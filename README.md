# Gecko G540 CNC Controller
***
![G540 Controller](https://github.com/509Maker/Gecko-G540-CNC-Controller/blob/master/Images/G540_Controller0.jpg?raw=true)

#### Don’t be held back by a parallel port!

***

509Maker’s G540 USB CNC Controller is designed to be a plug and play solution for your G540 driver when using the GRBL or Estlcam firmware. 

* [GRBL](https://github.com/gnea/grbl) : Grbl is free software, released under the GPLv3 license.
* [Estlcam](https://www.estlcam.de/) : Affordable Windows Cam / Control software.

***
## Controller Overview

* Compatable with Estlcam and GRBL Latest releases.
* [custom Optiboot Bootloader](https://github.com/509Maker/Optiboot-for-grbl) : that disables D13 from toggling during a power cycle. 
* Authentic FTDI FT232RL USB bridge
* Atmega328P core processor
* ICSP header for atmega328p
* IDC26 header for direct connection to Gecko G540 driver
* Screw terminals for Start/Resume , Feed/Hold , Reset/Abort and Mist Coolant (Pin A4)
* On board dip switch to select what axis gecko clones on A-axis (X or Y)
* Power , RX and TX on board LED status indicators
* On board 5v 1A Recom regulator
* Board can be powered over USB or external source
* 7-24V External power source input screw terminals
* Limit switches , touch probe , spindle and coolant relays make full use of Opto-isolators through the Gecko built in G540 break out board.

The G540 usb CNC Controller when running the latest revision of GRBL is compatible with a number of cross platform control software. Such as GRBL Panel, Bcnc, universal G-code Sender just to name a few!

* [Bcnc](https://github.com/vlachoudis/bCNC) 
* [UGS](https://winder.github.io/ugs_website/) 
* [GRBL Panel](https://github.com/gerritv/Grbl-Panel) 

***

### Required GRBL Complie Time Options

* #define ENABLE_M7  By Uncommenting this line you can use the additinal onboard output labeled A4 for Mist Coolant. 
* #define USE_SPINDLE_DIR_AS_ENABLE_PIN This will need to be uncommented due to the controllers IDC26 Header pinout. 

As you will see in the grbl config.h file the defualt behavior of Optiboot to toggle pin D13 during a power cycle can cause issues ( unintentional spindle start). Please see above; as you will need to use our updated bootloader to rectify this potential problem. Like wise you can choose to not run a bootloader and load grbl via a programmer. It is reccomended to use the custom Optiboot bootloader to allow easy and quick updates over USB. 

***

### Best Way To Show Support For My Work

* [Shop On Amazon](https://amzn.to/2LtLY6S) : If you are in the U.S.A you can use my amazon affiliate link to do your regular amazon shoping at no additinal cost to you ! I recive a small amount when items are purchased through my link. 
* [Paypal Donations](https://www.paypal.com) : Can be sent to Contact@509maker.com
* [Blank PCB](https://www.509maker.com/product/pcb-cnc-controller/) : From time to time I will have blank cnc controller pcb's avalible in single quantity. Boards are made by Oshpark. When you only need one board and want to support the designer it is a great choice. 

# Thank You

No matter how you support my work, from any of the above to sharing your builds and projects with me and on social media platforms. Thank you ! I appreciate it. 

***

### License 

CC BY-NC 4.0
