//
//  ViewController.swift
//  HelloApp
//
//  Created by Nagelli,Sai Kiran Reddy on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var grade: UITextField!
    @IBOutlet weak var Display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Buttonclicked(_ sender: UIButton) {
        //read the text from the textfield and store in a variable.
        var name = nameOutlet.text!
        var grade = grade.text!
        //assign the text to display label in the format Hello, name!
        Display.text = "Hello, \(name)!your grade is \(grade)"
        
    }
    
}

