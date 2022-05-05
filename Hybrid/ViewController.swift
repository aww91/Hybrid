//
//  ViewController.swift
//  Hybrid
//
//  Created by Anthony Whitfield on 5/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }


    @IBAction func showButtonPressed(_ sender: UIButton) {
        messageLabel.text = "Picture of Hawaii"
        imageView.image = UIImage(named: "image1")
    }
}

