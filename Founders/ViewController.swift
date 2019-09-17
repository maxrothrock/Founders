//
//  ViewController.swift
//  Founders
//
//  Created by Max Rothrock on 9/4/19.
//  Copyright © 2019 Max Rothrock. All rights reserved.
//
//This form of code is much more efficient and simple than the way we did it during the exercise.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Founder1: UILabel!
    @IBOutlet weak var Founder2: UILabel!
    
    var founders = ["Sergey Brin","Larry Page","Jennifer Hyman","Jenny Fleiss"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bGoogle(_ sender: UIButton) {
        Founder1.text = founders[0]
        Founder2.text = founders[1]
    }
    
    @IBAction func bRunway(_ sender: UIButton) {
        Founder1.text = founders[2]
        Founder2.text = founders[3]
    }
    
    @IBAction func Clear(_ sender: UIButton) {
        Founder1.text = ""
        Founder2.text = ""
    }
    
}

