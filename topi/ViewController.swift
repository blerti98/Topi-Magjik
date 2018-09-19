//
//  ViewController.swift
//  topi
//
//  Created by ICK on 9/17/18.
//  Copyright © 2018 ICK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var foto: UIImageView!
    var fotot:[String] = ["topi1","topi2","topi3","topi4","topi5"]
    var rand:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func luaj(_ sender: Any) {
        rand = Int(arc4random_uniform(UInt32(fotot.count)))
        foto.image = UIImage.init(named: fotot[rand])
        }
    }
    



