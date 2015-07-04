//
//  CZKRejectAnimation.swift
//  CZKRejectAnimationExample
//
//  Created by Cecilio C. Tamarit (cecetaca) on 03/07/15.
//  Copyright © 2015 SplendidON, C.B. All rights reserved.
//

import UIKit

public class CZKRejectAnimationSwift: NSObject {
    
    public func addDefaultRejectAnimation(view: UIView) {
        let reject:CABasicAnimation = CABasicAnimation(keyPath: "position")
        reject.duration = 0.1
        reject.repeatCount = 1
        reject.autoreverses = true
        reject.fromValue = NSValue(CGPoint: CGPointMake(view.center.x - 6.11, view.center.y))
        reject.toValue = NSValue(CGPoint: CGPointMake(view.center.x + 6.11, view.center.y))
        
        view.layer.addAnimation(reject, forKey: "position")
    }
    
    public func addRejectAnimation(view: UIView, repeatCount: Float) {
    
        let reject:CABasicAnimation = CABasicAnimation(keyPath: "position")
        reject.duration = 0.1
        reject.repeatCount = repeatCount
        reject.autoreverses = true
        reject.fromValue = NSValue(CGPoint: CGPointMake(view.center.x - 6.11, view.center.y))
        reject.toValue = NSValue(CGPoint: CGPointMake(view.center.x + 6.11, view.center.y))
        
        view.layer.addAnimation(reject, forKey: "position")
    }
    
    public func addRejectAnimation(view: UIView, repeatCount: Float, backgroundColor: UIColor, tintColor: UIColor) {
        
        let reject:CABasicAnimation = CABasicAnimation(keyPath: "position")
        reject.duration = 0.1
        reject.repeatCount = repeatCount
        reject.autoreverses = true
        reject.fromValue = NSValue(CGPoint: CGPointMake(view.center.x - 6.11, view.center.y))
        reject.toValue = NSValue(CGPoint: CGPointMake(view.center.x + 6.11, view.center.y))
        
        view.layer.addAnimation(reject, forKey: "position")
        view.backgroundColor = backgroundColor
        view.tintColor = tintColor
    }
}
