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
    
    public static  func instanceFromNib() -> CommonViewController {
        let vc:CommonViewController = CommonViewController(nibName: "CommonViewController", bundle: nil)
        return vc
    }
    
    public func loadImages(){
        self.loadViewIfNeeded()
        self.fillImage()
    }
    
    private func fillImage(){
        //Added new message:123
        imageview.image = UIImage.init(named: "Image1")
    }
    
}
