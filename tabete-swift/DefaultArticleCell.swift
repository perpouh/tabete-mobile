//
//  DefaultArticleCell.swift
//  tabete-swift
//
//  Created by くコ:彡 on 2021/03/14.
//

import UIKit

class DefaultArticleCell: UITableViewCell {

    @IBOutlet weak var articleBody: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
