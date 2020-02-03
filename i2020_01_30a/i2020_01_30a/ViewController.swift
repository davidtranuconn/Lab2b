//
//  ViewController.swift
//  i2020_01_30a
//
//  Created by David Tran on 1/30/20.
//  Copyright © 2020 David Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myText: UITextField!
    
    var myMessage = "None"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myText.text = myMessage
        
        print("VC: view did load")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("VC: view will appear ")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("VC: view did appear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("VC: view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("VC: view did disappear")
    }

}

