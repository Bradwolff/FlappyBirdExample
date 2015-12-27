//
//  RandomFunction.swift
//  FlappyBird
//
//  Created by Sebastiaan Bradwolff on 24-12-15.
//  Copyright © 2015 Sebastiaan Bradwolff. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
    
        return CGFloat.random() * (max - min) + min
    }
    
}

