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
let blue = Color(hue: 201, saturation: 72, brightness: 85, alpha: 75)
let offWhite = Color(hue: 208, saturation: 1, brightness: 88, alpha: 100)
let black = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)
let deepRed = Color(hue: 5, saturation: 85, brightness: 94, alpha: 100)
let seeRed = Color(hue: 5, saturation: 85, brightness: 94, alpha: 75)

// background color
canvas.fillColor = deepRed
canvas.drawRectangle(at:Point(x: 0, y: 0), width: 400, height: 600)
canvas.drawShapesWithBorders = false


for y in stride(from: 0, to: 400, by: 50){
    canvas.fillColor = offWhite
    for x in stride(from: 0, to: 400, by: 50){
        
        canvas.drawEllipse(at: Point(x: x + 25, y: y + 25), width: 50, height: 50)
        
        
    }
}


for y in stride(from: 0, to: 400, by: 50){
    canvas.fillColor = seeRed
    for x in stride(from: 0, to: 400, by: 50){
        
        canvas.drawEllipse(at: Point(x: x + 35, y: y + 35), width: 40, height: 40)
        
        
    }
}

canvas.drawText(message: "Nirvana", at: Point(x: 40, y: 450), size: 60, kerning: 1)



for y in stride(from: 0, to: 400, by: 50){
    canvas.fillColor = blue
    for x in stride(from: 0, to: 400, by: 50){
        
        canvas.drawEllipse(at: Point(x: x + 15, y: y + 15), width: 40, height: 40)
        
        
    }
}

