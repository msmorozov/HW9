//
//  ViewController.swift
//  HW9
//
//  Created by Михаил Морозов on 11/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coreAnimationView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func coreAnimationButtonPressed(_ sender: Any) {
    }
    
    @IBAction func coreAnimattionButtonPressed(_ sender: UIButton) {
        sender.pulsate()
    }
}

