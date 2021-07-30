//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Gretchen Kerfoot on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChoiceB(_ sender: Any) {
        Label1.text="Correct!"
    }
    
    @IBAction func ChoiceA(_ sender: Any) {
        Label1.text="Incorrect!"
    }
    
    
    @IBAction func ChoiceC(_ sender: Any) {
        Label1.text="Incorrect!"
    }
    
    @IBAction func ChoiceD(_ sender: Any) {
        Label1.text="Incorrect!"
    }
    
    
    @IBOutlet weak var Label1: UILabel!
    
}
