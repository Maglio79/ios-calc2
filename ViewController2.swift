//
//  ViewController2.swift
//  simple-calc
//
//  Created by Chris Maglio on 4/27/16.
//  Copyright © 2016 Chris Maglio. All rights reserved.
//

import Foundation

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    
    
    
    @IBOutlet weak var historyScroll: UIScrollView!
    
    var calc1 = "*"
    var calc2 = "*"
    var calc3 = "*"
    var calc4 = "*"
    var calc5 = "*"
    var calc6 = "*"
    var calc7 = "*"
    var calc8 = "*"
    var calc9 = "*"
    var calc10 = "*"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label1.text = calc1
        self.label2.text = calc2
        self.label3.text = calc3
        self.label4.text = calc4
        self.label5.text = calc5
        self.label6.text = calc6
        self.label7.text = calc7
        self.label8.text = calc8
        self.label9.text = calc9
        self.label10.text = calc10

    }
}
