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
let canvas=Canvas (width: preferredWidth, height: preferredHeight)
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


// Make borders thick
canvas.defaultBorderWidth = 3


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

//canvas.drawAxes(withScale: true)

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
region12.append(Point(x: 300, y: 216 ))
region12.append(Point(x: 350, y: 240))
region12.append(Point(x: 360, y: 185))
canvas.drawCustomShape(with: region12)

// Region 13
canvas.fillColor = lightGray
var region13: [Point] = []
region13.append(Point(x: 240, y: 185))
region13.append(Point(x: 210, y: 390))
region13.append(Point(x: 250, y: 240 ))
region13.append(Point(x: 240, y: 185))
canvas.drawCustomShape(with: region13)

// Region 14
canvas.fillColor = lightGray
var region14: [Point] = []
region14.append(Point(x: 360, y: 185))
region14.append(Point(x: 390, y: 390))
region14.append(Point(x: 350, y: 240 ))
region14.append(Point(x: 360, y: 185))
canvas.drawCustomShape(with: region14)

// Region 15
canvas.fillColor = lightGray
var region15: [Point] = []
region15.append(Point(x: 105, y: 495))
region15.append(Point(x: 300, y: 630))
region15.append(Point(x: 210, y: 620 ))
region15.append(Point(x: 105, y: 495))
canvas.drawCustomShape(with: region15)

// Region 16
canvas.fillColor = lightGray
var region16: [Point] = []
region16.append(Point(x: 495, y: 495))
region16.append(Point(x: 300, y: 630))
region16.append(Point(x: 390, y: 620 ))
region16.append(Point(x: 495, y: 495))
canvas.drawCustomShape(with: region16)

// Region 17
canvas.fillColor = lightGray
var region17: [Point] = []
region17.append(Point(x: 438, y: 440))
region17.append(Point(x: 300, y: 510))
region17.append(Point(x: 325, y: 410 ))
region17.append(Point(x: 438, y: 440))
canvas.drawCustomShape(with: region17)

// Region 18
canvas.fillColor = lightGray
var region18: [Point] = []
region18.append(Point(x: 162, y: 440))
region18.append(Point(x: 300, y: 510))
region18.append(Point(x: 275, y: 410 ))
region18.append(Point(x: 162, y: 440))
canvas.drawCustomShape(with: region18)

// Region 19
canvas.fillColor = lightGray
var region19: [Point] = []
region19.append(Point(x: 210, y: 390))
region19.append(Point(x: 275, y: 410))
region19.append(Point(x: 325, y: 410 ))
region19.append(Point(x: 390, y: 390))
canvas.drawCustomShape(with: region19)

// above this line is not working well
// Region 20
canvas.fillColor = lighterGray
var region20: [Point] = []
region20.append(Point(x: 105, y: 495))
region20.append(Point(x: 210, y: 620))
region20.append(Point(x: 105, y: 620 ))
region20.append(Point(x: 105, y: 495))
canvas.drawCustomShape(with: region20)
//
// Region 21
canvas.fillColor = lightGray
var region21: [Point] = []
region21.append(Point(x: 210, y: 620))
region21.append(Point(x: 105, y: 620))
region21.append(Point(x: 105, y: 705 ))
region21.append(Point(x: 210, y: 620))
canvas.drawCustomShape(with: region21)

// Region 22
canvas.fillColor = lightGray
var region22: [Point] = []
region22.append(Point(x: 105, y: 495))
region22.append(Point(x: 105, y: 620))
region22.append(Point(x: 70, y: 620 ))
region22.append(Point(x: 105, y: 495))
canvas.drawCustomShape(with: region22)

// Region 23
canvas.fillColor = lighterGray
var region23: [Point] = []
region23.append(Point(x: 105, y: 620))
region23.append(Point(x: 70, y: 620))
region23.append(Point(x: 105, y: 705 ))
region23.append(Point(x: 105, y: 620))
canvas.drawCustomShape(with: region23)

// Region 24
canvas.fillColor = lightGray
var region24: [Point] = []
region24.append(Point(x: 495, y: 620))
region24.append(Point(x: 390, y: 620))
region24.append(Point(x: 495, y: 705 ))
region24.append(Point(x: 495, y: 620))
canvas.drawCustomShape(with: region24)

// Region 25
canvas.fillColor = lighterGray
var region25: [Point] = []
region25.append(Point(x: 495, y: 495))
region25.append(Point(x: 495, y: 620))
region25.append(Point(x: 390, y: 620 ))
region25.append(Point(x: 495, y: 495))
canvas.drawCustomShape(with: region25)

// Region 26
canvas.fillColor = lighterGray
var region26: [Point] = []
region26.append(Point(x: 495, y: 620))
region26.append(Point(x: 530, y: 620))
region26.append(Point(x: 495, y: 705 ))
region26.append(Point(x: 495, y: 620))
canvas.drawCustomShape(with: region26)

// Region 27
canvas.fillColor = lightGray
var region27: [Point] = []
region27.append(Point(x: 495, y: 495))
region27.append(Point(x: 530, y: 620))
region27.append(Point(x: 530, y: 620 ))
region27.append(Point(x: 495, y: 620))
canvas.drawCustomShape(with: region27)

canvas.copyToClipboard()
