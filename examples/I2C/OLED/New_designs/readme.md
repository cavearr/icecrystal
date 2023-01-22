# Draw multiple lines with a wallpaper.

### New design for drawing lines with a wallpaper for 128x64 monochrome OLED SSDs & SH1106

The two folders (SSD and SH1106) contain the modules and examples of a driver that will allow you to paint lines with a wallpaper. Both folders contain the same examples, the only difference being the driver chip type.
SH1106 displays differ from SSDs in that they have a 132x64 resolution; however, here we run them at the same resolution as the SSD displays (128x64 pixels). 

I highly recommend using these new improved modules. They are very easy to implement in any design and it is much more powerful.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/New_designs/Lines_skin_module_generic.PNG)

The image represents the controller module for an SSD, however the pinout is exactly the same as for the SH1106 displays.

**1.) To draw a line, we put the coordinate data (x0,y0), (x1,y1) and give it a tick on the "startln" pin and wait for a tick on the "nextln" pin . If you want to draw more lines, repeat the same thing again.**  

**2.) When you want to see the drawing on the screen, give the "print" pin a tick. Wait for a "done" tick to return to point 1.)**
