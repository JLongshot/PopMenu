//
//  Circle.swift
//  Pop
//
//  Created by Jared Long on 2/8/16.
//  Copyright © 2016 Longshot. All rights reserved.
//

import UIKit

@IBDesignable

class Circle: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func drawRect(rect: CGRect) {
        var path = UIBezierPath(ovalInRect: rect)
        UIColor.greenColor().setFill()
        path.fill()
    }

}
