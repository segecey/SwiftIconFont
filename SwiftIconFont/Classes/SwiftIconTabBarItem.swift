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
    @IBInspectable var FontSize: CGFloat = 20.0
    @IBInspectable var ImageSize: CGSize = CGSizeMake(20, 20)
    
    override func awakeFromNib() {
        setFontIcon(GetFontTypeWithSelectedIcon(Icon), iconCode:GetIconIndexWithSelectedIcon(Icon), imageSize: ImageSize, fontSize: FontSize)
    }

}
