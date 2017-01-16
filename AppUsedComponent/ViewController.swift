//
//  ViewController.swift
//  AppUsedComponent
//
//  Created by Igor Gun on 16.01.17.
//  Copyright © 2017 Igor Gun. All rights reserved.
//

import UIKit
import MyComponent

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let c = Component()
        if c.test("test") {
            print ("ok")
        }
        else {
            print ("error")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

