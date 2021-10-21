//
//  ViewController.swift
//  HW2.2
//
//  Created by Никита Шинов on 21.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redLabelValue: UILabel!
    @IBOutlet var greenLabelValue: UILabel!
    @IBOutlet var blueLabelValue: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redTextField: UITextField!
    @IBOutlet var greenTextField: UITextField!
    @IBOutlet var blueTextField: UITextField!
    
    @IBOutlet var result: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLabel.text = "Red:"
        greenLabel.text = "Green:"
        blueLabel.text = "Blue:"
        
        redLabel.font = redLabel.font.withSize(15)
        greenLabel.font = greenLabel.font.withSize(15)
        blueLabel.font = blueLabel.font.withSize(15)
        
        redLabel.textColor = .red
        greenLabel.textColor = .green
        blueLabel.textColor = .blue
        
        redLabelValue.text = ""
        greenLabelValue.text = ""
        blueLabelValue.text = ""
        
        redLabelValue.font = redLabel.font.withSize(15)
        greenLabelValue.font = greenLabel.font.withSize(15)
        blueLabelValue.font = blueLabel.font.withSize(15)
        
        redLabelValue.textColor = .red
        greenLabelValue.textColor = .green
        blueLabelValue.textColor = .blue
        
        redSlider.minimumValue = 0
        redSlider.maximumValue = 255
        
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 255
        
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 255
        
//        result.layer.cornerRadius = 15
        
    }


}

