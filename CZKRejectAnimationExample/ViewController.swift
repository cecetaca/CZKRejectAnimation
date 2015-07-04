//
//  ViewController.swift
//  CZKRejectAnimationExample
//
//  Created by Cecilio C. Tamarit on 03/07/15.
//  Copyright © 2015 Cecilio C. Tamarit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let reject = CZKRejectAnimationSwift()
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var exampleButton: UIButton!
    @IBOutlet weak var labelSwitch: UISwitch!
    @IBOutlet weak var repeatSixSwitch: UISwitch!
    @IBOutlet weak var colorSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exampleButton.layer.borderWidth = 2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func resetAppearance() {
        titleLabel.backgroundColor = .clearColor()
        titleLabel.tintColor = .blueColor()
        exampleButton.backgroundColor = .clearColor()
        exampleButton.tintColor = .blueColor()
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        resetAppearance()
        if (repeatSixSwitch.on && colorSwitch.on) {
            
            reject.addRejectAnimation(exampleButton, repeatCount: 6, backgroundColor: .redColor(), tintColor: .redColor())
            reject.addRejectAnimation(titleLabel, repeatCount: 6, backgroundColor: .redColor(), tintColor: .redColor())
            
        } else if (repeatSixSwitch.on && !colorSwitch.on) {
            
            reject.addRejectAnimation(exampleButton, repeatCount: 6)
            reject.addRejectAnimation(titleLabel, repeatCount: 6)
            
        } else if (!repeatSixSwitch.on && colorSwitch.on) {
            
            reject.addRejectAnimation(exampleButton, repeatCount: 2, backgroundColor: .redColor(), tintColor: .redColor())
            reject.addRejectAnimation(titleLabel, repeatCount: 2, backgroundColor: .redColor(), tintColor: .redColor())
            
        } else if (!repeatSixSwitch.on && !colorSwitch.on) {
            
            reject.addDefaultRejectAnimation(exampleButton)
            reject.addDefaultRejectAnimation(titleLabel)
            
        }
    }

}

