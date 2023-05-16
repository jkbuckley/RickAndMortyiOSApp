//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Jorge Buckley on 5/15/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
