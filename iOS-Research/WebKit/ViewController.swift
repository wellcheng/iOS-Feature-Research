//
//  ViewController.swift
//  WebKit
//
//  Created by charvel on 2018/3/4.
//  Copyright © 2018年 charvel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var barBackgroundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        barBackgroundView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: 30)
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        barBackgroundView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: 30)
    }

     

}

