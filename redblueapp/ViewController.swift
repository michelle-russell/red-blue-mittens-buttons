//
//  ViewController.swift
//  redblueapp
//
//  Created by Michelle Russell on 5/7/16.
//  Copyright © 2016 bananapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mittens: UIImageView!
    
    @IBOutlet weak var buttons: UIImageView!
    
    @IBOutlet weak var mittensButton: UIButton!
    
    @IBOutlet weak var buttonsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideMittens(sender: AnyObject) {
        mittens.hidden = true
    }

    @IBAction func hideButtons(sender: AnyObject) {
        buttons.hidden = true
    }
}

