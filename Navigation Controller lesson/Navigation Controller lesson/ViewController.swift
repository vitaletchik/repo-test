//
//  ViewController.swift
//  Navigation Controller lesson
//
//  Created by Кириленко Виталий on 02.10.2019.
//  Copyright © 2019 Кириленко Виталий. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       avatarImage.layer.borderWidth = 3.0
        avatarImage.layer.borderColor = UIColor.lightGray.cgColor
    }


}

