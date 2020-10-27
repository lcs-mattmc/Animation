//required code
let preferredWidth = 300
let preferredHeight = 300
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
//required code end
canvas.defaultLineWidth = 5


// generate 7 radom 0s or 1s
for x in stride (from: 0, through: 300, by: 50) {
    
    // generate the random 1 or 0
    let skiddle = Bool.random ()
    
    // when skiddle is (true) 1 we draw first
    if skiddle == true {
        
        // draw line first, then go every other
        for y in stride(from: 50, through: 250, by: 100){
            
            //draw a line
            canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x, y: y + 50))
            
        }
    } else {
        // draw a gap first, then go every other
        for y in stride (from: 0, through: 200, by: 100){
            
            // draw a line
            canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x, y: y + 50))
            
            
            
            
            
        }
    }
}




// generate 7 radom 0s or 1s
for y in stride (from: 0, through: 300, by: 50) {
    
    // generate the random 1 or 0
    let skiddle = Bool.random ()
    
    // when skiddle is (true) 1 we draw first
    if skiddle == true {
        
        // draw line first, then go every other
        for x in stride(from: 50, through: 250, by: 100){
            
            //draw a line
            canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x + 50, y: y))
            
        }
    } else {
        // draw a gap first, then go every other
        for x in stride (from: 0, through: 200, by: 100){
            
            // draw a line
            canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x + 50, y: y ))
            
            
            
            
            
        }
    }
}

