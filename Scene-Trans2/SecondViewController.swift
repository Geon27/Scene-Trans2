//
//  SecondViewController.swift
//  Scene-Trans2
//
//  Created by 육건 on 2022/10/28.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    
    @IBAction func Back2(_ sender: Any) {
        _=self.navigationController?.popViewController(animated: true)
    }
}
