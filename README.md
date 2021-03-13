#                                       Device Tree for CUBOT NOTE PLUS (7.x , 3.18.35+)

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 1.5 GHz Cortex-A53
Chipset | MediaTek MT6737T
GPU     | Mali-T720
Memory  | 3GB RAM
Shipped Android Version | 7.0
Storage | 32GB
MicroSD | Up to 64GB
Battery | Li-Pol 2800mAh battery
Display | 1080 x 1920 pixels, 5.2 inches
Camera  | Main 16MP / Front 16MP, autofocus, LED flash

Copyright 2019 - The LineageOS Project.
Thanks to olegsvs, danielhk, Zormax, xcore995, SRT.

Compiling on Ubuntu 20.10
---------------
First add device patches from device tree into Lineage
```
. build/envsetup.sh 

export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m"

./prebuilts/sdk/tools/jack-admin kill-server

./prebuilts/sdk/tools/jack-admin start-server

export LC_ALL=C

brunch NOTE_PLUS
```

Credit : 
- @darklord4822

### Working:
- display and touch
- audio speaker and headphones
- ril (mobile data and calls)
- wifi and bluetooth (A2DP)
- camera and flashlight
- video recording
- light, proximity and accelerometer sensor
- fingerprint
- gps (satellite fix)
- fm Radio

### not working
- video recording works only with alternative app (like footej camera)
