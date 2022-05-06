//
//  EmojiTableViewCell.swift
//  2.10 test
//
//  Created by Кирилл on 06.05.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func set(object: EmojiModel) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description
    }

}
