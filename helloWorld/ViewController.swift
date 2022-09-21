//
//  ViewController.swift
//  helloWorld
//
//  Created by newuser on 20.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!

    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toggleButton.layer.cornerRadius = 10
        toggleButton.setTitle("Hide text",for: .normal)
    }
    @IBAction func makeButtonAction(_ sender: Any) {
        if helloLabel.isHidden{
            helloLabel.isHidden = false
            toggleButton.setTitle("Hide text",for: .normal)
           
        }else{
            helloLabel.isHidden = true
            toggleButton.setTitle("show text",for: .normal)
        }
        
    }
    

}

