//
//  ViewController.swift
//  Nick
//
//  Created by Farhood Fazeli on 17/02/2018.
//  Copyright © 2018 Aku-Aku. All rights reserved.
//  Hello massive bathroom for ultimate smashing.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 1

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount == 10 {
        
            view.backgroundColor = UIColor.black
            
            myLabel.textColor = UIColor.white
            
            myLabel.text = "Welcome to your first million"
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

