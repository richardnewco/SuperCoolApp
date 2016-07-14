//
//  ViewController.swift
//  redAndBlue
//
//  Created by ios on 7/07/2016.
//  Copyright © 2016 Ecotoonz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redSnoopyImage: UIImageView!
    
   
    @IBOutlet var blueSnoopyImage: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    
    }
   
    @IBAction func redButton(sender: AnyObject) {
    
        redSnoopyImage .hidden = true
    }


    @IBAction func blueButton(sender: AnyObject) {
        
        blueSnoopyImage.hidden = true
        //comment
        //another commentg
   
    }
   

}

