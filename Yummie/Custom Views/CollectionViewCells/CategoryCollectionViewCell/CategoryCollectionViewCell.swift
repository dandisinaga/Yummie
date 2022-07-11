//
//  CategoryCollectionViewCell.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//

import UIKit
import Kingfisher

class CategoryCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: CategoryCollectionViewCell.self)
    
    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryTitleLabel: UILabel!
    
    func setup(category: DishCategory) {
        categoryTitleLabel.text = category.name
        categoryImageView.kf.setImage(with: category.image?.asUrl)
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
