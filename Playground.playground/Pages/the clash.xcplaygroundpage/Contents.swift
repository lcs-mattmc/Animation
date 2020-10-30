//required code
let preferredWidth = 400
let preferredHeight = 600
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
//required code end

let orange = Color(hue: 21, saturation: 76, brightness: 94, alpha: 100)
let blue = Color(hue: 201, saturation: 72, brightness: 85, alpha: 65)
let offWhite = Color(hue: 208, saturation: 1, brightness: 88, alpha: 100)
let black = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)
let deepRed = Color(hue: 5, saturation: 85, brightness: 94, alpha: 100)


// background color
canvas.fillColor = deepRed
canvas.drawRectangle(at:Point(x: 0, y: 0), width: 400, height: 600)



for y in stride(from: 0, to: 400, by: 100){

    
    for x in stride(from: 0, to: 400, by: 100){
    
        
        // draw squares

        canvas.fillColor = Color.white
    
        var vertices: [Point] = []
        vertices.append(Point(x: x + 50,y: y))
        vertices.append(Point(x: x + 100,y: y + 50))
        vertices.append(Point(x: x + 50,y: y + 100))
        vertices.append(Point(x: x ,y: y + 50))
    
        
        canvas.drawCustomShape(with: vertices)
        
        
        // draw white circles
        canvas.fillColor = deepRed

        canvas.drawEllipse(at: Point(x: x + 50, y: y + 50), width: 60, height: 60)

    }
}




for y in stride(from: 0, to: 400, by: 100){

    canvas.fillColor = blue
    
    for x in stride(from: 0, to: 400, by: 100){
 

        canvas.drawEllipse(at: Point(x: x + 80, y: y + 20), width: 60, height: 60)
        


    }
}


for y in stride(from: 0, to: 350, by: 100){

    canvas.fillColor = deepRed
    
    for x in stride(from: 0, to: 430, by: 100){
 

        canvas.drawEllipse(at: Point(x: x + 135, y: y - 15), width: 60, height: 60)
        


    }
}
