//
//  ViewController.swift
//  ValidateTextScope
//
//  Created by Andres Pineda on 2022-08-26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .green
        
        let editText = UITextField(frame: CGRect(x:20, y:80, width:300, height:50))
        editText.backgroundColor = .white
        
        editText.autocapitalizationType = .none
        
        editText.placeholder = "Enter your Text"
        
        
        self.view.addSubview(editText)
    }


}

