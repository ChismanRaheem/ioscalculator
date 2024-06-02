//
//  ViewController.swift
//  firstCalculator
//
//  Created by Raheem Chisman on 6/1/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var secondText: UITextField!
    
    var result = 3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addClicked(_ sender: Any) {
        
        if  let firstNumber = Int(firstText.text!){
            if  let secondNumber = Int(secondText.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
                
                
            }
        }
    }
    
    @IBAction func subtractClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                 result = firstNumber - secondNumber
                resultLabel.text = String (result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if  let firstNumber = Int(firstText.text!){
            if  let secondNumber = Int(secondText.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String (result)
            }
            
        }
    }
}
