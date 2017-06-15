//
//  ViewController.swift
//  MathOperation
//
//  Created by Gayathri2431 on 06/15/2017.
//  Copyright (c) 2017 Gayathri2431. All rights reserved.
//

import UIKit
import MathOperation

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var input2: UITextField!
    @IBOutlet weak var input1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sumNumber(_ sender: Any) {
        let a = Int(input1.text!)
        let b = Int(input2.text!)
        
        let model = MathModel()
        result.text = "Sum is \(model.sum(input1: a!, input2: b!))"
    }
}

