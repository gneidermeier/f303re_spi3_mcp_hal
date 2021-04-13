################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F3xx-Nucleo/stm32f3xx_nucleo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

