//
//  ViewController.swift
//  TestApp
//
//  Created by Aparna on 10/30/18.
//  Copyright © 2018 tj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        print("test")
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showImage(){
        let vc = CommonViewController.instanceFromNib()
        self.navigationController?.pushViewController(vc, animated: true)
    }


}

