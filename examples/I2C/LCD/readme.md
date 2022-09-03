# LCD via I2C

When we want to try to connect an LCD to an FPGA we find that many cables have to be used. There is an easy way to summarize the cables, which is by using the integrated PCF8574T, it summarizes a lot of cables into just two, and obviously the two power cables.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/example_lcd_i2c_with_ligh.PNG)

The "Example_LCD_I2C_Via_Serial.ice" that I attach in the codes section I have left you with an example. It is about sending text to the LCD screen through a serial terminal. This example is very limited because it only does that, it writes to the screen and doesn't deal with the carriage returns or special functions that we are used to. On a 16x2 screen you can only type on the first line, then whatever you keep typing disappears, but if you insist it reappears on the second row. On a 20x4 screen you will see that when you finish typing in the first row the text starts to appear in the third row, then the second and finally the fourth row. And if you continue, you will erase the text you have written before for the new text.

If you double click on the "LCD_I2C_Driver.ICE" module, you will see that each of its parts is explained inside.

If you want to learn all about LCD screens and drive it from an FPGA, [click here](https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki/Controlador-LCD-16x2).    
And to see many examples of using the LCD with an FPGA, [click here](https://github.com/cavearr/icecrystal/tree/master/examples), it's a mine!

I leave you with a retro photo I took of this project.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/fotoExample.JPG)

# Advanced information.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/LCD%20with%20I2C.jpg)

The I2C shield that is connected to the LCD screen is a standard, in the sense that they have adapted the PCF8574T chip to expressly connect it to any LCD. In the tests I have used two blue LCDs (blue background and white pixels), one 16x2 and other 16x1, 20x4... I will focus on the 16x2 screen.

When the I2C shield is connected to the LCD, it looks like this:

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/config%20pinouts%20i2c%20lcd.png)

We see that the I2C chip uses outputs P0 to P7, except for P3. "P3" is used for backlight (not is in the scheme).

The order of the 8 bits must be the following, on the left is the bit with greater weight (MSB):

D7, D6, D5, D4, Backlight, Enable, RW, RS

To make it easier, I leave the "backlight" and RW bit fixed.

This way of handling the LCD is... a bit complicated, because we are forced to send the data like this, and the worst thing is that to send a command or write a character we have to do it in 4 sends. Why do we have to do it like this?

Let's see the 4 steps in detail, and imagine I want to send the letter "A" which is 41 in hex, so the high nibble is 4 and the low nibble is 1.
On the other hand, the control bits will be like this and in this order (as in binary, MSB on the left)

Backlighting (it will always be 1 for now on the outside of the circuit), Enable (we will control this bit), RW (always 0), RS (we will control it depending on whether it is a command or character ASCII). 

1.) Nibble high "4" + control (enable = 1, RS = 1, others fixed)

2.) Nibble high "4" + control (enable = 0, RS = 1, others fixed) At this point, the LCD picks up that nibble high, the "4", because it has "noticed" the change in the pin enable.

3.) Nibble low "1" + control (enable = 1, RS = 1, others fixed)

4.) Nibble low "1" + control (enable = 0, RS = 1, others fixed)  At this point, the LCD picks up that nibble low, the "1", because it has "noticed" the change in the pin enable.

**Important note:** Keep in mind that we send this data from the I2C, that means that we send the address first and then the data. The data are those described in points 1 to 4.

RS is not fixed, simply RS=1 means that we send a character (as in the example) and not a command, if were so then RS=0.

The module I designed automates all these processes. For this I used 3 1-bit counting machines. There are two counting machines that automate these 4 steps, then a third one, also 1 bit, that takes care of the arrival of an external data or command (for example, from the serial port). And the last 4-bit counting machine is only used to load the configuration.

The "done" and "busy" pins are there for when we want to add special functions, like detecting a carriage return (ASCII 10) and converting it to a "goto xy" command to the LCD. Through the input "rs" we will tell the LCD if we want to print a character or execute a command.

We also leave the light input pin at 1 and in more advanced examples we will see how to handle it. It can be used to attract attention with blinks, and in the same way, to give effect in a "Game Over" :)

Log: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/KCSp2DxaKBw
