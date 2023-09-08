# SoC - Empty

This demonstrates how to achieve the Lowest Possible empty SoC example using the XG24

Lowest Power demo possible on BLE with BG24

Changes to main.c

// Disable the SPI Flash

#include "sl_mx25_flash_shutdown.h"
sl_mx25_flash_shutdown();



//Voltage Scale the device

  // Set voltage scaling for EM0/EM1, MCU Core is 39 MHz = low power
    EMU_VScaleEM01(emuVScaleEM01_LowPower, false);
    //EMU_VScaleEM01(emuVScaleEM01_HighPerformance, false);



  //  EMU_EM23Init_TypeDef em23Init = EMU_EM23INIT_DEFAULT;
  //  em23Init.vScaleEM23Voltage = emuVScaleEM23_LowPower;
  //  EMU_EM23Init(&em23Init);


    sl_power_manager_em23_voltage_scaling_enable_fast_wakeup(false);

//Power down RAM banks

    // Power down upper 128KB of RAM during EM2.  xG24-RB4186C
    // comes with superset part (256KB) so this must be disabled
    // manually to resemble the production 128KB OPN.
    SYSCFG->DMEM0RETNCTRL = 32766;

//Drop the WSTK Voltage to 3V

Console -> Admin tab -> target voltage 3.0

By doing so, I was able to get EM2 down to 1.5uA