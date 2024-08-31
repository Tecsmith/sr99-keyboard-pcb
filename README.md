# VR99-Keyboard-PCB

> &#128679; Placeholder for future project &#128679;

![](docs/vr99-layout.png)
![](docs/vr99-render.png)

## Intent

A 980-layout (99-key) compact near-full size keyboard for QMK feat. per-Key RGB and a top-right corner rotary encoder

## Planned Features

- [ ] QMK build
- [ ] 1x `STM32F411` STM32 CPU *(based on Black Pill design)*
- [ ] 1x `M95640-DRE` 8K SPI EEPROM Module
- [ ] 3x `MC74HC589A` SPI Input Shift Registers *- possibly faster scan rates*
- [ ] 2x `IS31FL3745` SPI LED Matrix Drivers
    - 102x RGB LED's
- [ ] 2x SKYLONG rotary encoder/swich posiotions (wired for only one in use)
- [ ] C3/4 UDB Usb-C 

## Wishlist

- [ ] Drop in replacement PCB *(e.g. compatable standoff positions)* for:
    - Brutal 1800
    - Monsgeek M2

## Possible BIG issues

- [ ] SPI variant for the IS31FL3745***B*** has no driver in QMK, may need to code one up
