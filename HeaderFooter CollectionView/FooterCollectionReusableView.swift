//
//  FooterCollectionReusableView.swift
//  HeaderFooter CollectionView
//
//  Created by Felipe Ignacio Zapata Riffo on 24-08-21.
//

import UIKit

class FooterCollectionReusableView: UICollectionReusableView {
    static let identifier = "FooterCollectionReusableView"
    
    private let label : UILabel  = {
       let label = UILabel()
        label.text = "Footer"
        label.textAlignment = .center
        label.textColor = .white
       return label
    }()
    
    public func configure (){
        backgroundColor = .link
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
}
