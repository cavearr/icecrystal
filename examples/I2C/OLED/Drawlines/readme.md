# Draw multiple lines on the 128x64 monochrome OLED screen

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/drawLines/img/draw_lines.PNG)

This project draws one or more lines on a 128x64 pixel monochrome OLED screen (SSD1306).

To draw a single line we need two points. Each point is formed by two coordinates (x,y). The first point will be made up of two numbers that will go in the input variables x0 and y0; in the same way the second point will go in the variable x1 and y1. Having defined two points, a Bresenham algorithm for lines will draw a line between those two points.

The upper left corner of the screen is the point (0,0) and the lower right corner is the point (127,63). These are the minimum and maximum coordinates in which we can draw.

In this project, we will use the serial communications terminal to send both points. For example, we write from the serial terminal these coordinates:

**0, 63, 127, 0** (and press enter or space or comma)

We will see this image appear on the OLED screen.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/drawLines/img/Line_oled.jpg)

Each number can be separated by "enter", comma or space. It is arbitrary which separator you want to use. Don't use letters or other symbols because it will create problems.

Now let's look at another example, but this time we'll draw several lines at once. Write these coordinates, you can use "copy/paste":

**0,0,127,63 127,0,0,63 0,31,127,31 63,0,63,63 0,0,0,63 0,0,127,0 127,0,127,63 0,63,127,63** (and press enter or space or comma)

We will see that the following image will appear on our OLED screen:

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/drawLines/img/multiples%20lineas%20fpga%20oled.jpg)

Every time you want to clear the screen, you will need to reset the FPGA.


## OLED connection trick in the [Alhambra II FPGA](https://alhambrabits.com/alhambra/).

Each manufacturer lays out the pins in a different way. If you are lucky enough that your OLED display has this pin layout:

**VCC - GND - SCL - SDA** (seen from above)

You can connect it without the need for cables, directly to the [Alhambra II](https://alhambrabits.com/alhambra/). This connection is not at all orthodox, however OLED screens have so little consumption that they can take advantage of the Vref voltage to work perfectly.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/drawLines/img/alhambra%20fpga%20oled.jpg)
