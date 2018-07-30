//
//  ViewController.swift
//  SegmentedDemoApp
//
//  Created by mac on 2018/7/29.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func imageChangeSegmented(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            imageView.image = UIImage(named: "03")
        } else if sender.selectedSegmentIndex == 1 {
            imageView.image = UIImage(named: "12")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

