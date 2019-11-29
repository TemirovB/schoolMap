//
//  ViewController.swift
//  schoolMap
//
//  Created by Bakhtiar Temirov on 11/13/19.
//  Copyright © 2019 Bakhtiar Temirov. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController {
    @IBOutlet weak var start: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance()?.presentingViewController = self
                     GIDSignIn.sharedInstance().signIn()
        // Do any additional setup after loading the view.
    }
    
}
/*class MainViewController: UITableViewController {
   
 override func viewDidLoad() {
  super.viewDidLoad()

    
GIDSignIn.sharedInstance()?.presentingViewController = self
GIDSignIn.sharedInstance().signIn()
        
  // TODO(developer) Configure the sign-in button look/feel
  // ...
}
    
    
}*/
