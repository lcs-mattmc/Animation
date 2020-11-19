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
    var functions: [MathFunction] = []    // empty list
    
    // This function runs once
    override init() {
        
        
        
        // Create canvas object – specify size
        canvas = Canvas(width: 500, height: 500)
        
        // Initialize many spirals
        for i in 1...40 {
            
            //create many functions
            let newFunction = MathFunction(a: 1.0,
                                           k: 5.0,
                                           d: CGFloat(i) * 30 - CGFloat(canvas.width) / 2,
                                           c: 0,
                                           canvas: canvas,
                                           type: .reciprocal)
            
            // add it to the list
            functions.append(newFunction)
            
            
            
        }
        
        // Speed
        canvas.framesPerSecond = 2
    }
    
    // This function runs repeatedly, forever, to create the animated effect
    func draw() {
        
        // Clear the background
        canvas.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 20)
        canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: canvas.height)
        
        // What frame are we on?
        print(canvas.frameCount)
        
        canvas.defaultLineWidth = 60
        
        // Set the origin to be the middle of the canvas
        //        canvas.translate(to: Point(x: canvas.width / 11, y: canvas.height / 4))
        canvas.translate(to: Point(x: canvas.width / 2, y: canvas.height / 2))
        
        
        // Randomly set a vertical position
        let newC = CGFloat.random(in: -100...100)
        
        
        // draw list of functions all at onece
        for x in 0...canvas.width {
            
            // Update the position of that one spiral
            for function in functions {

                // randomly change the thingy
                function.c = newC
                
                function.update(on: canvas,
                                usingInputValue: x)
            }
        }
        
    }
    
}

