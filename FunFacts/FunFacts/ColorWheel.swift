//
//  ColorWheel.swift
//  FunFacts
//
//  Created by Talha Qamar on 10/12/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import Foundation
import UIKit


struct ColorWheel {
    
    
    let colorarr = [
      UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0),
      UIColor(red: 222/255.0, green: 171, blue: 66/255.0, alpha: 1.0),
      UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),
        UIColor(red: 186/255.0, green: 90/255.0, blue: 11/255.0, alpha: 1.0),
        UIColor(red: 144/255.0, green: 171, blue: 166/255.0, alpha: 1.0),
        UIColor(red: 23/255.0, green: 116/255.0, blue: 194/255.0, alpha: 1.0)
        
    ]
    func randomcolor() -> UIColor
    {
        println("in random")
        /*
        var randomno = arc4random_uniform(6);
        var rno = Int(randomno)
        return colorarr[rno]      */
        
        var c = Int(colorarr.count)
        var randomno = (arc4random_uniform(UInt32(c)));
        var rno = Int(randomno)
        return colorarr[rno]
    
    }
}