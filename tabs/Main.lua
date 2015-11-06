-- LessonOne

-- Created by: Chris Ellul
-- Created on: Oct - 2016
-- Created for: ICS20
-- This prgram says Hello, World 

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(255, 0, 13, 255)
  
    fill(28, 0, 255, 255)
    fontSize(39)
    font("Zapfino") 
      
    text("Hello, World!", 500, 400)
end