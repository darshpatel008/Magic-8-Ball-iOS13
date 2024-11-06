//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let array = [ UIImage(imageLiteralResourceName: "ball1") ,UIImage(imageLiteralResourceName: "ball2") ,UIImage(imageLiteralResourceName: "ball3") ,UIImage(imageLiteralResourceName: "ball4") ,UIImage(imageLiteralResourceName: "ball5") ,
                  
    ]
    
    @IBOutlet weak var imageView1: UIImageView!
    
    
    @IBAction func askButton(_ sender: UIButton) {
        
        imageView1.image = array.randomElement()
        imageView1.layer.shadowColor = CGColor(red: 0, green: 0, blue: 0, alpha: 1)
        
    }
    
   



}

