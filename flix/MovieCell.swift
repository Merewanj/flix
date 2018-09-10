//
//  MovieCell.swift
//  flix
//
//  Created by Merwan Jemal on 9/9/18.
//  Copyright © 2018 Merwan Jemal. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var tiltleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterimageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
