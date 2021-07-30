//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Gretchen Kerfoot on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

   
    @IBAction func ChoiceA(_ sender: Any) {
        Label3.text="Incorrect! Try again before moving on!"
    }
    
    @IBAction func ChoiceB(_ sender: Any) {
        Label3.text="Incorrect! Try again before moving on!"
    }
    
    
    @IBAction func ChoiceC(_ sender: Any) {
        Label3.text="Incorrect! Try again before moving on!"
    }
    
    
    @IBAction func ChoiceD(_ sender: Any) {
        Label3.text="Correct! Nice job!"
    }
    
    @IBOutlet weak var Label3: UILabel!
    
    
    @IBOutlet weak var Label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
