//
//  ViewController.swift
//  Enhancer
//
//  Created by Timmy on 2016/7/5.
//  Copyright © 2016年 imglab. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myimage = self.myimage
        print("current frame height: ",myimage.frame.height)
        print("current frame width: ",myimage.frame.width)
        print("height: ",myimage.image!.size.height)
        print("width: ",myimage.image!.size.width)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // do something
    }

    @IBOutlet var myimage: UIImageView!

}

