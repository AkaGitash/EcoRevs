# The Issue at Hand
## Global Waste Management
Waste management is a very serious issue across the world. In simple terms, only specific materials can be recycled, and when other objects are mixed in, the entire batch has to be thrown into the garbage. Whenever citizens don’t recycle properly or dispose of waste improperly, waste management is a harder process. Instead of sorting through the waste, it is simply dumped into landfills or oceans, or is incinerated. If everyday citizens were to recycle items correctly, it would make a huge positive impact on the world.

## Carbon Emissions
Due to ineffective waste management methods, carbon emissions increase. When items that are supposed to be recycled are also thrown into waste, the level of toxins, such as dioxins, released increases by tons. This increases air pollution, contributes to acid rain, and harms the environment.

## Resources 
When materials are recycled, much fewer resources are required to recreate the same product. This increases efficiency, decreases release of toxins, decreases need to acquire resources from the environment, and provides a “greener” way to create products. However, due to ineffective waste management, a lot of recyclable items are incinerated or disposed of as waste. This increases the carbon footprint of each individual by tons.

# The Importance of the Product
## Why is this Product Important?
To tackle the aforementioned issues, EcoRevs was developed. This product sorts through waste items one by one as they are thrown, determines whether they are recyclable, compostable, or simply garbage. It automatically sorts trash and  throws it in a specific bin. This will reduce carbon emissions by millions of tons if applied properly, and reduce environment harm. This product is necessary to improve waste management because no matter how many guides or brochures are given, people get caught up and forget to take time to dispose of items correctly. By applying this software to a simple bot in a large trashcan, it can automatically sort the items into the required bins. This minimizes the efforts required by the user, and maximizes effective waste management. In short, this product is the necessary bridge between pure laziness and a clean world.

## How is it different from other Products?
There are several other products out in the market which are working towards the same goal. However, they are ineffective due to the fact that they are applied to large waste management and recycling plants. Most of this work is done through labor workers at plants, but with the introduction of machine learning, large machines and software have been used to sort through recycling. The key difference between these sorting methods and EcoRevs is the fact that our bin can be applied to smaller locations. It tackles the root of the problem right away, when the item is disposed of, instead of when all the items are gathered. This makes the problem much easier to solve, and this AI system can easily be implemented using a camera, and a simple flap system within a disposal container.

# How it Works

1. Entry Mechanism:
Our bin efficiently receives waste through a flap-like structure and a circular disc with six sections, allowing independent waste transfer to sub-bins.

2. Alignment of the disc:
An infrared (IR) sensor detects the presence of a person, prompting the Raspberry Pi to align the disc's free section with the entry flap for streamlined waste identification and segregation.

3. Initial Waste Analysis:
Upon detection, a metallic sensor connected to the Raspberry Pi analyzes incoming waste. If metallic, the waste goes to the non-biodegradable sub-bin; otherwise, it proceeds to the next stage.

4. Image Recognition and AI Processing:
Using PiCam, the bin captures an image sent to AzureML via Azure IoT Hub. A custom YOLOV8 model identifies and classifies the waste, ensuring accurate sorting into the appropriate sub-bin, as soon as the trash falls into one of the sub-bin the ultrasonic sensor sends the data to firebase db and from there it's retrieved in our android application and displayed in the form of piecharts, if any one of the sub-bins is filled more than 80%, envac's central facility receives a notification, prompting waste transportation to commence.

5. Humidity-based Sorting:
A calibrated humidity sensor inspects the waste; if moisture exceeds the threshold, it goes to the Biodegradable sub-bin. Otherwise, the circular disc rotates, and the disc flap directs the waste to the Unclassified sub-bin

6. Bin customization Settings: 
With the help of mobile application, one can modify the bin as per their use cases, currently we've 4 ready-made models Economy model, Corporate model, Hospital model, Railways model. The bin can be custom made via the availabe settings to chnage each sub-bin as per user's need.




