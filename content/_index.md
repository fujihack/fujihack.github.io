---
lead: "Reverse-engineering and improving Fujifilm cameras."
---

## What is Fujihack?

- Fujihack is a research project aiming to reverse-engineer and improve Fujifilm cameras.
- Our goal is to achieve interoperability and tweak the firmware to give users more control.
- There aren't any hacks ready for public use yet, but the code and information is open and free for you to explore.

## What's been done?

- Code execution through patched firmware
- Complete RAM and ROM dumps
- Extend 14 minute record limit
- Downgrade lenses stuck on buggy official firmware
- Read IO: buttons, gyroscope, accelerometer
- Button remapping
- Documented [hidden scripting abilities](https://wiki.fujihack.org/autoactscr/)
- Draw debug text, rasterizer objects, and directly to the framebuffer
- Interface with embedded internal SQLite
- Background task creation, deletion, semaphores, task hooks, events
- DOOM port

### Hacked models

- [X-A2 @ 1.30 (Bin loader, USB code runner)](https://github.com/fujihack/fujihack/blob/master/model/xa2_130.h)
- [XF1 @ 1.01 (USB code runner)](https://github.com/fujihack/fujihack/blob/master/model/xf1_101.h)
- Firmware downgrade has been tested on some lenses. (same firmware format used)

## What's being worked on?

- Researching less intrusive methods for code execution
- Bypassing error codes and remapping buttons to give broken cameras a second life
- Reverse-engineering and learning about image processing pipelines and hardware

## Would it work with my camera?

This project only supports Fuji's in-house RTOS, which most of their cameras run. See the [supported models list](https://wiki.fujihack.org/supported).

## When will you work on X?

Fujihack has and will always be non-commercial, hobbyist, and therefore will have no plans or deadlines. If you desperately need a feature on your camera, it's almost always better and cheaper to buy a better camera.

## Still interested?

[Join the Discord](https://discord.gg/UZXDktvAZP) to follow development, ask questions, and share findings.

## Related projects

- [libfuji](https://github.com/petabyt/libfuji) - Library to connect to and control Fujifilm cameras over USB, WiFi, and BLE.
- [furble](https://github.com/gkoh/furble) - Bluetooth wireless remote shutter release for Fujifilm X/GFX (and other brands).
- [fffw](https://github.com/tiredboffin/fffw) - Advanced research tools for Fujifilm firmware created by tiredboffin

