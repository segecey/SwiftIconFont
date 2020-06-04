//
//  SwiftIconBarButtonItem.swift
//  Exm
//
//  Created by Sedat Gökbek ÇİFTÇİ on 10/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconBarButtonItem: UIBarButtonItem {
    @IBInspectable public var icon: String = ""
    @IBInspectable public var fontSize: CGFloat = 15.00

    override public func awakeFromNib() {
        parseIcon()
    }

    @objc public func parseIcon() {
        self.icon(from: GetFontTypeWithSelectedIcon(icon), code: GetIconIndexWithSelectedIcon(icon), ofSize: fontSize)
    }
}
