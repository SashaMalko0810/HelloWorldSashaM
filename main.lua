-----------------------------------------------------------------------------------------
--Name: Sasha Malko
--Course: ICS2O/3C
--Description: This program displays Hello, 
--World to the iPad simulator AND the console. 
--It also changes the text and backgroud colour on
--the simulator.
--main.lua
----------------------------------------------------------------------------------------

--print my name to the console
print ("Hello Sasha!")

--hide the status bar
display.setStatusBar (display.HiddenStatusBar)

--change the backgroud colour
display.setDefault('background', 51/255, 255/255, 233/255)

--declare a local variable
local textObject

--create the text object at position (300, 500) with a size 50
textObject = display.newText ("Hello Sasha!", 50, 100, nil, 50)

--anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

--set the colour of the text
textObject:setFillColor (231/255, 113/255, 236/255)

--create another text variable
local textObjectSignature = display.newText ("By Sasha", display.contentCenterX, display.contentCenterY, nil, 30)