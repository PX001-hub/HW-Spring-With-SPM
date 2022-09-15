//
//  ViewController.swift
//  HW Spring With SPM
//
//  Created by P Z on 14/09/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coreAnimation: UIView!
    
    
    @IBAction func runCoreAnimation(_ sender: UIButton) {
        
        UIView.animate(
            withDuration: 0.5,
            delay: 0,
            options: [.autoreverse, .repeat]) { [unowned self]
            self.coreAnimationView.frame.origin.x -= 40
        }
        
        sender.pulsate()
        
    }
}

