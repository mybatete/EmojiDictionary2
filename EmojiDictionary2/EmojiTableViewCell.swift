//
//  EmojiTableViewCell.swift
//  EmojiDictionary2
//
//  Created by Marc Batete on 11/12/19.
//  Copyright © 2019 Marc Batete. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    //step 14
    //make outlets
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    //step 15
    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
     
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
