################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0-mfgtest_bin.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/clm/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0-mfgtest_clm_blob.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0_bin.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/clm/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0_clm_blob.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/btstack-integration/COMPONENT_HCI-UART/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/w_bt_firmware_controller.c 

OBJS += \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.o \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.o \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.o \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.o \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.o 

C_DEPS += \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.d \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.d \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.d \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.d \
./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0-mfgtest_bin.c Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/clm/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0-mfgtest_clm_blob.c Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0_bin.c Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/wifi-host-driver/COMPONENT_WIFI5/resources/clm/COMPONENT_4373/COMPONENT_MURATA-2AE/4373A0_clm_blob.c Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.c_includes.args"
Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/btstack-integration/COMPONENT_HCI-UART/firmware/COMPONENT_4373/COMPONENT_MURATA-2AE/w_bt_firmware_controller.c Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.c_includes.args"

clean: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-module-2f-MURATA-2d-2AE

clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-module-2f-MURATA-2d-2AE:
	-$(RM) ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.cyclo ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.d ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.o ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_bin.su ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.cyclo ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.d ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.o ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0-mfgtest_clm_blob.su ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.cyclo ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.d ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.o ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_bin.su ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.cyclo ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.d ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.o ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/4373A0_clm_blob.su ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.cyclo ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.d ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.o ./Middlewares/Connectivity/Wireless/Platform/module/MURATA-2AE/w_bt_firmware_controller.su

.PHONY: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Platform-2f-module-2f-MURATA-2d-2AE

