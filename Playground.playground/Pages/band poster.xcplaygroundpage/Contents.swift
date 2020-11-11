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


canvas.fillColor = Color.blue
var vertices: [Point] = []
vertices.append(Point(x: 0, y: 0))
vertices.append(Point(x: 0, y: 300))
vertices.append(Point(x: 20, y: 290))
vertices.append(Point(x: 40, y: 335))
vertices.append(Point(x: 100, y: 280))
vertices.append(Point(x: 170, y: 340))
vertices.append(Point(x: 220, y: 290))
vertices.append(Point(x: 250, y: 310))
vertices.append(Point(x: 290, y: 270))
vertices.append(Point(x: 330, y: 310))
vertices.append(Point(x: 360, y: 280))
vertices.append(Point(x: 400, y: 320))
vertices.append(Point(x: 400, y: 0))

canvas.fillColor = Color.blue
canvas.drawCustomShape(with: vertices)

    

canvas.drawText(message: "nirvana", at: Point(x: 40, y: 420), size: 60, kerning: 1)

canvas.drawText(message: "20/5/99", at: Point(x: 40, y: 470), size: 52, kerning: 1)


//canvas.defaultLineWidth = 10
//canvas.drawLine(from: Point(x: 0, y: 200), to: Point(x: 40, y: 220))
//canvas.drawLine(from: Point(x: 40, y: 220), to: Point(x: 80, y: 180))
//canvas.drawLine(from: Point(x: 80, y: 180), to: Point(x: 130, y: 240))
//canvas.drawLine(from: Point(x: 130, y: 240), to: Point(x: 170, y: 190))
//canvas.drawLine(from: Point(x: 170, y: 190), to: Point(x: 230, y: 220))
//canvas.drawLine(from: Point(x: 230, y: 220), to: Point(x: 260, y: 170))
//canvas.drawLine(from: Point(x: 260, y: 170), to: Point(x: 310, y: 220))
//canvas.drawLine(from: Point(x: 310, y: 220), to: Point(x: 400, y: 180))

canvas.fillColor = Color.blue
var vertices1: [Point] = []
vertices1.append(Point(x: 0, y: 0))
vertices1.append(Point(x: 0, y: 300 - 100))
vertices1.append(Point(x: 20, y: 290 - 100))
vertices1.append(Point(x: 40, y: 335 - 100))
vertices1.append(Point(x: 100, y: 280 - 100))
vertices1.append(Point(x: 170, y: 340 - 100))
vertices1.append(Point(x: 220, y: 290 - 100))
vertices1.append(Point(x: 250, y: 310 - 100))
vertices1.append(Point(x: 290, y: 270 - 100))
vertices1.append(Point(x: 330, y: 310 - 100))
vertices1.append(Point(x: 360, y: 280 - 100))
vertices1.append(Point(x: 400, y: 320 - 100))
vertices1.append(Point(x: 400, y: 0))

canvas.fillColor = Color.red
canvas.drawCustomShape(with: vertices1)

canvas.fillColor = Color.blue
var vertices2: [Point] = []
vertices2.append(Point(x: 0, y: 0))
vertices2.append(Point(x: 0, y: 300 - 150))
vertices2.append(Point(x: 20, y: 290 - 150))
vertices2.append(Point(x: 40, y: 335 - 150))
vertices2.append(Point(x: 100, y: 280 - 150))
vertices2.append(Point(x: 170, y: 340 - 150))
vertices2.append(Point(x: 220, y: 290 - 150))
vertices2.append(Point(x: 250, y: 310 - 150))
vertices2.append(Point(x: 290, y: 270 - 150))
vertices2.append(Point(x: 330, y: 310 - 150))
vertices2.append(Point(x: 360, y: 280 - 150))
vertices2.append(Point(x: 400, y: 320 - 150))
vertices2.append(Point(x: 400, y: 0))

canvas.fillColor = Color.blue
canvas.drawCustomShape(with: vertices2)




canvas.fillColor = Color.blue
var vertices3: [Point] = []
vertices3.append(Point(x: 360, y: 560))
vertices3.append(Point(x: 40, y: 560))
vertices3.append(Point(x: 20, y: 300))
vertices3.append(Point(x: 100, y: 280))
vertices3.append(Point(x: 45, y: 555))
vertices3.append(Point(x: 355, y: 555))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))
vertices3.append(Point(x: 0, y: 0))

canvas.fillColor = Color.white
canvas.drawCustomShape(with: vertices3)
