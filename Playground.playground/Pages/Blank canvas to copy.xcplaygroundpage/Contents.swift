//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 800
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
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */
// Colours
var lightGray = Color(hue: 0, saturation: 100, brightness: 0, alpha: 37)
var lighterGray = Color(hue: 0, saturation: 100, brightness: 0, alpha: 16)


// Region 1
canvas.fillColor = lightGray
var region1: [Point] = []
region1.append(Point(x: 300, y: 30))
region1.append(Point(x: 370, y: 50))
region1.append(Point(x: 300, y: 115))
region1.append(Point(x: 230, y: 50))
region1.append(Point(x: 300, y: 30))
canvas.drawCustomShape(with: region1)

// Region 2
canvas.fillColor = lighterGray
var region2: [Point] = []
region2.append(Point(x: 230, y: 50))
region2.append(Point(x: 70, y: 205))
region2.append(Point(x: 150, y: 280 ))
region2.append(Point(x: 230, y: 50))
canvas.drawCustomShape(with: region2)

// Region 3
canvas.fillColor = lighterGray
var region3: [Point] = []
region3.append(Point(x: 370, y: 50))
region3.append(Point(x: 530, y: 205))
region3.append(Point(x: 450, y: 280 ))
region3.append(Point(x: 370, y: 50))
canvas.drawCustomShape(with: region3)

// Region 4
canvas.fillColor = lighterGray
var region4: [Point] = []
region4.append(Point(x: 230, y: 50))
region4.append(Point(x: 150, y: 280))
region4.append(Point(x: 210, y: 390))
region4.append(Point(x: 240, y: 190))
region4.append(Point(x: 300, y: 115))
region4.append(Point(x: 230, y: 50))
canvas.drawCustomShape(with: region4)

// Region 5
canvas.fillColor = lighterGray
var region5: [Point] = []
region5.append(Point(x: 370, y: 50))
region5.append(Point(x: 450, y: 280))
region5.append(Point(x: 390, y: 390))
region5.append(Point(x: 360, y: 190))
region5.append(Point(x: 300, y: 115))
region5.append(Point(x: 370, y: 50))
canvas.drawCustomShape(with: region5)

canvas.drawAxes(withScale: true)

// Region 6
canvas.fillColor = lightGray
var region6: [Point] = []
region6.append(Point(x: 70, y: 205))
region6.append(Point(x: 67, y: 375))
region6.append(Point(x: 150, y: 280 ))
region6.append(Point(x: 70, y: 205))
canvas.drawCustomShape(with: region6)

// Region 7
canvas.fillColor = lightGray
var region7: [Point] = []
region7.append(Point(x: 530, y: 205))
region7.append(Point(x: 526, y: 375))
region7.append(Point(x: 450, y: 280 ))
region7.append(Point(x: 530, y: 205))
canvas.drawCustomShape(with: region7)

// Region 8
canvas.fillColor = lighterGray
var region8: [Point] = []
region8.append(Point(x: 150, y: 280))
region8.append(Point(x: 67, y: 375))
region8.append(Point(x: 105, y: 495 ))
region8.append(Point(x: 150, y: 280))
canvas.drawCustomShape(with: region8)

// Region 9
canvas.fillColor = lightGray
var region9: [Point] = []
region9.append(Point(x: 150, y: 280))
region9.append(Point(x: 210, y: 390))
region9.append(Point(x: 105, y: 495))
region9.append(Point(x: 150, y: 280))
canvas.drawCustomShape(with: region9)

// Region 10
canvas.fillColor = lighterGray
var region10: [Point] = []
region10.append(Point(x: 450, y: 280))
region10.append(Point(x: 525, y: 375))
region10.append(Point(x: 495, y: 495 ))
region10.append(Point(x: 450, y: 280))
canvas.drawCustomShape(with: region10)

// Region 11
canvas.fillColor = lightGray
var region11: [Point] = []
region11.append(Point(x: 450, y: 280))
region11.append(Point(x: 390, y: 390))
region11.append(Point(x: 495, y: 495 ))
region11.append(Point(x: 450, y: 280))
canvas.drawCustomShape(with: region11)

// Region 12
canvas.fillColor = lightGray
var region12: [Point] = []
region12.append(Point(x: 240, y: 185))
region12.append(Point(x: 250, y: 240 ))
region12.append(Point(x: 300, y: 230 ))
region12.append(Point(x: 350, y: 240))
region12.append(Point(x: 360, y: 185))
canvas.drawCustomShape(with: region12)
