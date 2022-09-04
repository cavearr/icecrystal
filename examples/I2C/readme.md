# How the write-only I2C module works

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/i2c%20only%20write.PNG)

If we put an 8-bit data (d[7:0]) and we tick the "send" pin, this module will send that data through the I2C, and this is done with as many bytes as we want and with the size of packets of bytes that we want (it is to repeat this action). When we tick the "stop" pin, the data packet is closed. The first byte must always be the I2C address. If you know the I2C protocol, you should know that with the first byte it sends, the I2C protocol "start" signal is automatically produced (because it is the first), and when it has finished sending data (of any width), when emitting a tick on the "stop" pin creates the I2C protocol's "stop" signal.

For this I2C module, the address is treated like any other data (it is not different from the rest of the data you send), so the byte of the address (which is 7 bits) must be multiplied by 2 to add the bit RW and form the 8 bits. You don't have to worry about anything, this conversion is done by the module directly. The ACK bit of the I2C protocol is added inside the module automatically (everything is automated).

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/LCD/img/ejemplo%20simple%20i2c.PNG)

To illustrate how simple it is to make it work, I leave you with this image. It is about sending 2 bytes through the I2C. To send two bytes we need a 1-bit counting machine, since that bit (q) will give us 0 and then 1; these values are the ones that will address the table. The counter is in charge of sending first "55" and then "AA" and everything will remain as a 2-byte packet with its "start" and "stop" signal of the I2C protocol. At the end of the send, the "done" signal from the I2C module will let us know that it is ready for another send. For any other information packet (2, 1234 or 1,000,000,000 bytes), a counting machine must be installed that reaches that sending number. To get variable packets, the counting machine must have an input with a variable limit.

If you view the signals through [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html), the first byte is always interpreted as an address, so it doesn't come out with the value 55 (in this example), but this doesn't mean it's wrong, just that it interprets the first byte as an address 7 bits instead of 8.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/Signals%20i2c%20example.PNG)

We can verify that the first byte, being the address, instead of "55" PulseWiew interprets it as "2A", however, if we read the binary part, we verify that it is "0101_0101", therefore it is "55". Everything's fine!

# How the I2C read and write module works

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/image_I2C_RW_module.PNG)

Taking readings from an I2C is not trivial. A good knowledge of the I2C protocol is required. As a general rule, peripherals and sensors must be configured first in order to read the data later.

Like the write-only I2C, through the input d[7:0] we will put the byte that we want to send and giving it a tick in "start" it will be sent. The "next" output pin will give us a tick once it has been sent. And when we're done sending the data packet, we tick "stop" and it will close the data packet and tick the "done" pin. We can check that so far it is exactly the same as the read-only I2C module.

In the input pin "RW" we will tell it if we want to write or read. RW=0 write, RW=1 read.

The "nack" input pin will normally be at 0 and some peripherals and sensors can accept it. However, there are peripherals and sensors that strictly adhere to the I2C protocol. Then this rule must be fulfilled: With the last byte read, the nack must be set to 1, which means that this is the last byte read. If we read a single byte, we must also set the nack pin to 1 (because it is the first and last at the same time).

The "sdata" and "shift" output pins are the serial output through which we will get the I2C readings. Externally you need to drive them to a shift register, it connects directly to those two pins. The reason for not putting 8-bit direct output is because I have found cases in which I have to read 40 bits in a row and thus configure the output as it suits me best.

The sda_test, scl_test and rw_test pins do not have a hardware utility per se, but they are used to see the signals through the [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html) program and verify that the design we are making works correctly, or if not, detect where it fails. And I don't mean that the I2C module fails, but that we are sending the data packets as expected. It can happen, for example, that before finishing a data packet another one wants to go out, and if it happens, we can see those inconsistencies through [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html).

The "sda" and "scl" pins are obviously where we connect the I2C bus.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/image_example_I2C_RW_ADC.PNG)

As an example, I have used the ADC that comes with the [Alhambras FPGA](https://alhambrabits.com/alhambra/). And to make it as simple as possible, it only reads channel 0.

The counting machine is in charge of sending each one of the bytes of the table. But in the table there are actually 3 data packets: one 3-byte packet and two 2-byte packets. We need to create a control logic, to know what value the counting machine has and thus manage the "stop" pin (end of the packet) and the control of "RW" and "nack". Since we are only going to read 1 byte, "RW" and "nack" must be linked to the same control logic.

If you double click on the "ControlLogic" module, you will see a control logic circuit and everything is explained inside. That part is out of the topic of this tutorial, however you should be able to handle this logic if you use this module (I2C-RW) in your projects.

In the image you can see how the shift register is connected and, through another register, the retention of that read byte.

On the left side of the schematic is a delayed start circuit. I put it on purpose to warn that when you do a design for a peripheral, many of them need a timeout before they get to work. When a circuit doesn't work the first time, this could be one of the problems. You can find the delay time in the datasheet.

I leave an image of the signals that [PulseView](https://sigrok.org/doc/pulseview/0.4.1/manual.html) reads.

![](https://github.com/Democrito/repositorios/blob/master/Sensors/I2C/ads7924_signals.png)

