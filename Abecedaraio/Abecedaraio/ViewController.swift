//
//  ViewController.swift
//  Abecedaraio
//
//  Created by Macbook Pro Ventisei on 14/11/18.
//  Copyright © 2018 Daniel Figueroa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GiocaBottone: UIButton!
    
    @IBAction func GiocaBottone(_ sender: Any) {
        performSegue(withIdentifier: "gioca", sender: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GiocaBottone.layer.cornerRadius = 10
        GiocaBottone.layer.borderWidth = 5
        GiocaBottone.layer.borderColor = #colorLiteral(red: 0.9479612708, green: 0.4052066803, blue: 0, alpha: 1)
    }


}

