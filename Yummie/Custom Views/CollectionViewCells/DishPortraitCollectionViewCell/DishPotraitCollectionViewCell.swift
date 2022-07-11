//
//  DishPotraitCollectionViewCell.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//

import UIKit

class DishPotraitCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "DishPotraitCollectionViewCell"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dishImageView: UIImageView!
    @IBOutlet weak var caloriesLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func setup(dish: Dish) {
        titleLabel.text = dish.name
        dishImageView.kf.setImage(with: dish.image?.asUrl)
        caloriesLabel.text = dish.formattedCalories
        descriptionLabel.text = dish.description
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
