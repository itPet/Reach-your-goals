//
//  TableViewHistoryCell.swift
//  Improve Your Lifestyle
//
//  Created by Peter Karlsson on 2018-04-16.
//  Copyright © 2018 Peter Karlsson. All rights reserved.
//

import UIKit
import ChartProgressBar

class TableViewHistoryCell: UITableViewCell {

    @IBOutlet weak var chartProgressView: ChartProgressBar!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
