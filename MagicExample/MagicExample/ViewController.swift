//
//  ViewController.swift
//  Magic Sample Project
//
//  Created by Arthur Sabintsev on 9/9/15.
//  Copyright © 2015 Arthur Sabintsev. All rights reserved.
//

import UIKit
import Magic

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        magic("This is a test string.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

