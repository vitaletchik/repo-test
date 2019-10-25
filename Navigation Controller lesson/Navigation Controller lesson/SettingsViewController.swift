//
//  SettingsViewController.swift
//  Navigation Controller lesson
//
//  Created by Кириленко Виталий on 08.10.2019.
//  Copyright © 2019 Кириленко Виталий. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToGreen"{
        let text = textField.text
        let newVC = segue.destination as! GreenViewController
            newVC.textFromVC = text
         }
    }
    
//    @IBAction func goToGreeen(_ sender: UIButton) {
//        let newVC = storyboard?.instantiateViewController(withIdentifier: "GreenViewController") as! GreenViewController
//        let text = textField.text
//        newVC.textFromVC = text
//        navigationController?.pushViewController(newVC, animated: true)
//   }
    
  

}
