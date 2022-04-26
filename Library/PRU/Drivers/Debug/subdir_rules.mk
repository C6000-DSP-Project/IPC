################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ecap.obj: ../ecap.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="ecap.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

edma.obj: ../edma.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="edma.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ehrpwm.obj: ../ehrpwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="ehrpwm.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

emifa.obj: ../emifa.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="emifa.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

gpio.obj: ../gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="gpio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

gpio_pru.obj: ../gpio_pru.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="gpio_pru.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

i2c.obj: ../i2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="i2c.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mcasp.obj: ../mcasp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="mcasp.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

psc.obj: ../psc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="psc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: ../spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="spi.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer.obj: ../timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="timer.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uart.obj: ../uart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="../Include/hw" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Drivers" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="uart.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


