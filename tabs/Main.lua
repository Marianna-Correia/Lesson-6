-- Main

-- Lesson 6
--Created by: Marianna Correia
--Created on: Oct. 28, 2016
--This program displays a rectangle and shows its area

-- Use this function to perform your initial setup
function setup()
    -- setup display
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    pushStyle()
    
end

-- This function gets called once every frame
function draw()
    -- local variables
    local widthOfRectangle = 250
    local heigthOfRectangle = 140
    local area
    
    -- This sets a dark background color 
    background(50, 39, 42, 255)
    stroke(214, 0, 255, 255)
    fill(116, 255, 0, 255)
    fontSize(50)
    textMode(CORNER)
    font("AmericanTypewriter-Bold")
    pushStyle()
    rect(100, 100, widthOfRectangle, heigthOfRectangle)
    area = widthOfRectangle * heigthOfRectangle
    text("The area is " .. area, 50, 50)
    
    popStyle()  
end