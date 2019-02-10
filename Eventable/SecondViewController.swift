//
//  SecondViewController.swift
//  Eventable
//
//  Created by Noel Gonzalez on 2/9/19.
//  Copyright © 2019 Taco Studios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var Search: UISearchBar!
    @IBAction func enter(_ sender: Any) {
        self.Search.resignFirstResponder()
    }
    //built in method
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBOutlet weak var results: UITableView!
}

