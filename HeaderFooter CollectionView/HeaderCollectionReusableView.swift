//
//  HeaderCollectionReusableView.swift
//  HeaderFooter CollectionView
//
//  Created by Felipe Ignacio Zapata Riffo on 24-08-21.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    
    static let identifier = "HeaderCollectionReusableView"
    
    private let label : UILabel  = {
       let label = UILabel()
        label.text = "header"
        label.textAlignment = .center
        label.textColor = .white
       return label
    }()
    
    public func configure (){
        backgroundColor = .systemGreen
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
}
