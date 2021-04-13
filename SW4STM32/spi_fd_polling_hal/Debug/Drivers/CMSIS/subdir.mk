################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/system_stm32f3xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f3xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f3xx.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/system_stm32f3xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/system_stm32f3xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

