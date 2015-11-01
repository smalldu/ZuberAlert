//
//  ViewController.swift
//  ZuberAlert
//
//  Created by duzhe on 15/11/1.
//  Copyright © 2015年 duzhe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func alert(sender: UIButton) {
        
        ZuberAlert().showAlert("小提示", subTitle: "这是一个测试的小提示", buttonTitle: "取消", otherButtonTitle: "确认") { (OtherButton) -> Void in
            print("执行了确认")
        }
    }
}

