//
//  ViewController.swift
//  SwiftTest
//
//  Created by FRANZETTI-LAPTOP on 29/11/17.
//  Copyright © 2017 FRANZETTI-LAPTOP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titolo: UILabel!
    
    // Cambia la label se premo il bottone
    @IBAction func changeTitle(_ sender: UIButton) {
        
        titolo.text = "Premuto!"
        
    }
    


}

