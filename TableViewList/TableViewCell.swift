//
//  TableViewCell.swift
//  TableViewList
//
//  Created by Greeens5 on 24/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var imageview: UIImageView!
    @IBOutlet var label: UILabel!
    @IBOutlet var label1: UILabel!
    @IBOutlet var label2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
