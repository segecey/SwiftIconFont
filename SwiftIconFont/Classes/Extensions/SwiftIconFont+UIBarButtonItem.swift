//
//  SwiftIconFont+UIBarButtonItem.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public extension UIBarButtonItem {
    func icon(from font: Fonts, code: String, ofSize size: CGFloat){
        var textAttributes: [NSAttributedString.Key: Any] = [.font: UIFont.icon(from: font, ofSize: size)]
        let currentTextAttributes: [NSAttributedString.Key: Any]? = self.titleTextAttributes(for: UIControl.State())
        
        if currentTextAttributes != nil {
            for (key, value) in currentTextAttributes! where key != .font {
                textAttributes[key] = value
            }
        }
        self.setTitleTextAttributes(textAttributes, for: .normal)
        self.setTitleTextAttributes(textAttributes, for: .highlighted)
        self.setTitleTextAttributes(textAttributes, for: .disabled)
        
        self.title = String.getIcon(from: font, code: code)
    }
}
