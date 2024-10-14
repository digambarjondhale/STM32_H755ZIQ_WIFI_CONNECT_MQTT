################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Core/SensorData.c \
../Application/User/Core/cJSON.c \
../Application/User/Core/cJSON_Utils.c \
../Application/User/Core/data_publish.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/freertos.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/main.c \
../Application/User/Core/mqtt_AppConnection.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_hal_msp.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_hal_timebase_tim.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/wifi_task.c 

OBJS += \
./Application/User/Core/SensorData.o \
./Application/User/Core/cJSON.o \
./Application/User/Core/cJSON_Utils.o \
./Application/User/Core/data_publish.o \
./Application/User/Core/freertos.o \
./Application/User/Core/main.o \
./Application/User/Core/mqtt_AppConnection.o \
./Application/User/Core/stm32h7xx_hal_msp.o \
./Application/User/Core/stm32h7xx_hal_timebase_tim.o \
./Application/User/Core/stm32h7xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/wifi_task.o 

C_DEPS += \
./Application/User/Core/SensorData.d \
./Application/User/Core/cJSON.d \
./Application/User/Core/cJSON_Utils.d \
./Application/User/Core/data_publish.d \
./Application/User/Core/freertos.d \
./Application/User/Core/main.d \
./Application/User/Core/mqtt_AppConnection.d \
./Application/User/Core/stm32h7xx_hal_msp.d \
./Application/User/Core/stm32h7xx_hal_timebase_tim.d \
./Application/User/Core/stm32h7xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/wifi_task.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/SensorData.c_includes.args"
Application/User/Core/freertos.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/freertos.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/freertos.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/freertos.c_includes.args"
Application/User/Core/main.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/main.c_includes.args"
Application/User/Core/stm32h7xx_hal_msp.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/stm32h7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/stm32h7xx_hal_msp.c_includes.args"
Application/User/Core/stm32h7xx_hal_timebase_tim.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_hal_timebase_tim.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/stm32h7xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/stm32h7xx_hal_timebase_tim.c_includes.args"
Application/User/Core/stm32h7xx_it.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/stm32h7xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/stm32h7xx_it.c_includes.args"
Application/User/Core/wifi_task.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/CM7/Core/Src/wifi_task.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/Core/wifi_task.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Application/User/Core/wifi_task.c_includes.args"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/SensorData.cyclo ./Application/User/Core/SensorData.d ./Application/User/Core/SensorData.o ./Application/User/Core/SensorData.su ./Application/User/Core/cJSON.cyclo ./Application/User/Core/cJSON.d ./Application/User/Core/cJSON.o ./Application/User/Core/cJSON.su ./Application/User/Core/cJSON_Utils.cyclo ./Application/User/Core/cJSON_Utils.d ./Application/User/Core/cJSON_Utils.o ./Application/User/Core/cJSON_Utils.su ./Application/User/Core/data_publish.cyclo ./Application/User/Core/data_publish.d ./Application/User/Core/data_publish.o ./Application/User/Core/data_publish.su ./Application/User/Core/freertos.cyclo ./Application/User/Core/freertos.d ./Application/User/Core/freertos.o ./Application/User/Core/freertos.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/mqtt_AppConnection.cyclo ./Application/User/Core/mqtt_AppConnection.d ./Application/User/Core/mqtt_AppConnection.o ./Application/User/Core/mqtt_AppConnection.su ./Application/User/Core/stm32h7xx_hal_msp.cyclo ./Application/User/Core/stm32h7xx_hal_msp.d ./Application/User/Core/stm32h7xx_hal_msp.o ./Application/User/Core/stm32h7xx_hal_msp.su ./Application/User/Core/stm32h7xx_hal_timebase_tim.cyclo ./Application/User/Core/stm32h7xx_hal_timebase_tim.d ./Application/User/Core/stm32h7xx_hal_timebase_tim.o ./Application/User/Core/stm32h7xx_hal_timebase_tim.su ./Application/User/Core/stm32h7xx_it.cyclo ./Application/User/Core/stm32h7xx_it.d ./Application/User/Core/stm32h7xx_it.o ./Application/User/Core/stm32h7xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/wifi_task.cyclo ./Application/User/Core/wifi_task.d ./Application/User/Core/wifi_task.o ./Application/User/Core/wifi_task.su

.PHONY: clean-Application-2f-User-2f-Core

