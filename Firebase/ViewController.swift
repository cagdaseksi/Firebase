//
//  ViewController.swift
//  Firebase
//
//  Created by MAC on 16.05.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let button = UIButton(type: .roundedRect)
        button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
        button.setTitle("Crash", for: [])
        button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @IBAction func crashButtonTapped(_ sender: AnyObject) {
        let s = Int("1cccc")
        var se:Int = Int()
        
        se = s!
        
        print(se)
    }

}

