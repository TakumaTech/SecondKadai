//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by t on 2020/01/25.
//  Copyright © 2020 takuma.beppu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination   as! ResultViewController
        
        resultViewController.text = textField.text
                
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
                // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

