//
//  ViewController.swift
//  MyFirstApp
//
//  Created by tyler michel pugachev on 11/23/15.
//  Copyright (c) 2015 tyler michel pugachev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var textFieldOne: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label1.text = "Hello!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonOne_touched(sender: AnyObject) {
        label1.text = "Hello \(textFieldOne.text!)!"
    }

}

