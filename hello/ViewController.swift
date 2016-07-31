//
//  ViewController.swift
//  hello
//
//  Created by leaf on 7/3/16.
//  Copyright © 2016 leaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 20, y: 20, width: 80, height: 40));
        label.text = "hello";
        self.view.addSubview(label);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

