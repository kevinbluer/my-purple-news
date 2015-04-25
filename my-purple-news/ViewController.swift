//
//  ViewController.swift
//  my-purple-news
//
//  Created by Kevin Bluer on 4/25/15.
//  Copyright (c) 2015 Bluer Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnInternational: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromView(segue: UIStoryboardSegue) {
        // note that data can be passed with an unwind action
    }
    
}

