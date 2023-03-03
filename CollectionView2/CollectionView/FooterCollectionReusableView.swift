//
//  FooterCollectionReusableView.swift
//  CollectionView2
//
//  Created by Dmytro Ivanenko on 14.02.2023.
//

import UIKit

class FooterCollectionReusableView: UICollectionReusableView {
    
    static let identifier = "FooterCollectionReusableView"
    
    private let label: UILabel = {
        let label = UILabel()
        label.text = "Footer"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    
    public func configure() {
        backgroundColor = .systemGreen
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
    
    
}
