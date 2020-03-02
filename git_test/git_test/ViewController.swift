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
    
    var pepe:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tappedButton(_ sender: Any) {
        
        if pepe == true {
            imageView.image = UIImage(named: "KASABIAN")
            pepe = false
        } else {
            imageView.image = UIImage(named: "FOALS")
            pepe = true
        }
        
    }
    


}

