//
//  ViewController.swift
//  TestAddImages
//
//  Created by Spur IQ on 6/23/19.
//  Copyright © 2019 Praveena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    var showFirstImage = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchButtonClicked(_ sender: Any) {
        if (showFirstImage) {
            myImageView.image = UIImage(named: "Psyduck")
            showFirstImage = false
        } else {
            myImageView.image = UIImage(named: "Rubix")
            showFirstImage = true
        }
    }
    
}

