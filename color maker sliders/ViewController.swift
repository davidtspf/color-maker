//
//  ViewController.swift
//  color maker sliders
//
//  Created by DT on 5/5/20.
//  Copyright © 2020 DT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redChange(_ sender: Any) {
        changeColorView()
    }
    
    @IBAction func greenChange(_ sender: Any) {
         changeColorView()
    }
    
    @IBAction func blueChange(_ sender: Any) {
         changeColorView()
    }
    
    @IBAction func changeColorView() {
         colorView.backgroundColor = UIColor(red: CGFloat(self.redControl.value)/255, green: CGFloat(self.greenControl.value)/255, blue: CGFloat(self.blueControl.value)/255, alpha: 1)
        }

}
