//
//  EmojiTableViewCell.swift
//  TableViewPractice
//
//  Created by Andrew Higbee on 10/13/23.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
/*
     for any table view there are 3 functions: 1) how many sections, (return 1 in this case. only one section showing content here.) 2) how many rows. 3) dequeue reusable cell. custom cell in this case.
*/
    
    @IBOutlet weak var symbolLabel: UILabel!
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        topLabel.text = emoji.name
        bottomLabel.text = emoji.description
    }

}
