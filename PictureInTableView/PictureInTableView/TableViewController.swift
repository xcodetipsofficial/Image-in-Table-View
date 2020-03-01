//
//  TableViewController.swift
//  PictureInTableView
//
//  Created by Kyle Wilson on 2020-02-12.
//  Copyright © 2020 Xcode Tips. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    let languages = [UIImage(named: "swift"), UIImage(named: "cplusplus"), UIImage(named: "java"), UIImage(named: "objectivec"), UIImage(named: "js"), UIImage(named: "python")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: Delegate
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100 //if you have every row the same height set this to the height of your image view
    }
    
    //MARK: Data Source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
        let images = languages[indexPath.row]
        cell.photo.image = images
        return cell
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return languages.count
    }

}
