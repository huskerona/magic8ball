//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Husein Roncevic on 26/11/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageImageView: UIImageView!
    
    let messageName: String = "Message-"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askTheBallButton(_ sender: Any) {
        let num = Int.random(in: 1...15)
        let message = messageName + "\(num)"
        
        messageImageView.image = UIImage(named: message)
    }
    
}

