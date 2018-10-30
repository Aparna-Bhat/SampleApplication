//
//  TestViewController.swift
//  TestFramework
//
//  Created by Aparna on 10/25/18.
//  Copyright © 2018 spireon. All rights reserved.
//

import UIKit
//import Alamofire

public class CommonViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public static  func instanceFromNib() -> TestViewController {
//        let storyboardBundle = Bundle(for: TestViewController.self)
        let vc:TestViewController = TestViewController(nibName: "CommonViewController", bundle: nil)
        return vc
    }
    
    public func loadImages(){
        self.loadViewIfNeeded()
        self.fillImage()
        self.logMessage()
    }
    
    private func fillImage(){
        imageview.image = UIImage.init(named: "Image1")
    }
    
    private func logMessage(){
        print("Test 123")
    }
}
