//
//  SwiftIconFontView.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 12/07/2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable public class SwiftIconFontView: UIView {
    
    @IBInspectable
    public var iconCode: String = "" {
        didSet {
            iconFont = GetFontTypeWithSelectedIcon(iconCode)
            let iconText = GetIconIndexWithSelectedIcon(iconCode)
            self.iconView.text = String.getIcon(from: iconFont, code: iconText)
        }
    }
    
    
    private var iconView = UILabel()
    private var iconFont = Fonts.fontAwesome
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupViews()
    }
    
    override public func prepareForInterfaceBuilder() {
        setupViews()
    }
    
    
    func setupViews() {
        iconFont = GetFontTypeWithSelectedIcon(iconCode)
        let iconText = GetIconIndexWithSelectedIcon(iconCode)
        self.iconView.textAlignment = NSTextAlignment.center
        self.iconView.text = String.getIcon(from: iconFont, code: iconText)
        self.iconView.textColor = self.tintColor
        self.addSubview(iconView)
    }
    
    
    override public func tintColorDidChange() {
        self.iconView.textColor = self.tintColor
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        self.clipsToBounds = true
        self.iconView.font = UIFont.icon(from: iconFont, ofSize: bounds.size.width < bounds.size.height ? bounds.size.width : bounds.size.height)
        self.iconView.frame = CGRect(origin: CGPoint(x: 0, y: 0), size: CGSize(width: bounds.size.width, height: bounds.size.height))
    }
}
