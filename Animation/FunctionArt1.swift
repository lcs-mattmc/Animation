//  EmptySketch.swift
//  Animation
//
//  Created by Russell Gordon on 2020-06-08.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//
import Foundation
import CanvasGraphics

// NOTE: This is a completely empty sketch; it can be used as a template.
class FunctionArt1: NSObject, Sketchable {

    // NOTE: Every sketch must contain an object of type Canvas named 'canvas'
    //       Therefore, the line immediately below must always be present.
    var canvas: Canvas

    // Add many spirals
    // This is now a list, or an array, of functions
    var Functions: [MathFunction] = []    // empty list
    
    // This function runs once
    override init() {
        
    
        // Create canvas object – specify size
        canvas = Canvas(width: 1000, height: 1000)
             
        // Initialize many spirals
        for i in 1...25 {
            
            //create many functions
            let newFunction = MathFunction(a: 1.0,
                                           k: 15.0,
                                           d: CGFloat(i) * 30,
                                           c: -100,
                                           canvas: canvas)
            
            // add it to the list
            Functions.append(newFunction)
            
            
            
        }
        
        // Speed
        canvas.framesPerSecond = 60
    }

    // This function runs repeatedly, forever, to create the animated effect
    func draw() {

        // What frame are we on?
        print(canvas.frameCount)
        
        canvas.defaultLineWidth = 2
        
        // Set the origin to be the middle of the canvas
        canvas.translate(to: Point(x: canvas.width / 5, y: canvas.height / 2))

        // Update the position of that one spiral
        for functions in Functions {
            functions.update(on: canvas)
        }

    }

}
