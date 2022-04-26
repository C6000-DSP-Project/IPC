################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
interrupt.obj: ../interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ti-cgt-pru_2.3.3/bin/clpru" -v1 --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="../Include" --include_path="C:/ti/ccsv7/ccs_base/pru/include" --include_path="C:/Users/F/Desktop/Software/PRU/Library/Interrupt" --include_path="C:/ti/ti-cgt-pru_2.3.3/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --endian=little --preproc_with_compile --preproc_dependency="interrupt.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


