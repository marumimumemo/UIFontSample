//
//  ViewController.swift
//  UIFontSample
//
//  Created by satoshi.marumoto on 2020/03/31.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = UILabel()
        label.font = UIFont(name:"Academy Engraved LET", size: 12.0)
        label.text = "フォント"
        label.frame = CGRect(x: 25, y: 0, width: 300, height: 150)
        view.addSubview(label)
        
        let label2: UILabel = UILabel()
        label2.font = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        label2.text = "フォント2"
        label2.frame = CGRect(x: 25, y: 30, width: 300, height: 150)
        view.addSubview(label2)
        
        let label3: UILabel = UILabel()
        label3.font = UIFont.boldSystemFont(ofSize: UIFont.labelFontSize)
        label3.text = "フォント3"
        label3.frame = CGRect(x: 25, y: 60, width: 300, height: 150)
        view.addSubview(label3)
        
        let label4: UILabel = UILabel()
        label4.font = UIFont.monospacedSystemFont(ofSize: 12, weight: UIFont.Weight.light)
        label4.text = "フォント4"
        label4.frame = CGRect(x: 25, y: 90, width: 300, height: 150)
        view.addSubview(label4)
        
        let label5: UILabel = UILabel()
        label5.font = UIFont.italicSystemFont(ofSize: UIFont.labelFontSize)
        label5.text = "フォント5"
        label5.frame = CGRect(x: 25, y: 120, width: 300, height: 150)
        view.addSubview(label5)
    }
}
