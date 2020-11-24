//
//  BasicSketch.swift
//  Animation
//
//  Created by Russell Gordon on 2020-06-08.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//

import Foundation
import CanvasGraphics

class BasicSketch: NSObject, Sketchable {
    
    // NOTE: Every sketch must contain an object of type Canvas named 'canvas'
    //       Therefore, the line immediately below must always be present.
    var canvas: Canvas
    
    // Position of circle
    var x: Int
    var y: Int
    
    // This function runs once
    override init() {
        
        // Create canvas object – specify size
        canvas = Canvas(width: 500, height: 500)
        
        // Set starting position
        x = 250
        y = 50
        
        
        // Slow
        canvas.framesPerSecond = 60
        
    }
    
    
    // This function runs repeatedly, forever, to create the animated effect
    func draw() {
        
        canvas.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 40)
        canvas.drawRectangle(at: Point(x: 0, y: 0), width: 500, height: 500)
        
        canvas.fillColor = Color(hue: Int.random(in: 75...360), saturation: Int.random(in: 75...100), brightness: 100, alpha: Int.random(in: 50...100))
        
        // set the position at randon
        let x = Int.random(in: 40...480)
        let y = Int.random(in: 40...480)
        
//        print("x is \(x) and y is \(y)")
        
        canvas.drawEllipse(at: Point(x: x, y: y), width: 80, height: 80)
        
        
    }
    
}
