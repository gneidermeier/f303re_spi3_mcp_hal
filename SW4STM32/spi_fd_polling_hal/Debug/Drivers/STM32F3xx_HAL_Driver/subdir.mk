################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_cortex.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_dma.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_gpio.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc_ex.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_spi.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_cortex.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_dma.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_gpio.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc_ex.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_spi.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_cortex.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_dma.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_gpio.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc_ex.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_spi.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart_ex.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_hal_uart_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

