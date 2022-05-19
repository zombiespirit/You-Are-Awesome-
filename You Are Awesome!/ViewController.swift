//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Doug Lentz on 2022-05-19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run!")
        messageLabel.text = "Yeah"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
       print("The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

