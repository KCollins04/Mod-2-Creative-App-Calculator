//
//  ViewController.swift
//  Mod 2 Creative App Calculator
//
//  Created by Tim Collins on 9/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outletTectFieldOne: UITextField!
    @IBOutlet weak var outletTextFieldTwo: UITextField!
    @IBOutlet weak var outletAnswer: UILabel!
    
    @IBOutlet weak var outletLoad: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func actionAdd(_ sender: Any) {
        outletLoad.progress += 10
        outletAnswer.text = String(Double(outletTectFieldOne.text ?? "0")! + Double(outletTextFieldTwo.text ?? "0")!)
        
    }
    
    @IBAction func actionSub(_ sender: Any) {
        outletLoad.progress += 10
        outletAnswer.text = String(Double(outletTectFieldOne.text ?? "0")! - Double(outletTextFieldTwo.text ?? "0")!)
        
    }
    
    
    @IBAction func actionVolume(_ sender: Any) {
        outletLoad.progress += 10
        outletAnswer.text = String(sqrt(Double(outletTectFieldOne.text ?? "0")!) * Double(outletTextFieldTwo.text ?? "0")! * 3.14 )
    }
    
    
   
    @IBAction func actionArea(_ sender: Any) {
        outletAnswer.text = String(Double(outletTectFieldOne.text ?? "0")! * Double(outletTextFieldTwo.text ?? "0")!)
    }
    
    
}

