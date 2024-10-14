################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_ethernetif.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_lwip_dhcp_server.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_network_mw_core.c \
C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-freertos-integration/arch/sys_arch.c 

OBJS += \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.o \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.o \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.o \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.o 

C_DEPS += \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.d \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.d \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.d \
./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_ethernetif.c Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.c_includes.args"
Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_lwip_dhcp_server.c Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.c_includes.args"
Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-network-interface-integration/source/cy_network_mw_core.c Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.c_includes.args"
Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.o: C:/Users/Ganesh\ Thorat/Desktop/Demo8Oct2024/wifi_scan/Middlewares/Third_Party/Infineon_Wireless_Connectivity/lwip-freertos-integration/arch/sys_arch.c Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DCYBSP_WIFI_CAPABLE -DCY_USING_HAL '-DCY_STORAGE_WIFI_DATA=".whd_fw"' -DSTM32_THREAD_SAFE_STRATEGY=4 -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" @"Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.c_includes.args"

clean: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-network-2d-interface-2f-LWIP

clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-network-2d-interface-2f-LWIP:
	-$(RM) ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.cyclo ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.d ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.o ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_ethernetif.su ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.cyclo ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.d ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.o ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_lwip_dhcp_server.su ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.cyclo ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.d ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.o ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/cy_network_mw_core.su ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.cyclo ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.d ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.o ./Middlewares/Connectivity/Wireless/Wifi/network-interface/LWIP/sys_arch.su

.PHONY: clean-Middlewares-2f-Connectivity-2f-Wireless-2f-Wifi-2f-network-2d-interface-2f-LWIP

