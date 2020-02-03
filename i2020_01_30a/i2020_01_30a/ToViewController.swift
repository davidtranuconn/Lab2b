//
//  ToViewController.swift
//  i2020_01_30a
//
//  Created by David Tran on 1/30/20.
//  Copyright © 2020 David Tran. All rights reserved.
//

import UIKit

class ToViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("ToVC: view did load")

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                 
        if segue.destination is ViewController
        {
        let vc = segue.destination as? ViewController
            
        vc?.myMessage = "New Information!"
        }
        
    }
}
