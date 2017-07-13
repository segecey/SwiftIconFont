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
    @IBInspectable var ImageSize: CGSize = CGSize(width: 20, height: 20)
    @IBInspectable var IconColor: UIColor = UIColor.black
    
    override func awakeFromNib() {
        setIcon()
    }
    
    func setIcon() {
        icon(from: GetFontTypeWithSelectedIcon(Icon), code:GetIconIndexWithSelectedIcon(Icon), iconColor: IconColor, imageSize: ImageSize, ofSize: FontSize)
    }

}
