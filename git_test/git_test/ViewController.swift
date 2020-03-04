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
    
    
    var pepe:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "FOALS / Holy Fire"
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tappedButton(_ sender: Any) {
        if pepe == 0 {
            imageView.image = UIImage(named: "KASABIAN")
            label.text = "KASABIAN / KASABIAN(Self Title Album)"
            pepe = 1
            
        } else if pepe == 1 {
            imageView.image = UIImage(named: "National")
            label.text = "The National / I Am Easy to Find"
            pepe = 2
            
        } else if pepe == 2 {
            imageView.image = UIImage(named: "Tame_Impala")
            label.text = "Tame Impala / The Slow Rush"
            pepe = 3
        
        } else {
            imageView.image = UIImage(named: "FOALS")
            label.text = "FOALS / Holy Fire"
            pepe = 0
        }
    }
}

