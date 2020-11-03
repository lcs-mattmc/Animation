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

// color presets
// Color constants
let almostBlack = Color(hue: 282, saturation: 7, brightness: 16, alpha: 100)
let translucentPink = Color(hue: 328, saturation: 94, brightness: 80, alpha: 75)
let translucentYellow = Color(hue: 49, saturation: 96, brightness: 87, alpha: 75)
let translucentBlue = Color(hue: 194, saturation: 100, brightness: 78, alpha: 75)
let deepTan = Color(hue: 89, saturation: 6, brightness: 88, alpha: 50)

// background color
canvas.fillColor = Color.white
canvas.drawRectangle(at:Point(x: 0, y: 0), width: 400, height: 600)
canvas.drawShapesWithBorders = false



for y in stride(from: 200, to: 600, by: 50){
    
    for x in stride(from: 0, to: 400, by: 50){
        
        canvas.drawEllipse(at: Point(x: x + 40, y: y + 40), width: 30, height: 30)
        
    
    
    }
}
