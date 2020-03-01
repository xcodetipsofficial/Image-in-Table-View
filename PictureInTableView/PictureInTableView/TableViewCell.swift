//
//  TableViewCell.swift
//  PictureInTableView
//
//  Created by Kyle Wilson on 2020-02-12.
//  Copyright © 2020 Xcode Tips. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var photo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
