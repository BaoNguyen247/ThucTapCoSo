################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/driver/Cmsis" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/driver/stm32driver/inc" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/button" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/buzzer" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/led" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/rtos" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/sensor" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/serial" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/middle/ucglib" -I"D:/Thuc tap co so/kiemtragiuaki_ttcs_nhom5/thuvien/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

