################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_party/FreeRTOS/org/Source/croutine.c \
../Third_party/FreeRTOS/org/Source/event_groups.c \
../Third_party/FreeRTOS/org/Source/list.c \
../Third_party/FreeRTOS/org/Source/queue.c \
../Third_party/FreeRTOS/org/Source/stream_buffer.c \
../Third_party/FreeRTOS/org/Source/tasks.c \
../Third_party/FreeRTOS/org/Source/timers.c 

OBJS += \
./Third_party/FreeRTOS/org/Source/croutine.o \
./Third_party/FreeRTOS/org/Source/event_groups.o \
./Third_party/FreeRTOS/org/Source/list.o \
./Third_party/FreeRTOS/org/Source/queue.o \
./Third_party/FreeRTOS/org/Source/stream_buffer.o \
./Third_party/FreeRTOS/org/Source/tasks.o \
./Third_party/FreeRTOS/org/Source/timers.o 

C_DEPS += \
./Third_party/FreeRTOS/org/Source/croutine.d \
./Third_party/FreeRTOS/org/Source/event_groups.d \
./Third_party/FreeRTOS/org/Source/list.d \
./Third_party/FreeRTOS/org/Source/queue.d \
./Third_party/FreeRTOS/org/Source/stream_buffer.d \
./Third_party/FreeRTOS/org/Source/tasks.d \
./Third_party/FreeRTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third_party/FreeRTOS/org/Source/%.o: ../Third_party/FreeRTOS/org/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\inc" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Config" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Third_party\FreeRTOS\org\Source\portable\GCC\ARM_CM4F" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\Third_party\FreeRTOS\org\Source\include" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\CMSIS\core" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\CMSIS\device" -I"E:\STM32nucleo\RTOS_Workspace\HelloWorld\StdPeriph_Driver\inc" -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


