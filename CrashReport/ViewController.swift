//
//  ViewController.swift
//  CrashReport
//
//  Created by Talka_Ying on 2018/7/24.
//  Copyright © 2018年 Talka_Ying. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        SomeManager.getInstance().someCrashFunction()
    }
    
}

