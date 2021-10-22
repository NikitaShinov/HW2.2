//
//  ViewController.swift
//  HW2.2
//
//  Created by Никита Шинов on 21.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var resultView: UIView!
    
    @IBOutlet var redLabelValue: UILabel!
    @IBOutlet var greenLabelValue: UILabel!
    @IBOutlet var blueLabelValue: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        resultView.layer.cornerRadius = 20
        redSlider.thumbTintColor = .red
        greenSlider.thumbTintColor = .green
        blueSlider.thumbTintColor = .blue
        
        redLabelValue.font = redLabelValue.font.withSize(17)
        greenLabelValue.font = greenLabelValue.font.withSize(17)
        blueLabelValue.font = blueLabelValue.font.withSize(17)
        
        redLabelValue.textColor = .red
        greenLabelValue.textColor = .green
        blueLabelValue.textColor = .blue
        

        redLabelValue.text = String(redSlider.value)
        

        greenLabelValue.text = String(greenSlider.value)
        

        blueLabelValue.text = String(blueSlider.value)
        
    }

    @IBAction func sliderAction(_ sender: UISlider) {
        switch sender.tag {
        case 0:
            redLabelValue.text = String(format: "%.2f", sender.value)
        case 1:
            greenLabelValue.text = String(format: "%.2f", sender.value)
        case 2:
            blueLabelValue.text = String(format: "%.2f", sender.value)
        default:
            break
        }
        
        resultView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
}

