# Universal module for drawing lines: SH1106 and SSD130x

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/OLED/New_designs/Universal/img/Universal_OLED_Driver_SH_and_SSD_128x64_monochrome.PNG)

On this page there is a file named "Universal_OLED_SH_and_SSD_Lines.ice". It has one more input pin, called "choose".

This pin allows us to choose what type of screen we want to use. If we put a '1' on that pin, we will be telling it that we are going to use a SH1106 screen; and if we put a '0' on that same pin, we are telling it that we are going to use an SSD130x screen.

The operation of the other pins is the same as the other designs and is explained [here](https://github.com/Democrito/repositorios/tree/master/Sensors/I2C/OLED/New_designs).

Also, on this same page you can find an example so you can see how it connects.

This circuit works by paging. The SH1106 always works by paging, and the SSD130x allows you to page or send 1024 bytes in a row. The configuration in this case is common to both screens (by paging). The Adafruit libraries also work like this to maintain compatibility between the two displays.

Paging consists of sending 128 bytes in a row, but indicating the page number on which you want to do it. The screen has 8 pages (it's actually 8 bit vertical x 128). The circuit sends a command telling it which page it wants to write to and then "paints" the 128 bytes, then tells it that it wants to paint the next page, and paints those 128 bytes, like this 8 times.

 78 00    B0 10  02           <-- command for switching to page 0 (B0) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
 78 00    B1 10  02           <-- command for switching to page 1 (B1) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
 ..... idem for pages 3,4,5,6   
    
 78 00    B7 10  02            <-- command for switching to page 7 (B7) of the buffer.   
 78 40    ..... Paint 128 bytes.   
    
This example would be for the SH1106. To use the SSD130x, the last byte of the configuration command that indicates the page, instead of "'02" would be changed to "00". "02" means a 132 byte wide display is being used (this would be for the SH1106), and a "00" means a 128 byte wide display is being used (this would be for the SSD130x).

The bytes "78 00" means that we are going to send configuration commands and they are all that follow.   
The bytes "78 40" means that we are going to paint on the screen, in this case there are 128 bytes in a row.   
 
The initial configuration is common for both types of screens and is configured with paging. What indicates that we are using one screen or another is only that final byte. (00 or 02).
