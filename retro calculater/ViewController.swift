//
//  ViewController.swift
//  retro calculater
//
//  Created by tuğçe on 26/06/16.
//  Copyright © 2016 tuğçe. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var outputlbl : UILabel!
    var btnSound:AVPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path =
            NSBundle.mainBundle().pathForResource("btn", ofType: "wav")
            }
    

    @IBAction func numberPressed (btn:UIButton!){
        
    }
    
}

