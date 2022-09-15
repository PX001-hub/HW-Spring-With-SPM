//
//  ViewController.swift
//  HW Spring With SPM
//
//  Created by P Z on 14/09/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coreAnimation: UIView!
    
    
    @IBAction func renCoreAnimation(_ sender: UIButton) {
        sender.pulsate()
        
    }
}

