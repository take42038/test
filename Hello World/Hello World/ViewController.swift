//
//  ViewController.swift
//  Hello World
//
//  Created by 二宮武 on 2017/10/14.
//  Copyright © 2017年 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labeltest: UILabel!
    @IBOutlet weak var buttontest: UIButton!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World!")

        labeltest.text = "Swift Test"
        //labeltest.adjustsFontSizeToFitWidth = true
        //labeltest.center = self.view.center
        
        buttontest.setTitle("ボタン", for:UIControlState.normal)
        
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count += 1
        if(count%2 == 0){
            labeltest.text = ("Swift Test")
        }
        else{
            labeltest.text = ("tapped !")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

