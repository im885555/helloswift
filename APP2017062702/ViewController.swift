//
//  ViewController.swift
//  APP2017062702
//
//  Created by GeneChen on 2017/6/27.
//  Copyright © 2017年 GeneChen. All rights reserved.
//

import UIKit

class ViewController: UIViewController,
UIImagePickerControllerDelegate,
UINavigationControllerDelegate {

    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Save(_ sender: UIButton) {
        
    }

    @IBAction func Camera(_ sender: UIButton) {
    }
    
    @IBAction func OpenPhotos(_ sender: UIButton) {
        
    }
}

