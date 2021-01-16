################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mkl02z4.c 

OBJS += \
./startup/startup_mkl02z4.o 

C_DEPS += \
./startup/startup_mkl02z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\board" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\source" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\drivers" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\CMSIS" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\utilities" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\startup" -Os -fno-common -g -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


