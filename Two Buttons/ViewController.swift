//
//  ViewController.swift
//  Two Buttons
//
//  Created by 9i on 10/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setText(_ sender: Any) {
        label.text = textField.text
    }
    
    @IBAction func clearText(_ sender: Any) {
        
        label.text = ""
    }
}

