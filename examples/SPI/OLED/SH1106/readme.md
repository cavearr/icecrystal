
This folder contains the main module and five examples ready to test on your 4-wires SH1106 SPI screen.

The "RES" (reset) pin should be brought to logic 1 (3.3V or 5V); if you set it to 0 then it will reboot.

Pin assignment:  

GND---VDD---SCK---SDA---RES---DC---CS  

GND: 0V  
VDD: 3.3V or 5V  
SCK: Clock  
SDA: Data out (MOSI)  
RES: Reset (reverse logic)  
DC:  Data / Command  
CS:  Chip Select (reverse logic)  

The zip contains the samples I took via PulseView, to see how an Arduino did it. From there I got the configuration and the mode of operation to apply it to my design with FPGA.
