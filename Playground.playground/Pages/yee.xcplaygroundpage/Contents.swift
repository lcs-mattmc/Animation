let preferredWidth = 400
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

// COLORS
let pink = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
let beige = Color(hue: 69, saturation: 6, brightness: 87, alpha: 100)
let offwhite = Color(hue: 80, saturation: 8, brightness: 100, alpha: 100)

// Background
canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

// Bottom left
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 16

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 50, height: 50, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 100, height: 100, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 150, height: 150, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 200, height: 200, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 250, height: 250, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 300, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 350, height: 350, anchoredBy: AnchorPosition.centre)

 // bottom right

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 50, height: 50, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 100, height: 100, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 150, height: 150, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 200, height: 200, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 250, height: 250, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 300, height: 300, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 400, y: 0), width: 350, height: 350, anchoredBy: AnchorPosition.centre)


 // top left

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 50, height: 50, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 100, height: 100, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 150, height: 150, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 200, height: 200, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 250, height: 250, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 300, height: 300, anchoredBy: AnchorPosition.centre)

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 350, height: 350, anchoredBy: AnchorPosition.centre)

// top right

canvas.drawRectangle(at: Point(x: 400, y: 400), width: 350, height: 350, anchoredBy: AnchorPosition.centre)

canvas.copyToClipboard()
