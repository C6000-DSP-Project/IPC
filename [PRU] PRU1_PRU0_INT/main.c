// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      新核科技(广州)有限公司
//
//      Copyright (C) 2022 CoreKernel Technology Guangzhou Co., Ltd
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      PRU1 响应 PRU0 中断闪烁 LED
//
//      2022年04月27日
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
/*
 *    响应 PRU0 中断闪烁核心板 LED
 *    此程序加载到 PRU1 运行
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

#include "gpio_pru.h"

#include "interrupt.h"

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      GPIO 管脚复用配置
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
static void GPIOBankPinMuxSet()
{
    // 配置相应的 GPIO 口功能为普通输入输出口
    // 核心板
    // GPIO6[12]
    HWREG(SOC_SYSCFG_0_REGS + SYSCFG0_PINMUX(13)) = (HWREG(SOC_SYSCFG_0_REGS + SYSCFG0_PINMUX(13)) & (~(SYSCFG_PINMUX13_PINMUX13_15_12))) |
                                                    ((SYSCFG_PINMUX13_PINMUX13_15_12_PRU1_R30_11 << SYSCFG_PINMUX13_PINMUX13_15_12_SHIFT));

    // GPIO6[13]
    HWREG(SOC_SYSCFG_0_REGS + SYSCFG0_PINMUX(13)) = (HWREG(SOC_SYSCFG_0_REGS + SYSCFG0_PINMUX(13)) & (~(SYSCFG_PINMUX13_PINMUX13_11_8))) |
                                                    ((SYSCFG_PINMUX13_PINMUX13_11_8_PRU1_R30_12 << SYSCFG_PINMUX13_PINMUX13_11_8_SHIFT));
}

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//
//      延时（非精确）
//
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
static void Delay(volatile unsigned int delay)
{
    while(delay--);
}


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
    IntEventMap(SYS_INT_EVENT32, INT_CH1, HOST_INT0);

    // 使能事件
    IntEventEnable(SYS_INT_EVENT32);
    IntSystemEventClear(SYS_INT_EVENT32);

    // 使能主机中断
    IntHostEnable(HOST_INT0);

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
    // 管脚复用配置
    GPIOBankPinMuxSet();

    // PRU 中断初始化
    InterruptInit();

    for(;;)
    {
        // PRU 核心没有中断向量表 需要查询中断状态
        if(IntHostIntStatusGet(HOST_INT0))
        {
            // 延时(非精确)
            Delay(0x00FFFFFF);
            GPOPinWrite(11, GPIO_PIN_LOW);   // GPIO6[12] PRU0_R31_11 LED3
            GPOPinWrite(12, GPIO_PIN_LOW);   // GPIO6[13] PRU0_R31_12 LED2

            // 延时(非精确)
            Delay(0x00FFFFFF);
            GPOPinWrite(11, GPIO_PIN_HIGH);  // GPIO6[12] PRU0_R31_11 LED3
            GPOPinWrite(12, GPIO_PIN_HIGH);  // GPIO6[13] PRU0_R31_12 LED2

            IntSystemEventClear(SYS_INT_EVENT32);
        }
    }
}
