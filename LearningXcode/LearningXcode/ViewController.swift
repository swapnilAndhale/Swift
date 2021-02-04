//
//  ViewController.swift
//  LearningXcode
//
//  Created by Swapnil Andhale on 04/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!

    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        
        Button.setTitleColor(.red, for: .normal)
        mainLabel.text = "This is Swift"
        print(mainLabel ?? "Text chaged")
    }
    
}

