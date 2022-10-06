# Needle indicator

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/needle_indicator/IMG/ADC%20to%20OLED%20needle%20indicator.PNG)

This project is an example where you take an ADC and turn the data it gives you into a graph where an indicator needle gives the position of the voltage.

Video of this project: https://www.youtube.com/shorts/e454pzuxG7M

Internally, the part that traces the indicator line is made up of 3 phases in time:

1.) Clear memory.  
2.) It does the line calculation and stores it in memory.  
3.) Dump the memory on the OLED screen.  

The base of the "needle" is fixed, it is always at position (63,63), i.e. on a 128x64 pixel screen the fixed point is completely below the **Y** axis and in the middle of **X** axis. To create the feeling that the line is always the same length (traversing a semicircle), two tables are used containing the sine and cosine values for each axis, but with various settings, because the **Y** axis of the OLED screen starts at the top left, and you have to subtract 63 positions. The results given in the tables take into account all these details.

If anyone tests it, I'd advise using a potentiometer that isn't too resistive, ideally one that's between 5K and 20K. The higher the resistance, the noisier it becomes, and the "needle" becomes more unstable. And values lower than 5K can also be used, but be careful not to let too much current flow through the potentiometer and burn it out. The voltage with which I have fed the potentiometer has been 3.3V

Maybe you want to give it another use, and instead of an ADC, you want to put another sensor, if so, go ahead and experiment!

## OLED connection trick in the [Alhambra II FPGA](https://alhambrabits.com/alhambra/).

Each manufacturer lays out the pins in a different way. If you are lucky enough that your OLED display has this pin layout:

**VCC - GND - SCL - SDA** (seen from above)

You can connect it without the need for cables, directly to the [Alhambra II](https://alhambrabits.com/alhambra/). This connection is not at all orthodox, however OLED screens have so little consumption that they can take advantage of the Vref voltage to work perfectly.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/drawLines/img/alhambra%20fpga%20oled.jpg)

### Credits: [Obijuan](https://github.com/Obijuan), [Carlos Venegas Arrabé](https://github.com/cavearr) and [Joaquim](https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/FN34KJtfhSo).

### Log: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/FN34KJtfhSo
