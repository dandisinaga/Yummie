//
//  UIView+Extensions.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set { self.layer.cornerRadius = newValue}
    }
}
