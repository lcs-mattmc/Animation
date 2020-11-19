import Foundation
import CanvasGraphics

class Sketch: NSObject {
    
    // NOTE: This class must contain an object named 'currentDrawing'.
    //       The object must be an instance of a type that conforms to
    //       the Sketchable protocol.
    //
    //       Therefore, the line immediately below, or one like it, must always be present.
//    var currentDrawing = BasicSketch()
//    var currentDrawing = Skiddle()
//    var currentDrawing = Spiral()
    var currentDrawing = FunctionArt1()
//    var currentDrawing = eyetest()
//      var currentDrawing = eyetestblue()
    
    
    // To try out other included sketches:
    // 1. Comment out the code on line 11.
    // 2. Uncomment one of the lines below.
//    var currentDrawing = TurtleSketch()
//    var currentDrawing = AudioInputSketch()
//    var currentDrawing = StaticSketch()

}
