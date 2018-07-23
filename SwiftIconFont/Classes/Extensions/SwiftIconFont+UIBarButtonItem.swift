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
        var textAttributes: [NSAttributedStringKey: AnyObject] = [NSAttributedStringKey.font: UIFont.icon(from: font, ofSize: size)]
        let currentTextAttributes: [String: AnyObject]? = self.titleTextAttributes(for: UIControlState()) as [String : AnyObject]?
        
        if currentTextAttributes != nil {
            for (rawKey, value) in currentTextAttributes! {
                let key = NSAttributedStringKey.init(rawKey)
                if key != NSAttributedStringKey.font {
                    textAttributes[key] = value
                }
            }
        }
        self.setTitleTextAttributes(textAttributes, for: UIControlState.normal)
        self.setTitleTextAttributes(textAttributes, for: UIControlState.highlighted)
        self.setTitleTextAttributes(textAttributes, for: UIControlState.disabled)
        
        self.title = String.getIcon(from: font, code: code)
    }
}
