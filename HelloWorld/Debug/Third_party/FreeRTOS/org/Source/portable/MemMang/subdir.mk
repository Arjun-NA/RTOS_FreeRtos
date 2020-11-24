################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_party/FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./Third_party/FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Third_party/FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third_party/FreeRTOS/org/Source/portable/MemMang/%.o: ../Third_party/FreeRTOS/org/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\inc" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Config" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Third_party\FreeRTOS\org\Source\portable\GCC\ARM_CM4F" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Third_party\FreeRTOS\org\Source\include" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\CMSIS\core" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\CMSIS\device" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\StdPeriph_Driver\inc" -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


