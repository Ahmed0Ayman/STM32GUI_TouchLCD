# STM32GUI_TouchLCD

Hi folks , today we have a modern concept in Embedded system . how to add GUI interface to your embedded system application so here in this project what  I’m trying  to do is not only design GUI but also how this GUI will interact with hardware so without any further ado 
Here we need C++ skills alongside with c programming skills , so STM provides some of opensource and free of charge tools this tools allows us to generate an efficient application so today we have a new tool that is called TouchGFX this tools provide 3 different functions 
First designer part this program provide an easy platform for developing and simulating  your GUI application and define how the button on screen will interact 
This of course great feature and also touchGFX  generator this part is used for generating an abstraction layer for graphical component and the last component is touchGFX engine part this part is used  to initialize all graphical and hardware component on your MCU  
So  now we can go deeper in architecture of the generated code 
Here in this project I use the on board LEDs to interact with the touch lcd and at the same time I tried to make each screen updata with the previous state at the begin entering to the screen 
I hope this code help you to start your first GUI application 
You can also show the recap video on you tube using the link below 
 https://www.youtube.com/watch?v=6rN1qktMzEw
