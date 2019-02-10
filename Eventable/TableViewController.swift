//
//  TableViewController.swift
//  Eventable
//
//  Created by Noel Gonzalez on 2/9/19.
//  Copyright © 2019 Taco Studios. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    
    @IBOutlet var Majors: [UIButton]!
    
    
    @IBAction func HandleSel(_ sender: Any) {
        Majors.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
            button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
                })
           
        }
    }
    
        
        
        
    @IBAction func MajorClick(_ sender: Any) {
    }
    
    
}
