//
//  ViewController.swift
//  testTVOS
//
//  Created by Johnson Liu on 4/9/18.
//  Copyright © 2018 Johnson Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonPressed(_ sender: Any) {
        print("test")
        self.myLabel.text = "Hello, world"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

