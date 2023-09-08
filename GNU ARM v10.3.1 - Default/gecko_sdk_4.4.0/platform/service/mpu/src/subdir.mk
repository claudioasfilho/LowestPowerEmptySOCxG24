################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM/platform/service/mpu/src/sl_mpu.c 

OBJS += \
./gecko_sdk_4.4.0/platform/service/mpu/src/sl_mpu.o 

C_DEPS += \
./gecko_sdk_4.4.0/platform/service/mpu/src/sl_mpu.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.0/platform/service/mpu/src/sl_mpu.o: /Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM/platform/service/mpu/src/sl_mpu.c gecko_sdk_4.4.0/platform/service/mpu/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG24B220F1536IM48=1' '-DSL_APP_PROPERTIES=1' '-DBOOTLOADER_APPLOADER=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD4187C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/clfilho/SimplicityStudio/March-23/bt_soc_empty_MG24/config" -I"/Users/clfilho/SimplicityStudio/March-23/bt_soc_empty_MG24/config/btconf" -I"/Users/clfilho/SimplicityStudio/March-23/bt_soc_empty_MG24" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/Device/SiliconLabs/EFR32MG24/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//app/common/util/app_assert" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//protocol/bluetooth/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//protocol/bluetooth/bgstack/ll/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//hardware/board/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/bootloader" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//hardware/driver/configuration_over_swo/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/driver/debug/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/device_init/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//app/bluetooth/common/gatt_service_device_information" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/hfxo_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//app/bluetooth/common/in_place_ota_dfu" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/sl_mbedtls_support/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/sl_mbedtls_support/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//util/third_party/mbedtls/include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//util/third_party/mbedtls/library" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/mpu/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/peripheral/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/power_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/sl_psa_driver/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/protocol/wmbus" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/plugin/pa-conversions/efr32xg24" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/se_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/se_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//util/silicon_labs/silabs_core/memory_manager" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/common/toolchain/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/system/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/security/sl_component/sl_protocol_crypto/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/service/udelay/inc" -I"/Users/clfilho/SimplicityStudio/March-23/bt_soc_empty_MG24/autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.0/platform/service/mpu/src/sl_mpu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


