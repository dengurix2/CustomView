//
//  ViewController.swift
//  CustomView
//
//  Created by Hrt on 2018/08/23.
//  Copyright © 2018年 Takahiro Hirata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myCustomView: MyCustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myCustomView.myCustomViewLabel.text = "ViewController"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

