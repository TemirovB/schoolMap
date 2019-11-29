//
//  Rooms.swift
//  schoolMap
//
//  Created by Bakhtiar Temirov on 11/19/19.
//  Copyright © 2019 Bakhtiar Temirov. All rights reserved.
//

import Foundation
import UIKit

class Rooms : UIViewController {
    
    @IBOutlet weak var tblView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    let roomsArray = ["101", "102", "106", "107", "110", "111", "112", "117", "118", "119", "124", "125", "126", "127", "128"]
    
    var info = ["room - 101, subject - military, teacher - Mr. Mayor", "room - 102, subject - history, teacher - Mr. Akzhan", "room - 106, subject - kazakh, teacher - Ms.Aizhan", "room - 107, subject - german, teacher - Mr.Schultz", "room - 110, subject - french, teacher - Ms.Marsel", "room - 111, subject - engineering, teacher - Ms.Manson", "room - 112, subject - dance, teacher - Mr. Klark","room - 125, subject - robotics, teacher - Mr.Nielson","room - 126, subject - english, teacher - Ms.Kristine", "room - 127, subject - biology, teacher - Ms.Aidana", "room - 128, subject - history, teacher - Mr.Shyam"]
    
    var searchRoom = [String]()
    var searching = false
    
    override func viewDidLoad() {
        
    }
    
}

extension Rooms : UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if searching{
            return searchRoom.count
        }else{
        return roomsArray.count
    }
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? CellTableViewCell
        cell?.label.text = roomsArray[indexPath.row]
        if searching {
            cell?.textLabel?.text = searchRoom[indexPath.row]
        }else{
            cell?.textLabel?.text = roomsArray[indexPath.row]
        }
        return cell!
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = storyboard?.instantiateViewController(identifier: "DetailViewController") as? DetailViewController
        vc?.name = info[indexPath.row]
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}
extension Rooms : UISearchBarDelegate {
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchRoom = roomsArray.filter({$0.prefix(searchText.count) == searchText})
        searching = true
        tblView.reloadData()
    }
    
}
