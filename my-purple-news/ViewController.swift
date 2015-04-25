//
//  ViewController.swift
//  my-purple-news
//
//  Created by Kevin Bluer on 4/25/15.
//  Copyright (c) 2015 Bluer Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonSports: UIButton!
    @IBOutlet weak var buttonBusiness: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonSports.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
        buttonSports.layer.cornerRadius = 10
        buttonSports.layer.borderWidth = 2
        buttonSports.layer.borderColor = UIColor( red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0 ).CGColor
        
        buttonBusiness.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
        buttonBusiness.layer.cornerRadius = 10
        buttonBusiness.layer.borderWidth = 2
        buttonBusiness.layer.borderColor = UIColor( red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0 ).CGColor
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromView(segue: UIStoryboardSegue) {
        // note that data can be passed with an unwind action
    }
    
}

