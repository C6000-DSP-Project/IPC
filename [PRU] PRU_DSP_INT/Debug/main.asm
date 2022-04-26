;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.3.3 *
;* Date/Time created: Tue Apr 26 17:38:06 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --endian=little --hll_source=on --object_format=elf --silicon_version=1 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.3.3 Copyright (c) 2012-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\F\Desktop\Software\IPC\[PRU] PRU_DSP_INT\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("IntHostStatusClear")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntHostStatusClear")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("IntEventMap")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntEventMap")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntEventEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEventEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntSystemEventClear")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntSystemEventClear")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IntHostEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntHostEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xde)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IntGlobalEnable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("IntGlobalEnable")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xda)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("IntSystemEventGenerate")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("IntSystemEventGenerate")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../../Library/PRU/Interrupt/Include/interrupt.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$13

;	C:\ti\ti-cgt-pru_2.3.3\bin\acpiapru.exe -@C:\\Users\\F\\AppData\\Local\\Temp\\{85A17C32-240B-451B-9ED3-1545558B50A9} 
	.sect	".text:Delay"
	.clink

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Delay")
	.dwattr $C$DW$15, DW_AT_low_pc(||Delay||)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Delay")
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$15, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x28)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 41,column 1,is_stmt,address ||Delay||,isa 0

	.dwfde $C$DW$CIE, ||Delay||
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("delay")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_regx 0x38]


;***************************************************************
;* FNAME: Delay                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Auto,  0 SOE     *
;***************************************************************

||Delay||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        MOV       r3.w0, r3.w2          ; [] 
	.dwcfi	save_reg_to_reg, 14, 12
	.dwcfi	save_reg_to_reg, 15, 13
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("delay")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg8 0]

        SBBO      &r14, r2, 0, 4        ; [] |41| delay
	.dwpsn	file "../main.c",line 42,column 5,is_stmt,isa 0
        LBBO      &r0, r2, 0, 4         ; [] |42| delay
        SUB       r1, r0, 0x01          ; [] |42| 
        SBBO      &r1, r2, 0, 4         ; [] |42| delay
        QBEQ      ||$C$L2||, r0, 0x00   ; [] |42| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 42
;*   Loop closing brace source line  : 42
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LBBO      &r0, r2, 0, 4         ; [] |42| delay
        SUB       r1, r0, 0x01          ; [] |42| 
        SBBO      &r1, r2, 0, 4         ; [] |42| delay
        QBNE      ||$C$L1||, r0, 0x00   ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 43,column 1,is_stmt,isa 0
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        JMP       r3.w0                 ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:InterruptInit"
	.clink
	.global	||InterruptInit||

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("InterruptInit")
	.dwattr $C$DW$19, DW_AT_low_pc(||InterruptInit||)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("InterruptInit")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x32)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 51,column 1,is_stmt,address ||InterruptInit||,isa 0

	.dwfde $C$DW$CIE, ||InterruptInit||

;***************************************************************
;* FNAME: InterruptInit                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||InterruptInit||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
	.dwpsn	file "../main.c",line 53,column 5,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("IntHostStatusClear")
	.dwattr $C$DW$20, DW_AT_TI_call

        JAL       r3.w2, ||IntHostStatusClear|| ; [] |53| IntHostStatusClear
	.dwpsn	file "../main.c",line 60,column 5,is_stmt,isa 0
        LDI       r14, 0x0020           ; [] |60| 
        LDI       r15, 0x0002           ; [] |60| 
        MOV       r16, r15              ; [] |60| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("IntEventMap")
	.dwattr $C$DW$21, DW_AT_TI_call

        JAL       r3.w2, ||IntEventMap|| ; [] |60| IntEventMap
	.dwpsn	file "../main.c",line 63,column 5,is_stmt,isa 0
        LDI       r14, 0x0020           ; [] |63| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("IntEventEnable")
	.dwattr $C$DW$22, DW_AT_TI_call

        JAL       r3.w2, ||IntEventEnable|| ; [] |63| IntEventEnable
	.dwpsn	file "../main.c",line 64,column 5,is_stmt,isa 0
        LDI       r14, 0x0020           ; [] |64| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("IntSystemEventClear")
	.dwattr $C$DW$23, DW_AT_TI_call

        JAL       r3.w2, ||IntSystemEventClear|| ; [] |64| IntSystemEventClear
	.dwpsn	file "../main.c",line 67,column 5,is_stmt,isa 0
        LDI       r14, 0x0002           ; [] |67| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("IntHostEnable")
	.dwattr $C$DW$24, DW_AT_TI_call

        JAL       r3.w2, ||IntHostEnable|| ; [] |67| IntHostEnable
	.dwpsn	file "../main.c",line 70,column 5,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("IntGlobalEnable")
	.dwattr $C$DW$25, DW_AT_TI_call

        JAL       r3.w2, ||IntGlobalEnable|| ; [] |70| IntGlobalEnable
	.dwpsn	file "../main.c",line 71,column 1,is_stmt,isa 0
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("main")
	.dwattr $C$DW$27, DW_AT_low_pc(||main||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 79,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||main||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
	.dwpsn	file "../main.c",line 81,column 5,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("InterruptInit")
	.dwattr $C$DW$28, DW_AT_TI_call

        JAL       r3.w2, ||InterruptInit|| ; [] |81| InterruptInit
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 83
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../main.c",line 86,column 9,is_stmt,isa 0
        LDI       r14, 0x0020           ; [] |86| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("IntSystemEventGenerate")
	.dwattr $C$DW$29, DW_AT_TI_call

        JAL       r3.w2, ||IntSystemEventGenerate|| ; [] |86| IntSystemEventGenerate
	.dwpsn	file "../main.c",line 87,column 9,is_stmt,isa 0
        LDI       r14, 0x0020           ; [] |87| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("IntSystemEventClear")
	.dwattr $C$DW$30, DW_AT_TI_call

        JAL       r3.w2, ||IntSystemEventClear|| ; [] |87| IntSystemEventClear
	.dwpsn	file "../main.c",line 88,column 9,is_stmt,isa 0
        LDI32     r14, 0x00ffffff       ; [] |88| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("Delay")
	.dwattr $C$DW$31, DW_AT_TI_call

        JAL       r3.w2, ||Delay||      ; [] |88| Delay
	.dwpsn	file "../main.c",line 89,column 5,is_stmt,isa 0
        JMP       ||$C$L3||             ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$27, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||IntHostStatusClear||
	.global	||IntEventMap||
	.global	||IntEventEnable||
	.global	||IntSystemEventClear||
	.global	||IntHostEnable||
	.global	||IntGlobalEnable||
	.global	||IntSystemEventGenerate||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 8
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 16
	.dwcfi	same_value, 17
	.dwcfi	same_value, 18
	.dwcfi	same_value, 19
	.dwcfi	same_value, 20
	.dwcfi	same_value, 21
	.dwcfi	same_value, 22
	.dwcfi	same_value, 23
	.dwcfi	same_value, 24
	.dwcfi	same_value, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	same_value, 33
	.dwcfi	same_value, 34
	.dwcfi	same_value, 35
	.dwcfi	same_value, 36
	.dwcfi	same_value, 37
	.dwcfi	same_value, 38
	.dwcfi	same_value, 39
	.dwcfi	same_value, 40
	.dwcfi	same_value, 41
	.dwcfi	same_value, 42
	.dwcfi	same_value, 43
	.dwcfi	same_value, 44
	.dwcfi	same_value, 45
	.dwcfi	same_value, 46
	.dwcfi	same_value, 47
	.dwcfi	same_value, 48
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("R0_b0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("R0_b1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("R0_b2")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("R0_b3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg3]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("R1_b0")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg4]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("R1_b1")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg5]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("R1_b2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg6]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("R1_b3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg7]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("R2_b0")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg8]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("R2_b1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg9]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("R2_b2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg10]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("R2_b3")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg11]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("R3_b0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("R3_b1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg13]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("R3_b2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("R3_b3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg15]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("R4_b0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("R4_b1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("R4_b2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("R4_b3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg19]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("R5_b0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("R5_b1")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg21]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("R5_b2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg22]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("R5_b3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg23]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("R6_b0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg24]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("R6_b1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg25]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("R6_b2")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg26]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("R6_b3")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg27]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("R7_b0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg28]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("R7_b1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg29]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R7_b2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg30]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R7_b3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg31]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R8_b0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x20]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R8_b1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x21]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R8_b2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x22]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R8_b3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x23]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R9_b0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x24]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R9_b1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x25]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R9_b2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x26]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R9_b3")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x27]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R10_b0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x28]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R10_b1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x29]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R10_b2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2a]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R10_b3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R11_b0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R11_b1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R11_b2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R11_b3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R12_b0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x30]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("R12_b1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x31]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R12_b2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x32]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R12_b3")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x33]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R13_b0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x34]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R13_b1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x35]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R13_b2")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x36]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R13_b3")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x37]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R14_b0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x38]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R14_b1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x39]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R14_b2")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3a]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R14_b3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R15_b0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R15_b1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3d]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R15_b2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3e]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R15_b3")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R16_b0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x40]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R16_b1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x41]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R16_b2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x42]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("R16_b3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x43]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("R17_b0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x44]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("R17_b1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x45]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("R17_b2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x46]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("R17_b3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x47]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("R18_b0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x48]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("R18_b1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x49]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("R18_b2")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("R18_b3")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("R19_b0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("R19_b1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("R19_b2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("R19_b3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("R20_b0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x50]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("R20_b1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x51]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("R20_b2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x52]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("R20_b3")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x53]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("R21_b0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x54]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("R21_b1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x55]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("R21_b2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x56]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("R21_b3")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x57]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("R22_b0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x58]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("R22_b1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x59]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("R22_b2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("R22_b3")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("R23_b0")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("R23_b1")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("R23_b2")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("R23_b3")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("R24_b0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x60]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("R24_b1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x61]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("R24_b2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x62]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("R24_b3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x63]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("R25_b0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x64]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("R25_b1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x65]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("R25_b2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x66]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("R25_b3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x67]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("R26_b0")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x68]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("R26_b1")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x69]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("R26_b2")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x6a]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("R26_b3")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x6b]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("R27_b0")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x6c]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("R27_b1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x6d]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("R27_b2")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x6e]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("R27_b3")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x6f]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("R28_b0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x70]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("R28_b1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x71]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("R28_b2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x72]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("R28_b3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x73]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("R29_b0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x74]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("R29_b1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x75]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("R29_b2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x76]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("R29_b3")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x77]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("R30_b0")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x78]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("R30_b1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x79]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("R30_b2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x7a]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("R30_b3")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x7b]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("R31_b0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x7c]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("R31_b1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x7d]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("R31_b2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x7e]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("R31_b3")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x7f]

	.dwendtag $C$DW$CU

