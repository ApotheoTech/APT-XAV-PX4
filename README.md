# APT-XAV-PX4
Copyright 2022 ApotheoTech LLC

# Description

APT-XAV-PX4 is a PX4 based flight controller following FMUv5X. It has a SODIMM connector that is compatible with Nvidia's Jetson Nano, Xavier NX, and TX2 boards. It is a derivative of AntMicros' Jetson Nano Baseboard. I converted the board to Kicad using an Altium to Kicad converter available in the nightly builds of Kicad 6.0.

![Iso View](https://github.com/ApotheoTech/APT-XAV-PX4/blob/main/Xavier_NX_Carrier_Board/renders/Solidworks/source/iso_top_assembled.JPG?raw=true)

The APT-XAV-PX4 breaks out Ethernet, USB-C, HDMI, DisplayPort, 2 Raspberry PiCam MIPI connectors (2lane and 4 lane) and a connector for Alvium Sensors. The pinout for the Alvium connector must be used in conjunction with AntMicro's flex cables.


# Where to Buy

The prototypes for this board were not built due to a combination of a lack of funds, and a redirection of focus to another project February of 2021. If you are interested in supporting the project, or wish to create the prototypes, I have most of the BOM in stock. 

For inquires email me at chance189[at]knights.ucf.edu

# Referenced Works
* [AntMicro Jetson Nano BaseBoard](https://github.com/antmicro/jetson-nano-baseboard)
* [PX4 Hardware](https://github.com/pixhawk/Hardware)

# Licensing

I was unsure how to license it based on AntMicro's Apache License. Due to recreating the work from Altium to Kicad, I was unable to preserve the "unmodified" files from the modified files. All modified files are released under the GPLV3 License. 
