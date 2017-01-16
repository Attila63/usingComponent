//
//  HalloWorld.swift
//  MyComponent
//
//  Created by Igor Gun on 16.01.17.
//  Copyright © 2017 Igor Gun. All rights reserved.
//

import UIKit

open class Component: NSObject {

    open func test(_ name: String) -> Bool {
        print (name)
        return true
    }
}
