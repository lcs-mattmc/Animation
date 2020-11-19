//
//  EmptySketch.swift
//  Animation
//
//  Created by Russell Gordon on 2020-06-08.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//

import Foundation
import CanvasGraphics

// NOTE: This is a completely empty sketch; it can be used as a template.
class Skiddle: NSObject, Sketchable {
    
    // NOTE: Every sketch must contain an object of type Canvas named 'canvas'
    //       Therefore, the line immediately below must always be present.
    var canvas: Canvas
    
    // This function runs once
    override init() {
        // Create canvas object – specify size
        canvas = Canvas(width: 1000, height: 1000)
        
        // slow it down
        canvas.framesPerSecond = 55
                
    }
    
    // This function runs repeatedly, forever, to create the animated effect
    func draw() {
      
        
        // clear the last design
        canvas.fillColor = Color(hue: Int.random(in: 0...360), saturation: Int.random(in: 75...100),
        brightness: 100, alpha: Int.random(in: 50...100))
        canvas.drawRectangle(at: Point(x: 0, y: 0), width: 1000, height: 1000)
        
        
        
        //required code end
        canvas.defaultLineWidth = 7


        // generate 7 radom 0s or 1s
        for x in stride (from: 0, through: 1000, by: 50) {
            
            // generate the random 1 or 0
            let skiddles = Bool.random ()
            
            // when skiddle is (true) 1 we draw first
            if skiddles == true {
                
                // draw line first, then go every other
                for y in stride(from: 50, through: 1000, by: 100){
                    
                    //draw a line
                    canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x, y: y + 50))
                    
                }
            } else {
                // draw a gap first, then go every other
                for y in stride (from: 0, through: 1000, by: 100){
                    
                    // draw a line
                    canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x, y: y + 50))
                    
                    
                    
                    
                    
                }
            }
        }


       

        // generate 7 radom 0s or 1s
        for y in stride (from: 0, through: 1000, by: 50) {
            
            // generate the random 1 or 0
            let skiddles = Bool.random ()
            
            // when skiddle is (true) 1 we draw first
            if skiddles == true {
                
                // draw line first, then go every other
                for x in stride(from: 50, through: 1000, by: 100){
                    
                
                    
                    //draw a line
                    canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x + 50, y: y))
                    
                }
            } else {
                // draw a gap first, then go every other
                for x in stride (from: 0, through: 1000, by: 100){
                    
                    // draw a line
                    canvas.drawLine(from: Point(x: x, y: y), to: Point(x: x + 50, y: y ))
                    canvas.lineColor = Color(hue: Int.random(in: 0...360), saturation: Int.random(in: 75...100), brightness: 100, alpha: Int.random(in: 50...100))
                    
                    
                    
                
                }
            }
        }


        
    }
    
}

