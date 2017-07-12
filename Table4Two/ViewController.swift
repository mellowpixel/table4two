//
//  ViewController.swift
//  Table4Two
//
//  Created by Dima on 12/07/2017.
//  Copyright © 2017 Dmitry Ulyanov. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let years : Float = 70.0
        let string = "This Cognac is \(years) years old"
        
        
        
        
        let nickName: String? = nil
        let fullName: String = "John Appleseed"
        let informalGreeting = "Hi \(nickName ?? fullName)"
        
        print(informalGreeting)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

