################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/EEPROM/EEPROM_Program.c 

OBJS += \
./HAL/EEPROM/EEPROM_Program.o 

C_DEPS += \
./HAL/EEPROM/EEPROM_Program.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/EEPROM/%.o: ../HAL/EEPROM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\ATMEGA32\Smart_Home\LIB" -I"D:\ATMEGA32\Smart_Home\MCAL\DIO" -I"D:\ATMEGA32\Smart_Home\MCAL\TWI" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

