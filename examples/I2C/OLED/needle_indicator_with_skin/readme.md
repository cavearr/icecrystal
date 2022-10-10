# Needle indicator with skin

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/needle_indicator/IMG/needle%20indicator%20skin%20photo%20FPGA.jpg)

This project is an example where you take an ADC and turn the data it gives you into a graph where an indicator needle gives the position of the voltage, and in this case it has a background skin.

Video of this project: https://www.youtube.com/shorts/f5yaUYAxqYs

Internally, the part that traces the indicator line is made up of 3 phases in time:

**The process is the following:**

1.) Load the skin into memory, deleting what was previously there.  
2.) Calculates and stores in memory the line to be displayed later.  
3.) Send the contents of the memory to the OLED screen.  

In this case I replaced a part of the circuit, in which instead of clearing the screen, it loads a "skin". The "skin" acts like a CLS, but loading an image, and then the line that acts as a "needle" is calculated and put into the same memory, and in order not to squash the "skin" image, an 8-bit OR It is responsible for superimposing both images. Once all this is done, it is dumped to memory (1KB) in the OLED.

For more information, please go here: **https://github.com/cavearr/icecrystal/tree/master/examples/I2C/OLED/needles_indicator**

### Log: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/FN34KJtfhSo
