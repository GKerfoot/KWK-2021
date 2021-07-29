//
//  ViewController.swift
//  Storyboard 1
//
//  Created by Gretchen Kerfoot on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showpictures(_ sender: UILabel) {
        Label1.text = "I love the song Dancing in the Moonlight during the winter and Doses and Mimosas in the summer. The Spins, however, hits during all four seasons.";
        label2.text = "I live in Sherborn, Massachusetts but spend all of my time in Wellesley. My house is in the middle of the woods surrounded by a strangely dense population of horses, chicken, and deer.";
        label31.text = "I play volleyball, tennis, and I alpine ski, but I'm mostly serious about skiing. I am a full ski patroller and spend every weekend in the winter on the slopes. I pride myself on how spectacular my ski wipeouts are--it's really something to see.";
    }
    
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label31: UILabel!
    
    func showpictures(){
        Label1.text = "I love the song Dancing in the Moonlight during the winter and Doses and Mimosas in the summer.";
        label2.text = "If you're working with me on a project, you will clearly see that I am a perfectionist. Don't worry, nothing I do really ever turns out to be perfect.";
        label31.text = "I play volleyball, tennis, and I alpine ski, but I'm mostly serious about skiing. I am a full ski patroller and spend every weekend in the winter on the slopes.";
    }
}

