//
//  ThirdViewController.swift
//  Eventable
//
//  Created by Noel Gonzalez on 2/9/19.
//  Copyright © 2019 Taco Studios. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
            
    
    
    @IBOutlet var CategoriesButtons: [UIButton]!
    
    @IBAction func TopHandle(_ sender: Any) {
        CategoriesButtons.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
            
    }
    
    }
    
    @IBAction func ButtonsTapped(_ sender: Any) {
    }
    
        

    
        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
