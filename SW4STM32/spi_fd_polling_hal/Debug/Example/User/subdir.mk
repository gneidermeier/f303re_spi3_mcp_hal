################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/main.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/stm32f3xx_hal_msp.c \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/stm32f3xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f3xx_hal_msp.o \
./Example/User/stm32f3xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f3xx_hal_msp.d \
./Example/User/stm32f3xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32f3xx_hal_msp.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/stm32f3xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32f3xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32f3xx_it.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/Src/stm32f3xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xE -DUSE_STM32F3XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../../../../../../../../Drivers/STM32F3xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F3xx-Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32f3xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

