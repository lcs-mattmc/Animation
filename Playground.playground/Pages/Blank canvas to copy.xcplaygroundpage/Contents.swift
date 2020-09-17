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


/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
