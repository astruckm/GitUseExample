//
//  ViewController.swift
//  GitUseExample
//
//  Created by ASM on 2/2/18.
//  Copyright © 2018 ASM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a Git tutorial")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var counter = 0
    @IBAction func justAnExampleButton(_ sender: Any) {
        counter += 1
        print(counter)
    }
    
    
    
    
    
    
}

