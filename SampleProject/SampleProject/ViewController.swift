//
//  ViewController.swift
//  SampleProject
//
//  Created by BrainX IOS 4 on 2021-03-11.
//

import UIKit
import Convert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let usd = Convert.toUSD(fromPKR: 9870.59)
        let omainRial = Convert.toOmaniRial(fromPKR: 9870.59, currentRialValue: 35.09)
        print(usd, omainRial)
    }


}

