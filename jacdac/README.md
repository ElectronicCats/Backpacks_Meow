# Make JACDAC System with Meow Meow Backpack

> **Status Tutorial: Experimental**


This tutorial shows you how to build your own MakeCode JACDAC using an [Meow Meow](https://www.electroniccats.com) as the controller sensors device.

## Parts needed

Before you begin, you're going to need a few parts which are shown in the diagram below.

Also, here's a list of where you can buy the parts and a brief description of what each part does too.

* 2 x [Meow Meow](https://www.electroniccats.com) - This will run the code for the project you will be creating.
* 2 x [Meow Meow Backpack JACDAC](https://) - This will connect the Meow Meow to other Meow Meow, using our JACDAC protocol. 

# ALERT:


> **Always** only one device Meow Meow at a time must be connected to the computer.
> 
> Before starting, you must disconnect all the Meow Meows from the USB cable or any other external power supply



## Assembling your MakeCode

The diagram shown at the beginning is what we're going to build as we connect everything together.

### Step 1: Open Maker MakeCode
Open your browser and go to [https://maker.makecode.com/](https://maker.makecode.com/), open "New Project" and select the board Meow Meow, select in mode Javascript your editor code.

### Step 2: Connecting the 3.5mm Audio Jack Connector to the "Meow Meow Host" to the others "Meow Meow Peripheral"


Using a standard audio cable, connect your Meow Meow Host to the Meow Meows Peripheral, as shown in the picture below.

**[!Need an Meow Meow board connection image to go here!](#)**

It does not matter in which connector you place the cable and it is not necessary to make any other connection.


### Step 3: Load an example that uses JACDAC onto the Meow Meow Host 

As mentioned earlier, we're going to be using the protocol called JACDAC to connect the Meow Meow with others Meow Meow to a controller.

Load this code from MakeCode onto your Meow Meow Host:

```typescript-ignore
jacdac.keyboardService.start()
```
 
For more information on the JACDAC protocol, check out this link: [https://jacdac.org/](https://jacdac.org/
)

### Step 4: Load controller code onto Meow Meow Peripheral that uses JACDAC

The Meow Meows Peripheral serves as our controllers for the Meow Meow Host. 

Load this code from MakeCode (beta) onto your Meow Meows Peripherals to use it as a keyboard:

```typescript-ignore
enum JacDacMessage {
    message1 = 49434,
    start = 56380
}
input.touchA0.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.mediaKey(JDKeyboardMediaKey.Mute, JDKeyboardKeyEvent.Press)
})
input.touchA5.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.key("a", JDKeyboardKeyEvent.Press)
})
input.touchA1.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.mediaKey(JDKeyboardMediaKey.VolumeUp, JDKeyboardKeyEvent.Press)
})
input.touchA2.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.mediaKey(JDKeyboardMediaKey.VolumeDown, JDKeyboardKeyEvent.Press)
})
input.touchA3.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.key("b", JDKeyboardKeyEvent.Press)
})
input.touchA4.onEvent(ButtonEvent.Down, function () {
    jacdac.keyboardClient.key("b", JDKeyboardKeyEvent.Press)
})
```

### Step 5: Connect the Meow Meow Host to PC

> Remember **always** only one device Meow Meow at a time must be connected to the computer.

After everything is plugged in, turn on the Meow Meow Host and start playing!!

Enjoy!

## TODO

* Add pictures
* Add gifs of example game running

## Resources

### Developer

* [Makecode Maker (beta)](https://maker.makecode.com/beta)
* [JACDAC](https://jacdac.org/)
* [ElectronicCats](https://www.electroniccats.com)

### Components

* [Meow Meow](https://www.electroniccats.com)
* [Meow Meow Backpack JACDAC](https://www.adafruit.com/product/2791/)