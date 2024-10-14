################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/STM32CubeIDE/ThreadSafe/newlib_lock_glue.c 

OBJS += \
./Application/User/ThreadSafe/newlib_lock_glue.o 

C_DEPS += \
./Application/User/ThreadSafe/newlib_lock_glue.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/ThreadSafe/newlib_lock_glue.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/STM32CubeIDE/ThreadSafe/newlib_lock_glue.c Application/User/ThreadSafe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/ThreadSafe/newlib_lock_glue.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/ThreadSafe/newlib_lock_glue.c_includes.args"

clean: clean-Application-2f-User-2f-ThreadSafe

clean-Application-2f-User-2f-ThreadSafe:
	-$(RM) ./Application/User/ThreadSafe/newlib_lock_glue.cyclo ./Application/User/ThreadSafe/newlib_lock_glue.d ./Application/User/ThreadSafe/newlib_lock_glue.o ./Application/User/ThreadSafe/newlib_lock_glue.su

.PHONY: clean-Application-2f-User-2f-ThreadSafe

