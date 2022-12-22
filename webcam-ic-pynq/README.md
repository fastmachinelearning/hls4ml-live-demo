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
To setup the board follow the manual: https://github.com/Xilinx/PYNQ
![image](https://user-images.githubusercontent.com/103663080/208415571-d2d1512c-b64d-44ec-9d0f-ee9c92a2ce89.png)

Once the PYNQ Z2 is setup, connect the USB port of the board to the webcam and the HDMI out to the monitor. 

### Part 2: Generate the Overlay
The PYNQ Z2 has 512 MB external DDR memory connected to a DDR memory controller in the Zynq PS and connected with direct path to the PL. 

The USB input controller can stream data to DDR memory for image capture using a DMA. Similarly, the HDMI output can stream data from DDR memory for output display using a seperate DMA.

From a top level perspective, the image processing pipeline involves sending data to the resize IP accelerator and to the Neural Network via the DMA and reading back data. In essence we have a loop back setup between the DMA and PS DDR memroy with the accelerator in the middle. The DMA has to be configured with a read and a write channel.

![image](https://user-images.githubusercontent.com/103663080/208722748-c7d8f317-b6c5-4774-908c-c12b3e5209bd.png)

The .bit and .hwh files are already in the folder Overlay.
To generate the Overlay in Vivado and the .bit and .hwh files, the project has been provided with the TCL files to generate it. 

Open Vivado 2019.2 and in the TCL console navigate to the camera_demo_overlay folder.

  ````` 
  # To build the project:
    source camera_demo.tcl
  # To implement and generate the bitstream
    source implement_camera_demo.tcl
  # The .bit and .hwh files are in the folder camera_demo_overlay/output
  
  ![image](https://user-images.githubusercontent.com/103663080/209133861-73fe7291-1b13-4355-98b1-a35cef93cf82.png)

