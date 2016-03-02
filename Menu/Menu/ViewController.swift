//
//  ViewController.swift
//  Menu
//
//  Created by Jared Long on 2/29/16.
//  Copyright © 2016 Longshot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var menuExpanded = false
    
    @IBOutlet var smallButton: CircularButton!
  
        
    @IBAction func buttonPushed(sender: AnyObject) {
    
    
        if menuExpanded == false {
        
        
            UIView.animateWithDuration(0.2, delay: 0.1, options: .CurveEaseIn, animations: {
                self.smallButton.transform = CGAffineTransformMakeTranslation((self.smallButton.center.x - CGFloat(50)), self.smallButton.center.y)
                }, completion: nil)


        
        
        menuExpanded = true
            
        print(menuExpanded)
            
        } else {
            
            UIView.animateWithDuration(0.2, delay: 0.1, options: .CurveEaseIn, animations: {
                self.smallButton.transform = CGAffineTransformMakeTranslation((self.smallButton.center.x + CGFloat(50)), self.smallButton.center.y)
                }, completion: nil)
            
        menuExpanded = false
            
        print(menuExpanded)
            
        }

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
         print("at load", menuExpanded)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

