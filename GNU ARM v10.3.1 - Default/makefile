################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.4.0/util/third_party/mbedtls/library/subdir.mk
-include gecko_sdk_4.4.0/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.4.0/protocol/bluetooth/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/hfxo_manager/src/subdir.mk
-include gecko_sdk_4.4.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.4.0/platform/security/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_4.4.0/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_sequencer/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_power_manager_init/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/subdir.mk
-include gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.4.0/platform/peripheral/src/subdir.mk
-include gecko_sdk_4.4.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.4.0/platform/emdrv/nvm3/src/subdir.mk
-include gecko_sdk_4.4.0/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.4.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.4.0/platform/common/src/subdir.mk
-include gecko_sdk_4.4.0/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.4.0/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.4.0/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
-include gecko_sdk_4.4.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.4.0/hardware/board/src/subdir.mk
-include gecko_sdk_4.4.0/app/bluetooth/common/in_place_ota_dfu/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := bt_soc_empty_MG24
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: bt_soc_empty_MG24.axf

# Tool invocations
bt_soc_empty_MG24.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "/Users/clfilho/SimplicityStudio/March-23/bt_soc_empty_MG24/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="bt_soc_empty_MG24.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o bt_soc_empty_MG24.axf -Wl,--start-group "./app.o" "./custom_adv.o" "./main.o" "./sl_gatt_service_device_information.o" "./autogen/gatt_db.o" "./autogen/sl_bluetooth.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_power_manager_handler.o" "./gecko_sdk_4.4.0/app/bluetooth/common/in_place_ota_dfu/sl_bt_in_place_ota_dfu.o" "./gecko_sdk_4.4.0/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.4.0/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.4.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.4.0/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o" "./gecko_sdk_4.4.0/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o" "./gecko_sdk_4.4.0/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.4.0/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.4.0/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.4.0/platform/common/src/sl_assert.o" "./gecko_sdk_4.4.0/platform/common/src/sl_slist.o" "./gecko_sdk_4.4.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.4.0/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.4.0/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./gecko_sdk_4.4.0/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./gecko_sdk_4.4.0/platform/emdrv/nvm3/src/nvm3_lock.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_msc.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_prs.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_se.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_timer.o" "./gecko_sdk_4.4.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.4.0/platform/peripheral/src/peripheral_sysrtc.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_4.4.0/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o" "./gecko_sdk_4.4.0/platform/security/sl_component/se_manager/src/sl_se_manager_util.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "./gecko_sdk_4.4.0/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_lfrco.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.4.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.4.0/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./gecko_sdk_4.4.0/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./gecko_sdk_4.4.0/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.4.0/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.4.0/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.4.0/platform/service/power_manager/src/sl_power_manager_hal_s2.o" "./gecko_sdk_4.4.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.4.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.4.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./gecko_sdk_4.4.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.4.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.4.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.4.0/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.4.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sl_apploader_util_s2.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sl_bt_stack_init.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_accept_list_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_advertiser_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_connection_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_l2cap_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_periodic_adv_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.o" "./gecko_sdk_4.4.0/protocol/bluetooth/src/sli_bt_sync_config.o" "./gecko_sdk_4.4.0/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/cipher.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/constant_time.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/platform.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/platform_util.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_aead.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_cipher.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_driver_wrappers.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_ecp.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_hash.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_mac.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_rsa.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_se.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_slot_management.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/psa_crypto_storage.o" "./gecko_sdk_4.4.0/util/third_party/mbedtls/library/threading.o" "/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//protocol/bluetooth/lib/EFR32XG24/GCC/libbluetooth.a" "/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a" "/Users/clfilho/SimplicityStudio/SDKs/gecko-sdk-4_4_0_23Q4-IFC1-HADM//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg24_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: bt_soc_empty_MG24.out'
	arm-none-eabi-objcopy "bt_soc_empty_MG24.axf" "bt_soc_empty_MG24.out"
	@echo ' '

	@echo 'Building hex file: bt_soc_empty_MG24.hex'
	arm-none-eabi-objcopy -O ihex "bt_soc_empty_MG24.axf" "bt_soc_empty_MG24.hex"
	@echo ' '

	@echo 'Building bin file: bt_soc_empty_MG24.bin'
	arm-none-eabi-objcopy -O binary "bt_soc_empty_MG24.axf" "bt_soc_empty_MG24.bin"
	@echo ' '

	@echo 'Building s37 file: bt_soc_empty_MG24.s37'
	arm-none-eabi-objcopy -O srec "bt_soc_empty_MG24.axf" "bt_soc_empty_MG24.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "bt_soc_empty_MG24.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) bt_soc_empty_MG24.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
