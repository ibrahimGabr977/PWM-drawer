################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../PWM/PWM_Driver.c 

OBJS += \
./PWM/PWM_Driver.o 

C_DEPS += \
./PWM/PWM_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
PWM/%.o: ../PWM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"E:\AMITcourse\eclipse projects\Joseph Hanna\eclipse-workspace_1\PWM_Drawer" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


