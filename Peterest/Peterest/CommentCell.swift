//
//  CommentCell.swift
//  Peterest
//
//  Created by Stephanie Santana on 5/5/19.
//  Copyright © 2019 Yingying Chen. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
