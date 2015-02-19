//
//  ViewController.swift
//  DemoXcode
//
//  Created by Lawrence Covington on 2/18/15.
//  Copyright (c) 2015 Lawrence Covington III. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SimpleTextField: UITextField!
    
    @IBOutlet weak var SimpleLable: UILabel!
    
    
    @IBAction func ChangeLable(sender: AnyObject) {
        SimpleLable.text = "Hello, " + SimpleTextField.text + "!"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

