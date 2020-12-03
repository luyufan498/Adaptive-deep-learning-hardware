# Adaptive deep learning hardware
 
## Before start:
this is a project with pre-built hardware confs that you can use to in Vitis adaptive platform. For more info about how to run this project. please visit https://www.hackster.io/378085/adaptive-deep-learning-hardware-for-video-analytics-f8d064

## What is this project for?
<div align=center><img width="600" src="https://github.com/luyufan498/Adaptive-deep-learning-hardware/blob/main/pic/system.png"/></div>
We want to build a convenient hardawre switch framework on embedded system to change the hardware functions dynamically to satisfy the requirements of functionality, performance and power consumption in different AI scenarios.

The platform comes with pre-built hardware configurations, you can switch the hardware configurations as you want.


## What is your need?
#### hardware 
- ZCU104 development board
  - The design is based on zcu104. You can follow the link to build configurations for zcu102/106 or other zynqmp platforms 
- SD card (16GB or more)
- USB camera

#### software
- Vitis 2020.1
- Vivado 2020.1
- Petalinux 2020.1
- Vitis AI 2020.1

## What we have now (2020/11 version 0.99) 
The project is now in early access. 
We have provided some configurations supporting both DPU and VCU, but user need to run management program to trigger switch manually. Auto switch feature will be integrated in next version.

The current configurations are listed as follow:
Note: the fps means performance running facedetect with densebox_320_320 

| conf | number of VCU | number of DPU | frequency of DPU(s) | fps |power|
| ---------- | :-----------:  | :-----------: | :-----------: | :-----------: | :-----------: |
| 0dpu_acc | 1 | 0 | / | / | / |
| 1dpu_l | 1 | 1 | 150MHz | 450 |7.991W|
| 1dpu_m | 1 | 1 | 200MHz | 488 |8.875W|
| 1dpu_h | 1 | 1 | 300MHz | 742 |10.871W|
| 2dpu_ll | 1 | 2 | 150:150MHz | 811 |10.859W|
| 2dpu_lm | 1 | 2 | 150:200MHz | 977 |11.99W|

## How to run 
refer to the link: https://www.hackster.io/378085/adaptive-deep-learning-hardware-for-video-analytics-f8d064

#### Hardware switch
<div align=center><img width="600" src="https://github.com/luyufan498/Adaptive-deep-learning-hardware/blob/main/pic/gif_how_to_run.gif"/></div>

#### Running facedetect
<div align=center><img width="600" src="https://github.com/luyufan498/Adaptive-deep-learning-hardware/blob/main/pic/gif_facedetect.gif"/></div>


