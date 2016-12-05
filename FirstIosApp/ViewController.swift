//
//  ViewController.swift
//  FirstIosApp
//
//  Created by Wrigley, Joseph on 9/26/16.
//  Copyright © 2016 Ctec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
@IBOutlet weak var mySlider: UISlider!
    override func viewDidLoad() {
            super.viewDidLoad()
        
        mySlider.value = 0.0
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}

