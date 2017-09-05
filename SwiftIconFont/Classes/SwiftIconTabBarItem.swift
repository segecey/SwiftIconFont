//
//  SwiftIconTabBarItem.swift
//  Exm
//
//  Created by Sedat Gökbek ÇİFTÇİ on 10/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit


@IBDesignable
class SwiftIconTabBarItem: UITabBarItem {
    @IBInspectable var Icon: String = ""
    @IBInspectable var IconFontSize: CGFloat = 20.0
    @IBInspectable var IconImageSize: CGSize = CGSize(width: 20, height: 20)
    @IBInspectable var IconColor: UIColor = UIColor.black
    
    @IBInspectable var SelectedIcon: String? {
        didSet {
            setIcon()
        }
    }
    @IBInspectable var SelectedIconFontSize: CGFloat = 20.0
    @IBInspectable var SelectedIconImageSize: CGSize = CGSize(width: 20, height: 20)
    @IBInspectable var SelectedIconColor: UIColor = UIColor.black
    
    override func awakeFromNib() {
        setIcon()
    }
    
    func setIcon() {
        let defaultIcon = SwiftIcon(font: GetFontTypeWithSelectedIcon(Icon), code: GetIconIndexWithSelectedIcon(Icon), color: IconColor, imageSize: IconImageSize, fontSize: IconFontSize)
        if SelectedIcon != nil {
            let selectedIcon = SwiftIcon(font: GetFontTypeWithSelectedIcon(SelectedIcon!), code: GetIconIndexWithSelectedIcon(SelectedIcon!), color: SelectedIconColor, imageSize: CGSize(width: 20, height: 20), fontSize: SelectedIconFontSize)
            iconWithSelectedIcon(from: defaultIcon, selectedIcon: selectedIcon)
        } else {
            iconWithSwiftIcon(defaultIcon: defaultIcon)
        }
    }

}
