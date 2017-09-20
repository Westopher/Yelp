//
//  SelectionCell.swift
//  Yelp
//
//  Created by Ali Mir on 9/20/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

class SelectionCell: UITableViewCell {

    @IBOutlet var filterNameLabel: UILabel!
    
    var checkMark = false
    
    override func awakeFromNib() {
        super.awakeFromNib()
        accessoryType = checkMark ? .checkmark : .none
    }
}
