//
//  ViewController.swift
//  Fridley MN App v1
//
//  Created by Jordan Olson on 10/20/15.
//  Copyright © 2015 JPRODUCTION. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toSecondVC(sender: AnyObject) {
        performSegueWithIdentifier("toSecondVC", sender: nil)
    }
    


}

