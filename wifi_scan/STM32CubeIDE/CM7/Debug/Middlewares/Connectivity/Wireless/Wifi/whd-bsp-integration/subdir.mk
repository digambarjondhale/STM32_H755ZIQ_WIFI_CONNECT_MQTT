################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/whd-bsp-integration/COMPONENT_LWIP/cy_network_buffer_lwip.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/whd-bsp-integration/cybsp_wifi.c 

OBJS += \
./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.o \
./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.o 

C_DEPS += \
./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.d \
./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/whd-bsp-integration/COMPONENT_LWIP/cy_network_buffer_lwip.c Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.c_includes.args"
Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/whd-bsp-integration/cybsp_wifi.c Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.c_includes.args"

clean: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-whd-2d-bsp-2d-integration

clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-whd-2d-bsp-2d-integration:
	-$(RM) ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.cyclo ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.d ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.o ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cy_network_buffer_lwip.su ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.cyclo ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.d ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.o ./Middlewares/Connectivity/Wireless/Wifi/whd-bsp-integration/cybsp_wifi.su

.PHONY: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-whd-2d-bsp-2d-integration

