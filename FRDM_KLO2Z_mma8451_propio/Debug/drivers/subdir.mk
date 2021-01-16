################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_cmp.c \
../drivers/fsl_common.c \
../drivers/fsl_cop.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_lpsci.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_rcm.c \
../drivers/fsl_sim.c \
../drivers/fsl_smc.c \
../drivers/fsl_spi.c \
../drivers/fsl_tpm.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_cmp.o \
./drivers/fsl_common.o \
./drivers/fsl_cop.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_lpsci.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_rcm.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_spi.o \
./drivers/fsl_tpm.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_cmp.d \
./drivers/fsl_common.d \
./drivers/fsl_cop.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_lpsci.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_rcm.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_spi.d \
./drivers/fsl_tpm.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\board" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\source" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\drivers" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\CMSIS" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\utilities" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\startup" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


