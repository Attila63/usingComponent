//
//  ViewController.swift
//  AppUsedComponent
//
//  Created by Igor Gun on 16.01.17.
//  Copyright © 2017 Igor Gun. All rights reserved.
//

import UIKit
import MyComponent
import SwiftyBeaver

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let console = ConsoleDestination()
//        console.format = "$DHH:mm:ss$d $C$L$c: $M"  // hour, minute, second, loglevel and message
        console.format = "$DHH:mm:ss.SSS$d $C$L$c: $M"  // hour, minute, second, loglevel and message
        console.minLevel = .debug // just log .info, .warning & .error
        let log = SwiftyBeaver.self
        log.addDestination(console)
//        log.removeAllDestinations()
        
        let c = Component()
        if c.test("test") {
            
            log.info("info")
            log.debug("debug")
            log.error("error")
            
            print ("ok")
        }
        else {
            log.error("error")
            print ("error")
        }
        
        c.test2()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

