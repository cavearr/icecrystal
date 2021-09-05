**The OLED SSD1306 screen is 128x64 pixels wide. To draw a line you need 4 values to indicate the axes**

### (x0, y0, x1, y1)

**The range of values for the X axis is 0..127 and for the Y axis is 0..63**

**Examples to create one or more simultaneous lines: (open your serial terminal and write or copy-paste)**

* 0, 63, 127, 0 (and press Enter)
    
* 0,0,127,63 127,0,0,63 0,31,127,31 63,0,63,63 0,0,0,63 0,0,127,0 127,0,127,63 0,63,127,63 (and press Enter)

Values can be separated by comma, point, space, Enter, etc.
