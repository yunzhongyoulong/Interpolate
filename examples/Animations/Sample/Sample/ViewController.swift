//
//  ViewController.swift
//  Sample
//
//  Created by Roy Marmelstein on 10/04/2016.
//  Copyright © 2016 Roy Marmelstein. All rights reserved.
//

import UIKit
import Interpolate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let moveObject = BasicInterpolation(from: UIColor.whiteColor(), to: UIColor.redColor(), duration: 2.0) { (result) in
            self.view.backgroundColor = result as? UIColor
        }
        moveObject.run()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
