# Example 01: CLS command.

## A simple example of executing a command.

Since we already have a driver (or controller) that automates the part of converting characters or commands through I2C, we now need to define the commands. The sending of characters is direct (having RS = 1), but it is necessary to define the actions of the commands. The simplest of all is the CLS and it has the value "01", that is, if you send a simple 1 to the data input, put RS = 0 (because it is a command) and mark "start", it will execute that action, which is to clear the screen.

![](https://github.com/Democrito/icecrystal/blob/master/examples/I2C/LCD/Examples/img/LCD%20via%20I2C%20command%20escape.PNG)

I have associated the "escape" key that has the ASCII value 27, so that it performs the CLS function. In the example, you can type anything, and when you press the "escape" key, the screen will clear and you can continue typing.
