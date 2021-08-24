//
//  MyCollecCollectionViewCell.swift
//  HeaderFooter CollectionView
//
//  Created by Felipe Ignacio Zapata Riffo on 24-08-21.
//

import UIKit

class MyCollecCollectionViewCell: UICollectionViewCell {

    static let identifier = "MyCollecCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollecCollectionViewCell", bundle: nil)
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .blue
        
    }

}
