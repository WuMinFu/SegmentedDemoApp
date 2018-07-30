//
//  ImageChangeViewController.swift
//  SegmentedDemoApp
//
//  Created by mac on 2018/7/29.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit

class ImageChangeVC: UIViewController {
    let imageName = ["01","02","03","04","05","06","07","08","09","10","11","12"]
    var imageNumber = 0
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func changeButton(_ sender: UIButton) {
        if imageNumber < 11{
            imageNumber+=1
            imageView.image = UIImage(named: "\(imageName[imageNumber])")
        } else {
            imageNumber = 0
            imageView.image = UIImage(named: "\(imageName[imageNumber])")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
