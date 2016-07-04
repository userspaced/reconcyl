//
//  ViewController.swift
//  Reconcyl
//
//  Created by Corey Mosher on 2016-07-03.
//  Copyright © 2016 Corey Mosher. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameTextField: NSTextField!
    @IBOutlet weak var welcomeLabel: NSTextField!
    
    @IBAction func handleWelcome(sender: AnyObject) {
        welcomeLabel.stringValue = "Hello \(nameTextField.stringValue)!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

