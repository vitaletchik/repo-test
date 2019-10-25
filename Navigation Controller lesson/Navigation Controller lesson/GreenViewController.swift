//
//  GreenViewController.swift
//  Navigation Controller lesson
//
//  Created by Кириленко Виталий on 08.10.2019.
//  Copyright © 2019 Кириленко Виталий. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    
    var textFromVC:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    title = textFromVC
    }
    

    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
