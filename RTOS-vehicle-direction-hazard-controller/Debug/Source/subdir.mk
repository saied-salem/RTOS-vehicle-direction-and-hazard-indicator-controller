################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/croutine.c \
../Source/event_groups.c \
../Source/list.c \
../Source/queue.c \
../Source/tasks.c \
../Source/timers.c 

OBJS += \
./Source/croutine.o \
./Source/event_groups.o \
./Source/list.o \
./Source/queue.o \
./Source/tasks.o \
./Source/timers.o 

C_DEPS += \
./Source/croutine.d \
./Source/event_groups.d \
./Source/list.d \
./Source/queue.d \
./Source/tasks.d \
./Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Source/%.o: ../Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\wario\Downloads\RTOS_2023\Source\portable\GCC\ATMega323" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include\HAL" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include\MCAL" -I"C:\Users\wario\Downloads\RTOS_2023\Source" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include\HAL" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include\MCAL" -I"C:\Users\wario\Downloads\RTOS_2023\Source\include" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


