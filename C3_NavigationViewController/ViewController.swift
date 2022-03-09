//
//  ViewController.swift
//  C3_NavigationViewController
//
//  Created by mac12 on 2022/3/2.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "首頁"
        self.navigationController?.navigationBar.barTintColor = UIColor.lightGray
    }

    @IBAction func toSecondView(_ sender: UIButton) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") {
            show(vc, sender: self)
        }
    }
    
}

