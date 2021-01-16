################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/FRDM_KLO2Z_mma8451_propio.c \
../source/mtb.c \
../source/semihost_hardfault.c 

OBJS += \
./source/FRDM_KLO2Z_mma8451_propio.o \
./source/mtb.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/FRDM_KLO2Z_mma8451_propio.d \
./source/mtb.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\board" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\source" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\drivers" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\CMSIS" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\utilities" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\startup" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


