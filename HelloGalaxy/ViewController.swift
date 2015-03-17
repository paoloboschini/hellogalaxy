//
//  ViewController.swift
//  HelloGalaxy
//
//  Created by Paolo Boschini on 17/03/15.
//  Copyright (c) 2015 Paolo Boschini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override init() {
        super.init(nibName: "ViewController", bundle: nil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

