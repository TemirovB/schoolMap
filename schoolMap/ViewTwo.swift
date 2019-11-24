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
        switch roomNumber.text {
        case "124-125":
            map.image = UIImage(named: "124-125")
        case "124-126":
            map.image = UIImage(named: "124-126")
        case "124-127":
            map.image = UIImage(named: "124-127")
        case "124-128":
            map.image = UIImage(named: "124-128")
        case "124-119":
            map.image = UIImage(named: "124-119")
        case "124-118":
            map.image = UIImage(named: "124-118")
        case "124-117":
            map.image = UIImage(named: "124-117")
        case "125-117":
            map.image = UIImage(named: "125-117")
        case "125-118":
            map.image = UIImage(named: "125-118")
        case "125-119":
            map.image = UIImage(named: "125-119")
        case "125-124":
            map.image = UIImage(named: "124-125")
        case "125-126":
            map.image = UIImage(named: "125-126")
        case "125-127":
            map.image = UIImage(named: "125-127")
        case "125-128":
            map.image = UIImage(named: "125-128")
        case "126-117":
            map.image = UIImage(named: "126-117")
        case "126-118":
            map.image = UIImage(named: "126-118")
        case "126-119":
            map.image = UIImage(named: "126-119")
        case "126-124":
            map.image = UIImage(named: "124-126")
        case "126-125":
            map.image = UIImage(named: "125-126")
        case "126-127":
            map.image = UIImage(named: "126-127")
        case "126-128":
            map.image = UIImage(named: "126-128")
        case "127-117":
            map.image = UIImage(named: "127-117")
        case "127-118":
            map.image = UIImage(named: "127-118")
        case "127-119":
            map.image = UIImage(named: "127-119")
        case "127-124":
            map.image = UIImage(named: "124-127")
        case "127-125":
            map.image = UIImage(named: "125-127")
        case "127-126":
            map.image = UIImage(named: "126-127")
        case "127-128":
            map.image = UIImage(named: "127-128")
        case "128-117":
            map.image = UIImage(named: "128-117")
        case "128-118":
            map.image = UIImage(named: "128-118")
        case "128-119":
            map.image = UIImage(named: "128-119")
        case "128-124":
            map.image = UIImage(named: "124-128")
        case "128-125":
            map.image = UIImage(named: "125-128")
        case "128-126":
            map.image = UIImage(named: "126-128")
        case "128-127":
            map.image = UIImage(named: "127-128")
        case "117-118":
            map.image = UIImage(named: "117-118")
        case "117-119":
            map.image = UIImage(named: "117-119")
        case "117-124":
            map.image = UIImage(named: "124-117")
        case "117-125":
            map.image = UIImage(named: "125-117")
        case "117-126":
            map.image = UIImage(named: "126-117")
        case "117-127":
            map.image = UIImage(named: "127-117")
        case "117-128":
            map.image = UIImage(named: "128-117")
        case "118-117":
            map.image = UIImage(named: "117-118")
        case "118-119":
            map.image = UIImage(named: "118-119")
        case "118-124":
            map.image = UIImage(named: "124-118")
        case "118-125":
            map.image = UIImage(named: "125-118")
        case "118-126":
            map.image = UIImage(named: "126-118")
        case "118-127":
            map.image = UIImage(named: "127-118")
        case "118-128":
            map.image = UIImage(named: "128-118")
        case "119-117":
            map.image = UIImage(named: "117-119")
        case "119-118":
            map.image = UIImage(named: "118-119")
        case "119-124":
            map.image = UIImage(named: "124-119")
        case "119-125":
            map.image = UIImage(named: "125-119")
        case "119-126":
            map.image = UIImage(named: "126-119")
        case "119-127":
            map.image = UIImage(named: "127-119")
        case "119-128":
            map.image = UIImage(named: "128-119")
        default:
            break
        }
        roomNumber.resignFirstResponder()
    }
        
    }

