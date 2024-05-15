################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/portable/MemMang/heap_1.c 

OBJS += \
./Core/portable/MemMang/heap_1.o 

C_DEPS += \
./Core/portable/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
Core/portable/MemMang/%.o Core/portable/MemMang/%.su Core/portable/MemMang/%.cyclo: ../Core/portable/MemMang/%.c Core/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/SB/STM32CubeIDE/workspace_1.10.1/FreeRTOS-Nucleo-F411RE/Core/portable/GCC/ARM_CM4F" -I"C:/Users/SB/STM32CubeIDE/workspace_1.10.1/FreeRTOS-Nucleo-F411RE" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-portable-2f-MemMang

clean-Core-2f-portable-2f-MemMang:
	-$(RM) ./Core/portable/MemMang/heap_1.cyclo ./Core/portable/MemMang/heap_1.d ./Core/portable/MemMang/heap_1.o ./Core/portable/MemMang/heap_1.su

.PHONY: clean-Core-2f-portable-2f-MemMang

