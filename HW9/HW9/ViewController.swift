//
//  ViewController.swift
//  HW9
//
//  Created by Михаил Морозов on 11/10/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var coreAnimationView: UIView!
    private var originCoordinate: CGFloat?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        originCoordinate = coreAnimationView.frame.origin.x
    }

    @IBAction func coreAnimationButtonPressed(_ sender: Any) {
    }
    
    @IBAction func coreAnimattionButtonPressed(_ sender: UIButton) {
        sender.pulsate()
        
        UIView.animate(
            withDuration: 0.5,
            delay: 0,
            options: [.autoreverse, .repeat]) {
                if self.coreAnimationView.frame.origin.x == self.originCoordinate {
                    self.coreAnimationView.frame.origin.x -= 40
            }
        }
    }
}

