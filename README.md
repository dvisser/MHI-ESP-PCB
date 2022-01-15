# MHI-ESP-PCB
ESP8266 based WiFi module for MHI split-system air conditioners that communicates directly with the air conditioner via the indoor unit PCB "CNS" (spi data) and "CNE" (display board data) connectors.

The "CNE" connection (between IR receiver board and the indoor unit control board) is to add features that are not accessible over the SPI connection on the "CNS" header (such as 3D Auto, some vane controls, etc).

This module is designed to run firmware developed jointly with TZB (thezerobeast) which is available here https://github.com/TheZeroBeast/ACWiFi

This PCB was designed and developed using KiCAD :-)

![Module - Top](https://github.com/dvisser/MHI-ESP-PCB/blob/main/Images/Module%20-%20Top.jpg)

![Module - Bottom](https://github.com/dvisser/MHI-ESP-PCB/blob/main/Images/Module%20-%20Bottom.jpg)
