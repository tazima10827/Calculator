//
//  ViewController.swift
//  Calculator
//
//  Created by 田嶋智洋 on 2018/03/16.
//  Copyright © 2018年 田嶋智洋. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    var ope: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func select1(_ sender: Any) {
        number1 = number1 * 10 + 1
        label.text = String(number1)
    }
    
    @IBAction func select2(_ sender: Any) {
        number1 = number1 * 10 + 2
        label.text = String(number1)
    }
    
    @IBAction func select3(_ sender: Any) {
        number1 = number1 * 10 + 3
        label.text = String(number1)
    }
    
    @IBAction func select4(_ sender: Any) {
        number1 = number1 * 10 + 4
        label.text = String(number1)
    }
    
    @IBAction func select5(_ sender: Any) {
        number1 = number1 * 10 + 5
        label.text = String(number1)
    }
    
    @IBAction func select6(_ sender: Any) {
        number1 = number1 * 10 + 6
        label.text = String(number1)
    }
    
    @IBAction func select7(_ sender: Any) {
        number1 = number1 * 10 + 7
        label.text = String(number1)
    }
    
    @IBAction func select8(_ sender: Any) {
        number1 = number1 * 10 + 8
        label.text = String(number1)
    }
    
    @IBAction func select9(_ sender: Any) {
        number1 = number1 * 10 + 9
        label.text = String(number1)
    }

    @IBAction func select0(_ sender: Any) {
        number1 = number1 * 10 + 0
        label.text = String(number1)
    }
    
    
    @IBAction func plus(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func muinas(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    
    @IBAction func kakeru(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func waru(_ sender: Any) {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal(_ sender: Any) {
        if ope == 1 {
            number3 = number2 + number1
        }else if ope == 2{
            number3 = number2 - number1
        }else if ope == 3{
            number3 = number2 * number1
        }else if ope == 4{
            number3 = number2 / number1
        }
        label.text = String(number3)
    }
    
    
    @IBAction func Clear(_ sender: Any) {
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label.text = "0"
    }
    
}

