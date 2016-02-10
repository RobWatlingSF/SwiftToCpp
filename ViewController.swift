//
//  ViewController.swift
//  SwiftToCplusplus
//
//  Created by Robert Watling on 10/02/2016.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Calling C Function from Swift");
        
        // Calls the C function which calls the C++ function
        CallingCppMethod();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

