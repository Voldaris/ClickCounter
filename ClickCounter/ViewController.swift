//
//  ViewController.swift
//  ClickCounter
//
//  Created by Joseph Kelly on 5/12/17.
//  Copyright © 2017 Joseph Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
    
    @IBAction func decrementCount() {
        self.count = self.count - 1
        self.label.text = "\(self.count)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

