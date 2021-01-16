################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/peripherals.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/peripherals.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/peripherals.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\board" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\source" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\drivers" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\CMSIS" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\utilities" -I"C:\nxp\KL02Z_mma8451_propio\FRDM_KLO2Z_mma8451_propio\startup" -Os -fno-common -g -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


