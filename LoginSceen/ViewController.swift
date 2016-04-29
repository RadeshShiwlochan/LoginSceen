//
//  ViewController.swift
//  LoginSceen
//
//  Created by Radesh on 4/27/16.
//  Copyright © 2016 Radesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchOption: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchSwiped(sender: UISwitch) {
        if switchOption.on {
            view.backgroundColor = UIColor.blueColor()
        }
        else {
            view.backgroundColor = UIColor.redColor()
        }
    }

}

