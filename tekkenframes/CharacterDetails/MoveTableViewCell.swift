//
//  MoveTableViewCell.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 21/08/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class MoveTableViewCell: UITableViewCell {
    @IBOutlet weak var command: UILabel!
    @IBOutlet weak var startupFrame: UILabel!
    @IBOutlet weak var blockFrame: UILabel!
    @IBOutlet weak var hitFrame: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
