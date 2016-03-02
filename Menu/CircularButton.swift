//
//  CircularButton.swift
//  Menu
//
//  Created by Jared Long on 2/29/16.
//  Copyright © 2016 Longshot. All rights reserved.
//

import UIKit
@IBDesignable

class CircularButton: UIButton {

    
    @IBInspectable var fillColor: UIColor = UIColor.greenColor()
    
    override func drawRect(rect: CGRect) {
        
        let path = UIBezierPath(ovalInRect: rect)
        fillColor.setFill()
        path.fill()
        
        
    }


}
