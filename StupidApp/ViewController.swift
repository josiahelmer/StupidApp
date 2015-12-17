//
//  ViewController.swift
//  StupidApp
//
//  Created by Elmer, Josiah on 12/11/15.
//  Copyright © 2015 Elmer,Josiah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func changeColor(sender:
        UIButton)
    {
        view.backgroundColor = UIColor.blackColor()
    }
    
    func randomColorChange()
    {
        let newRed = CGFloat(Double,
            (arc4random_uniform(256)) /
            255.000)
        let newGreen = CGFloat(Double,
            (arc4random_uniform(256)) /
            255.000)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

