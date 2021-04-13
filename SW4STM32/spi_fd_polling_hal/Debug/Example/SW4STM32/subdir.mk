################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/SW4STM32/startup_stm32f303xe.s 

OBJS += \
./Example/SW4STM32/startup_stm32f303xe.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f303xe.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f303xe.o: C:/Users/gneidermeier/STM32CubeIDE/workspace_1.5.1/STM32CubeF3-master/Projects/STM32F303RE-Nucleo/Examples/SPI/SPI_fd_polling_hal/SW4STM32/startup_stm32f303xe.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32f303xe.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

