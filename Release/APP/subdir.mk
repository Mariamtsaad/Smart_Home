################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/APP.c 

OBJS += \
./APP/APP.o 

C_DEPS += \
./APP/APP.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"E:\NTI_4_Months\WORKSPACE\Smart_Home\LIB" -I"E:\NTI_4_Months\WORKSPACE\Smart_Home\MCAL\DIO" -I"E:\NTI_4_Months\WORKSPACE\Smart_Home\MCAL\TWI" -I"E:\NTI_4_Months\WORKSPACE\Smart_Home\HAL\LCD" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


