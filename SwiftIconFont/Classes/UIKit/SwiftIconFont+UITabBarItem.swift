//
//  SwiftIconFont+UITabBarItem.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public extension UITabBarItem {
    
    func iconWithSwiftIcon(defaultIcon: SwiftIcon) {
        self.image = UIImage.icon(from: defaultIcon.font, iconColor: defaultIcon.color, code: defaultIcon.code, imageSize: defaultIcon.imageSize, ofSize: defaultIcon.fontSize)
    }
    
    func icon(from font: Fonts, code: String, iconColor: UIColor, imageSize: CGSize, ofSize size: CGFloat) {
        self.image = UIImage.icon(from: font, iconColor: iconColor, code: code, imageSize: imageSize, ofSize: size)
    }
    
    func iconWithSelectedIcon(from defaultIcon: SwiftIcon, selectedIcon: SwiftIcon) {
        self.image = UIImage.icon(from: defaultIcon.font, iconColor: defaultIcon.color, code: defaultIcon.code, imageSize: defaultIcon.imageSize, ofSize: defaultIcon.fontSize)
        self.selectedImage = UIImage.icon(from: selectedIcon.font, iconColor: selectedIcon.color, code: selectedIcon.code, imageSize: selectedIcon.imageSize, ofSize: selectedIcon.fontSize)
    }
}
