//
//  ViewController.swift
//  WikiViewer
//
//  Created by Prajakta Kulkarni on 3/3/17.
//  Copyright © 2017 Prajakta Kulkarni. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        INPreferences.requestSiriAuthorization {
            status in
            if status == .authorized {
                print("Wonderful!")
            }
            else {
                print("Hmmm... This demo app is going to pretty useless if you don't enable Siri. Fancy changing your mind?")
            }
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

