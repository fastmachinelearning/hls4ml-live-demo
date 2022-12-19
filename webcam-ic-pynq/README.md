# Live Webcam Image Classification on Pynq-Z2
The output of this project is a demonstrator capable of acquiring a video stream from a Webcam, manipulating the images to feed the Neural Network implemented in the FPGA, and showing the output to an HDMI monitor. 
  ![image](https://user-images.githubusercontent.com/103663080/208403551-a12350fd-9dad-486c-8a0b-2747930f140e.png)
  
The project is based on the **OpenCV libraries**, the **hls4ml** tool and the **PYNQ Z2** Board. 

**PYNQ** (http://www.pynq.io) is a *Python* (and *Jupiter notebooks*) based framework that allows easily creating hardware accelerated applications on **Xilinx Zynq UltraScale+** devices. PYNQ consists of a readily built *PetaLinux* based embedded system, with a base FPGA image providing the minimal functionality for specific devices. On top of FPGA base image, PYNQ ships with different FPGA *overlays* providing hardware accelerated functionality for different tasks.

**hls4ml** (https://fastmachinelearning.org/hls4ml/index.html) is a Python package for machine learning inference in FPGAs. It allows to create firmware implementations of machine learning algorithms using high level synthesis language (**HLS**) and translate traditional open-source machine learning package models into HLS that can be configured for the needed use-case!

**OpenCV** (Open Source Computer Vision Library) is a library of programming functions mainly aimed at real-time computer vision.

For the project the following parts are required:
- Pynq Z2 Board Kit (Micro USB cable, Micro-SD card with preloaded image, or blank card (Minimum 8GB recommended))
- USB web camera
- HDMI Monitor
- Associated cables for USB In and HDMI Out ports
- Computer with supported browser (Chrome, Safari, Firefox)
- Ethernet cable


## Getting Started with the PYNQ Z2
This project use the USB input and the HDMI output of the PYNQ Z2 board; the IP of the Neural Network is generated with the hls4ml and it is implemented modifying the PYNQ Overlay. The base overlay contains a HDMI output controller and Petalinux provides the USB Device Driver (https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842272/Zynq+Linux+USB+Device+Driver).  

### Part 1: Setup the PYNQ Z2
To setup the board is enough to follow the manual: https://github.com/Xilinx/PYNQ
![image](https://user-images.githubusercontent.com/103663080/208415571-d2d1512c-b64d-44ec-9d0f-ee9c92a2ce89.png)
