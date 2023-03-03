//
//  ViewController.swift
//  Lab2
//
//  Created by DA on 24/02/2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstTextField: UITextField!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBOutlet weak var thirdTextField: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func button_touched(_ sender: Any) {
        
        thirdTextField.text = ""

        guard let str = firstTextField.text, let first = Int(str) else{
            firstTextField.text = "Blad"
            return
        }
        
        guard let str = secondTextField.text, let second = Int(str) else{
            secondTextField.text = "Blad"
            return
        }
        
        thirdTextField.text = String(first + second)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

