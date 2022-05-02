//
//  ViewController.swift
//  HomeWork№2
//
//  Created by oleg on 01.05.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var red: UIView!
    @IBOutlet var yellow: UIView!
    @IBOutlet var green: UIView!
    @IBOutlet var textButtonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textButtonPush.layer.cornerRadius = 15
        red.layer.cornerRadius = 60
        yellow.layer.cornerRadius = 60
        green.layer.cornerRadius = 60
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPush() {
        
        if red.alpha == 0.5 && yellow.alpha == 0.5 {
            red.alpha = 1
            green.alpha = 0.5
            textButtonPush.setTitle("NEXT", for: .normal)
        } else if red.alpha == 1 {
            yellow.alpha = 1
            red.alpha = 0.5
        } else if yellow.alpha == 1 {
            yellow.alpha = 0.5
            green.alpha = 1
        }
        }
    
    }

