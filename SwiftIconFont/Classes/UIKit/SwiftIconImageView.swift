//
//  SwiftIconImageView.swift
//  icon
//
//  Created by David Martínez on 16/11/18.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconImageView: UIImageView {
    private var iconCode: String = ""
    
    @IBInspectable var Icon: String = "" {
        didSet {
            iconCode = Icon
            self.parseIcon()
        }
    }
    
    public override func awakeFromNib() {
        self.parseIcon()
    }
    
    private func parseIcon() {
        self.setIcon(from: GetFontTypeWithSelectedIcon(iconCode), code: GetIconIndexWithSelectedIcon(iconCode), textColor: self.tintColor, backgroundColor: self.backgroundColor ?? UIColor.clear, size: self.frame.size)
    }
}


