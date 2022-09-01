# LCD via I2C.

The I2C shield that is connected to the LCD screen is a standard, in the sense that they have adapted the PCF8574T chip to expressly connect it to any LCD. In the tests I have used two blue LCDs (blue background and white pixels), one 16x2 and the other 20x4. I recommend using the 20x4 because when you finish writing in one row, it appears in another, but not in order, the order is row 1, 3, 2 and 4.

When the I2C shield is connected to the LCD, it looks like this:

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/config%20pinouts%20i2c%20lcd.png)

We see that the I2C chip uses outputs P0 to P7, except for P3. "P3" is used for backlight (not is in the scheme).

The order of the 8 bits must be the following, on the left is the bit with greater weight (MSB):

D7, D6, D5, D4, Backlight, Enable, RW, RS

To make it easier, I leave the "backlight" and RW bit fixed.

This way of handling the LCD is... a bit complicated, because we are forced to send the data like this, and the worst thing is that to send a command or write a character we have to do it in 4 sends. Why do we have to do it like this?

Let's see the 4 steps in detail, and imagine I want to send the letter "A" which is 41 in hex, so the high nibble is 4 and the low nibble is 1.
On the other hand, the control bits will be like this and in this order (as in binary, MSB on the left)

Backlighting (it will always be 1), Enable (we will control this bit), RW (always 0), RS (we will control it depending on whether it is a command or character ASCII)

1.) Nibble high "4" + control (enable = 1, RS = 1, others fixed)

2.) Nibble high "4" + control (enable = 0, RS = 1, others fixed) At this point, the LCD picks up that nibble high, the "4", because it has "noticed" the change in the pin enable .

3.) Nibble low "1" + control (enable = 1, RS = 1, others fixed)

4.) Nibble low "1" + control (enable = 0, RS = 1, others fixed)  At this point, the LCD picks up that nibble low, the "1", because it has "noticed" the change in the pin enable .

RS is not fixed, simply RS=1 means that we send a character (as in the example) and not a command, if were so then RS=0.

The module I designed automates all these processes. For this I used 3 1-bit counting machines. There are two counting machines that automate these 4 steps, then a third one, also 1 bit, that takes care of the arrival of an external data or command (for example, from the serial port). And the last 4-bit counting machine is only used to load the configuration.

The "done" and "busy" pins are there for when we want to add special functions, like detecting a carriage return (ASCII 10) and converting it to a "goto xy" command to the LCD. Through the input "rs" we will tell the LCD if we want to print a character or execute a command.

In the example "rs" is always set to 1 and that means anything you input to the controller will be interpreted as a printable character.

To finish, I will explain how to handle the I2C module that is inside it. It is designed to work together with a counting machine.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/i2c%20only%20write.PNG)

If we put an 8-bit data (d[7:0]) and we tick the "send" pin, this module will send that data through the I2C, and this is done with as many bytes as we want and with the size of packets of bytes that we want (it is to repeat this action). When we tick the "stop" pin, the data packet is closed. The first byte must always be the I2C address. If you know the I2C protocol, you should know that with the first byte it sends, the I2C protocol "start" signal is automatically produced (because it is the first), and when it has finished sending data (of any width), when emitting a tick on the "stop" pin creates the I2C protocol's "stop" signal.

For this I2C module, the address is treated like any other data (it is not different from the rest of the data you send), so the byte of the address (which is 7 bits) must be multiplied by 2 to add the bit RW and form the 8 bits. You don't have to worry about anything, this conversion is done by the module directly. The ACK bit of the I2C protocol is added inside the module automatically (everything is automated).

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/ejemplo%20simple%20i2c.PNG)

To illustrate how simple it is to make it work, I leave you with this image. It is about sending 2 bytes through the I2C. To send two bytes we need a 1-bit counting machine, since that bit (q) will give us 0 and then 1; these values are the ones that will address the table. The counter is in charge of sending first "55" and then "AA" and everything will remain as a 2-byte packet with its "start" and "stop" signal of the I2C protocol. At the end of the send, the "done" signal from the I2C module will let us know that it is ready for another send. For any other information packet (2, 1234 or 1,000,000,000 bytes), a counting machine must be installed that reaches that sending number. To get variable packets, the counting machine must have an input with a variable limit.

If you view the signals through [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html), the first byte is always interpreted as an address, so it doesn't come out with the value 55 (in this example), but this doesn't mean it's wrong, just that it interprets the first byte as an address 7 bits instead of 8.

I have taken an image from a web page, which also helped me understand certain things when I was informed, it's this: https://alselectro.wordpress.com/2016/05/12/serial-lcd-i2c-module-pcf8574/


Log: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/KCSp2DxaKBw
