//
//  ViewController.swift
//  SuperCool
//
//  Created by Ticktock on 17/5/16.
//  Copyright © 2016 Ticktock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var CoolButton: UIButton!
    @IBOutlet weak var CoolLogo: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeLessUnCool(sender: AnyObject) {
        
        CoolLogo.hidden = false
        CoolBg.hidden = false
        CoolButton.hidden = true
    }

}

