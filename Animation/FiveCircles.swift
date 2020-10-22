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
class FiveCircles: NSObject, Sketchable {
    
    // NOTE: Every sketch must contain an object of type Canvas named 'canvas'
    //       Therefore, the line immediately below must always be present.
    var canvas: Canvas
    
    // control of cirlce position
    var x = 250
    var x1 = 250

    
    // This function runs once
    override init() {
        
        // Create canvas object – specify size
        canvas = Canvas(width: 500, height: 500)
        
        
        canvas.drawShapesWithBorders = false
        
        //fps
        canvas.framesPerSecond = 30
    }
    
    
    func draw() {
        
        x += 1
        canvas.fillColor = Color.purple
        canvas.drawEllipse(at: Point(x: x, y: 450), width: 50, height: 50)
        
        x1 -= 1
        canvas.fillColor = Color.orange
        canvas.drawEllipse(at: Point(x: x1, y: 350), width: 50, height: 50)
        
        
        
        
        
        
        
    }
   
    
}


