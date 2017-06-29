//
//  CharacterSelectionCellTableViewCell.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterSelectionCell: UITableViewCell {
    @IBOutlet weak var characterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
