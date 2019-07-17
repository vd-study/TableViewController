//
//  RecipeTableViewCell.swift
//  TableViewController
//
//  Created by Vladisla Dev on 16/07/2019.
//  Copyright © 2019 test. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var recipeTitleLabel: UILabel!
    @IBOutlet weak var recipeIngredientsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
