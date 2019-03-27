# Make JACDAC System


This tutorial shows you how to build your own MakeCode JACDAC using an [Meow Meow](https://www.electroniccats.com), and the [Bast](https://www.electroniccats.com) as the controller sensors device.

## Parts needed

Before you begin, you're going to need a few parts which are shown in the diagram below.

Also, here's a list of where you can buy the parts and a brief description of what each part does too.

* [Meow Meow](https://www.electroniccats.com) - This will run the code for the game you will be creating.
* [Bast](https://www.electroniccats.com) - This act as your sensor device.
* [3.5mm Stereo Audio Jack Connector](https://www.adafruit.com/product/2791/) - This will connect the Meow Meow to the Bast, using our JACDAC protocol. 

## Assembling your MakeCode

The diagram shown at the beginning is what we're going to build as we connect everything together.


### Step 1: Connecting the 3.5mm Audio Jack Connector to the Meow Meow #step-1


Follow the diagram above to connect the audio jack.  For reference, this small chart shows the mapping for a typical 3.5mm Stero audio jack connector/pins to the protocol we will be using later (JACDAC). 

| 3.5mm Connector | JACDAC Protocol|
| ------ | ------ |
| Tip (or Left) | Connect to power source (if you want to draw power) |
| Ring (or Right) | Connect to data or tx line |
| Sleeve (or Ground) | Connect to a ground pin|
<br/>

Connecting the audio jack simply requires connecting the ring pin of the audio connector to the **TX** pin of the Meow Meow and connecting the sleeve pin of the audio connector to the ground (**G**) pin of the Meow Meow.

### Step 2: Connecting the 3.5mm Audio Jack Connector to the Cat hairs ball


Follow the diagram above for reference. Similar to [Step 1](#step-1), connect the ring pin of the audio connector to the **TX** pin of the cat hairs ball and connecting the sleeve pin of the audio connector to the **GND** pin of the Bast.

### Step 3: Load an example that uses JACDAC onto the Meow Meow

As mentioned earlier, we're going to be using the protocol called JACDAC to connect the Meow Meow with the screen to a controller. We do this because the Meow Meow contains the logic for the game, except it doesn't have enough pins for us to map buttons to an arcade controller. JACDAC lets us hook up different devices using audio connectors/cables, which is why we'll use the Basr as our controller.

Load this code from MakeCode onto your Meoe Meow:

```typescript-ignore
// code here or maybe a link???
// ...
```

>-- OR --
  
Load this code onto your Meow Meow:

```typescript-ignore
// code here or maybe a link???
// ...
```
 
For more information on the JACDAC protocol, check out this link: https://jacdac.org/

### Step 4: Load controller code onto the cat hairs ball that uses JACDAC

The cat hairs ball serves as our controller for the games we've already loaded onto the Meow Meow. 

Load this code from MakeCode (beta) onto your Bast to use it as a controller:

```typescript-ignore
// Bast controller code here or maybe a link???
// ...
```

### Step 5: Connect the the Meow Meow to the Bast

Using a standard audio cable, connect your Meow Meow to the Bast, as shown in the picture below.

**[!Need an Meow Meow board connection image to go here!](#)**

### Step 6: Enjoy!

After everything is plugged in, turn on both the Meow Meow and the Bast and start playing!!

## Todos

* Add Meow Meow code example link with JacDac
* Add Bast code example link with JacDac
* Add pictures
* Add gifs of example game running

## Resources

### Developer

* [Makecode Arcade (beta)](https://arcade.makecode.com/beta)
* [Makecode Maker (beta)](https://maker.makecode.com/beta)
* [JACDAC](https://jacdac.org/)
* [Adafruit](https://www.adafruit.com)

### Components

* [Meow Meow](https://www.electroniccats.com)
* [Bast](https://www.electroniccats.com)
* [3.5mm Stereo Audio Jack Connector](https://www.adafruit.com/product/2791/)