//
//  ViewController.swift
//  esteelaudertwo
//
//  Created by zara kamal on 6/16/22.
//


import UIKit
 
class ViewController: UIViewController {
   
 
 
   
    @IBOutlet weak var esteeLauderLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.esteeLauderLabel.alpha = 0.0
        UIView.animate(withDuration: 1.5, delay: 1.0, options: .curveEaseInOut, animations: {
            self.esteeLauderLabel.alpha = 1.0
        })
        
        
        
        
        // Do any additional setup after loading the view.
    }
 
 
}

