//
//  ViewController.swift
//  keyBoardTest
//
//  Created by Support Nua on 11/07/17.
//  Copyright © 2017 Support Nua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = 5;
        let b = 10;
        
        let sum = a + b;
        
        NSLog("The result is: %d", sum);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

