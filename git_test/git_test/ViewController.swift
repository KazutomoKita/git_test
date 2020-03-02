//
//  ViewController.swift
//  git_test
//
//  Created by Kazutomo Kita on 2020/03/02.
//  Copyright © 2020 Kazutomo Kita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    
    var pepe:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "FOALS / Holy Fire"
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tappedButton(_ sender: Any) {
        
        if pepe == true {
            imageView.image = UIImage(named: "KASABIAN")
            label.text = "KASABIAN / KASABIAN"
            pepe = false
        } else {
            imageView.image = UIImage(named: "FOALS")
            label.text = "FOALS / Holy Fire"
            pepe = true
        }
        
    }
    


}

