//
//  ViewController.swift
//  Pop
//
//  Created by Jared Long on 2/8/16.
//  Copyright © 2016 Longshot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet var circleButton: Circle!
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        if let touch = touches.first {
            let position :CGPoint = touch.locationInView(self.view)
            print(position.x)
            print(position.y)
            
            
        }
        
        circleButton.center = CGPointMake(150, 150)
        
            }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

