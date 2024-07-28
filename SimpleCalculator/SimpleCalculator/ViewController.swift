//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Edip Mangtay on 28.07.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    var result = 0
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        
    }


    @IBAction func SumClick(_ sender: Any) 
    {
        
        
        if let firstNumber = Int(firstText.text!)
        {
            if let  secondNumber = Int(SecondText.text!)
            {
                result =  firstNumber + secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func MinusClick(_ sender: Any) 
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(SecondText.text!)
            {
                 result  = firstNumber - secondNumber
                
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multipleClick(_ sender: Any) 
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(SecondText.text!)
            {
                 result  = firstNumber * secondNumber
                
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func DivideClick(_ sender: Any) 
    {
        if let firstNumber = Int(firstText.text!)
        {
            if let secondNumber = Int(SecondText.text!)
            {
                if secondNumber != 0
                {
                     result  = firstNumber / secondNumber
                    
                    ResultLabel.text = String(result)
                }
            }
        }
    }
    
    
}

