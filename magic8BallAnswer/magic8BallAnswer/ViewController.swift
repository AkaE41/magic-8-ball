//
//  ViewController.swift
//  magic8BallAnswer
//
//  Created by Khaled on 5/20/19.
//  Copyright © 2019 Khaled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let imageViewArray = ["ball1","ball2","ball3","ball4","ball5"]
    var imageViewIndex: Int = 0
    

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewfunc()
    }

    @IBAction func AskBtnPrsd(_ sender: UIButton) {
        imageViewfunc()
    }
    func imageViewfunc() {
        imageViewIndex = Int.random(in: 0 ... 4)
        imageView.image = UIImage(named: imageViewArray[imageViewIndex])
        
    }
    
}

