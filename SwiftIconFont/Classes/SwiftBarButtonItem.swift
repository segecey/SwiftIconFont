//
//  SwiftBarButtonItem.swift
//  Exm
//
//  Created by Sedat Gökbek ÇİFTÇİ on 10/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
class SwiftBarButtonItem: UIBarButtonItem {
    @IBInspectable var Icon: String = ""
    @IBInspectable var FontSize: CGFloat = 15.00

    override func awakeFromNib() {
        parseIcon()
    }

    private func parseIcon() {
        self.setFontIcon(GetFontTypeWithSelectedIcon(Icon), icon: GetIconIndexWithSelectedIcon(Icon), fontSize: FontSize)
    }
}
