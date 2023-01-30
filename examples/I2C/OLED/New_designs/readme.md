# Draw multiple lines with a wallpaper.

### New design for drawing lines with a wallpaper for 128x64 monochrome OLED SSDs & SH1106

The two folders (SSD and SH1106) contain the modules and examples of a driver that will allow you to paint lines with a wallpaper. Both folders contain the same examples, the only difference being the driver chip type.
SH1106 displays differ from SSDs in that they have a 132x64 resolution; however, here we run them at the same resolution as the SSD displays (128x64 pixels).

I highly recommend using these new improved modules. They are very easy to implement in any design and it is much more powerful.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/New_designs/Lines_skin_module_generic.PNG)

The image represents the controller module for an SSD, however the pinout is exactly the same as for the SH1106 displays.

**1.) To draw a line, we put the coordinate data (x0,y0), (x1,y1) and give it a tick on the "startln" pin and wait for a tick on the "nextln" pin . If you want to draw more lines, repeat the same thing again.**  

**2.) When you want to see the drawing on the screen, give the "print" pin a tick. Wait for a "done" tick to return to point 1.)**

The "initic" pin is used to notify the outside world that it has completed the configuration and is available to work.

The "bmp" pin can be connected to a memory box, where the wallpaper would be and it always occupies 1024 bytes.

The "Hz" pin is the I2C frequency, which can be 100 KHz or 400 KHz. If for example we put 400KHz it will never be an exact frequency, in this case it would be close to 350KHz. This is because the main clock (in my case 12MHz) is divided by a multiple of 2 and does not always match the frequency we want. But you can try putting higher frequencies until you get to the point where it stops working. Then you get a little below that frequency and you will be working at the maximum speed that your screen supports. Please note that overclocking only works for a specific display, putting a different display might have a different overclocking.

Finally, the "sda" and "scl" pins are the I2C bus pins. For this case you don't need pull-up resistors.
