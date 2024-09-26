# VR99-Keyboard-PCB

> &#128679; `Product under development` &#128679; <br>
> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888; <br>
> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#9888; ***DO NOT BUILD*** &#9888; <br>
> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888;&#9888; <br>
> &#128679; `-------------------------` &#128679;


## Intent

A 980-layout (99-key) compact near-full size keyboard for QMK feat. per-key RGB and a top-right corner rotary encoder


## Progression

- **27 Sep 2024**: Beta 1 done
  - WARNING: Not manufactured *(yet)*
  - WARNING: Not tested *(yet)*
- See [CHANGELOG.md](CHANGELOG.md)

#### Resources

 - Schematic PDF [here](docs/vr99-revA.pdf)
 - EAGLE BRD *(PCB)* [here](EAGLE/vr99/vr99-revA.brd)
 - EAGLE SCH *(Schematic)* [here](EAGLE/vr99/vr99-revA.sch)


### Beta PCB renders

#### Top
![](docs/vr99-pcb-top.png)

#### Bottom *(Component side)*
![](docs/vr99-pcb-btm.png)

### Layout ideation renders

#### Render
![Render](docs/vr99-render.png)

#### Layout
![Layout](docs/vr99-layout.png)

#### Matrix coordinates *(QMK & VIA)*
![Matrix](docs/vr99-matrix.png)


## Planned Features

- [ ] QMK build, with VIA support
- [ ] 1x `STM32F411` STM32 CPU *(based on Black Pill design)*
- [ ] 1x `M95640-DRE` 8K SPI EEPROM Module
- [ ] 3x `MC74HC589A` SPI Input Shift Registers *- possibly faster scan rates*
- [ ] 2x `IS31FL3745` SPI LED Matrix Drivers
    - 102x RGB LED's
- [ ] 2x SKYLONG rotary encoder/swich posiotions *(wired for only one in use)*
- [ ] C3/4 UDB Usb-C 

#### Addons

- [ ] DIP Switch daughter board *(4-position)*
- [ ] ~~Case slide switch daughter board *(Win/Mac 2-state, + USB+BT+2.4GHz 3-state)*~~ *(To do)*

## Wishlist

- [ ] Drop in replacement PCB *(e.g. compatable standoff positions)* for:
    - Brutal v2 1800
    - Monsgeek M2
    - ~~Skyloong GK980~~ *(To do)*


## Possible BIG issues

- [ ] SPI variant for the **`IS31FL3745B`** *(`A` is I2C, `B` is SPI)* has no driver in QMK, may need to code one up

&nbsp;<br>&nbsp;

---
Made with &#9829; by Vino Rodrigues
