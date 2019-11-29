//
//  DetailViewController.swift
//  schoolMap
//
//  Created by Bakhtiar Temirov on 11/22/19.
//  Copyright © 2019 Bakhtiar Temirov. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var comment: UITextField!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = name
    }
    
    @IBAction func send(_ sender: UIButton) {
        commentLabel.text = "User: " + comment.text!
        comment.resignFirstResponder()
    }
    
    

}
