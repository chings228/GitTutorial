//
//  ViewController.swift
//  GitTutorial
//
//  Created by CGL on 21/8/2018.
//  Copyright © 2018 CGL. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    let message = "Hello Git!"
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
