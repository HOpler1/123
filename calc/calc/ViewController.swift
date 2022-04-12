//
//  ViewController.swift
//  calc
//
//  Created by Гость on 12.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var buttonChangeResultLabel: UIStepper!
    
    @IBOutlet weak var buttons: UIStackView!
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAC.layer.cornerRadius = 36
    
    }
    
    
    @IBAction func inputNumber(_ sender: UIButton) {
        if operand.isEmpty {
            (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        }
        else
    }
  


}

