# Example 01: CLS command.

### A simple example of executing a command.

Since we already have a driver (or controller) that automates the part of converting characters or commands through I2C, we now need to define the commands. The sending of characters is direct (having RS = 1), but it is necessary to define the actions of the commands. The simplest of all is the CLS and it has the value "01", that is, if you send a simple 1 to the data input, put RS = 0 (because it is a command) and mark "start", it will execute that action, which is to clear the screen.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/example_lcd_i2c_command_cls.PNG)

I have associated the "escape" key that has the ASCII value 27, so that it performs the CLS function. In the example, you can type anything, and when you press the "escape" key, the screen will clear and you can continue typing.

If you replace "CLS" with [another command](https://github.com/Democrito/icecrystal/tree/master/examples/I2C/LCD#commands), in the example it is in decimal base. If you are going to use hexadecimal numbers, remember to put **'h** in front

# Example 02: Vertical Scroll.

Pendiente de pulir dellates del circuito pero es funcional. Falta crear un sistema para que no haya conflictos entre la lectura de la memoria y la escritura, y esto sólo sucede si se envía texto muy rápido. (TODO)
