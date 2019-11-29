//
//  ViewTwo.swift
//  schoolMap
//
//  Created by Bakhtiar Temirov on 11/14/19.
//  Copyright © 2019 Bakhtiar Temirov. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo : UIViewController, UIScrollViewDelegate{
    
    @IBOutlet weak var map: UIImageView!
    @IBOutlet weak var roomNumber: UITextField!
    
    
    override func viewDidLoad() {
    }

    @IBAction func find(_ sender: UIButton) {
        var typedRoom = roomNumber.text
        map.image = UIImage(named: typedRoom!)
        
        roomNumber.resignFirstResponder()
    }
        
    }

