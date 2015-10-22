//
//  ViewControllerTwo.swift
//  Fridley MN App v1
//
//  Created by Jordan Olson on 10/21/15.
//  Copyright © 2015 JPRODUCTION. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backToOne(sender: AnyObject) {
        performSegueWithIdentifier("BackToOne", sender: nil)
    }
}
