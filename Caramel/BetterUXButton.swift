//
//  BetterUXButton.swift
//  Caramel
//
//  Created by Dharam Dhurandhar on 09/06/23.
//

import UIKit

class BetterUXButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtonProperties()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButtonProperties()
    }
    
    func setupButtonProperties() {
        backgroundColor = .blue
        layer.cornerRadius = 30.0
        setTitleColor(.white, for: .normal)
    }
    
}
