// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      新核科技(广州)有限公司
//
//      Copyright (C) 2022 CoreKernel Technology Guangzhou Co., Ltd
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      PRU 中断 DSP
//
//      2022年04月26日
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
/*
 *    PRU 中断 DSP DSP 闪烁 LED
 *
 *    - 希望缄默(bin wang)
 *    - bin@corekernel.net
 *
 *    官网 corekernel.net/.org/.cn
 *    社区 fpga.net.cn
 *
 */
#include "hw_types.h"
#include "hw_syscfg0_C6748.h"

#include "soc_C6748.h"

#include "psc.h"
#include "gpio.h"

#include "interrupt.h"

#include "SharedRegion.h"

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      全局变量
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SharedRegion *sr;

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      PRU 中断初始化
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
void InterruptInit()
{
    // 清除中断事件
    IntHostStatusClear();

    // 映射中断事件到通道及主机中断
    // 主机中断和通道之间可以任意映射 多个通道可以映射到同一主机中断 但是不要映射同一个通道到多个主机中断
    // 推荐主机中断和通道一一映射
    // PRU 中断控制器与 C66x 系列 DSP CIC 功能类似 但是 CIC 主机中断和通道固定一一映射
    // 主机中断 2-9 映射到 DSP/ARM PRUSS_EVTOUT0-7
    IntEventMap(SYS_INT_EVENT32, INT_CH2, HOST_INT2);

    // 使能事件
    IntEventEnable(SYS_INT_EVENT32);
    IntSystemEventClear(SYS_INT_EVENT32);

    // 使能主机中断
    IntHostEnable(HOST_INT2);

    // 使能全局中断
    IntGlobalEnable();
}

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      主函数
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
void main()
{
    // PRU 中断初始化
    InterruptInit();

    unsigned char i;

    // 配置共享内存
    sr = (SharedRegion *)0x80000000;
    sr->valid = False;
    sr->done = False;
    sr->pData = (unsigned int *)0xC0000000;  // 数据放到 DDR 中
    sr->Length = 32;                         // 数据长度  32 字节

    // 向共享内存写数据
    for(i = 0; i < sr->Length; i++)
    {
        sr->pData[i] = i;
    }
    sr->valid = True;

    // 通知 DSP 读取数据
    IntSystemEventGenerate(SYS_INT_EVENT32);
    IntSystemEventClear(SYS_INT_EVENT32);

    // 等待 DSP 处理完成
    while(!sr->done);

    for(;;)
    {

    }
}
