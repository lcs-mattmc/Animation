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

//loop 1a vertical lines)
for loop1a in stride(from: 0, through: 300, by: 100){
    loop1a
    canvas.drawLine(from: Point(x: 0, y: loop1a), to: Point(x: 0, y: 50 + loop1a))
}

//loop 1b vertical lines)
for loop1b in stride(from: 0, through: 300, by: 50){
    loop1b
    canvas.drawLine(from: Point(x: 10, y: 25 + loop1b), to: Point(x: 10, y: loop1b))
}

////loop 2a
//for loop2a in stride(from: 0, through: 300, by: 100){
//    loop2a
//    canvas.drawLine(from: Point(x: loop2a, y: 0), to: Point(x: 50 + loop2a, y: 0))
//}
//
////loop 2a
//for loop2b in stride(from: 0, through: 300, by: 100){
//    loop2b
//    canvas.drawLine(from: Point(x: loop2b, y: 0), to: Point(x: 50 + loop2b, y: 0))
//}
