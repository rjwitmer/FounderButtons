//
//  ViewController.swift
//  FounderButtons
//
//  Created by Bob Witmer on 2022-05-03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel1: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel1.text = ""
        messageLabel2.text = ""
        print("viewDidLoad()")
    }

    @IBAction func labelButton1(_ sender: Any) {
        print("Button 1 Pressed")
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
    }
    @IBAction func labelButton2(_ sender: Any) {
        print("Button 2 Pressed")
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }
    @IBAction func labelButton3(_ sender: Any) {
        print("Button 3 Pressed")
        messageLabel1.text = ""
        messageLabel2.text = ""
    }
    
}

