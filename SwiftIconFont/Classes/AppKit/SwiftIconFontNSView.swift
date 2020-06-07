//
//  SwiftIconFont+NSView.swift
//  SwiftIconFont
//
//  Created by Sedat G. ÇİFTÇİ on 7.06.2020.
//  Copyright © 2020 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

#if os(OSX)
import Cocoa

@IBDesignable class SwiftIconFontNSView: NSView {
    @IBInspectable var iconCode: String? = "" {
        didSet {
            setupViews()
        }
    }
    
    @IBInspectable var iconColor: Color = .red {
        didSet {
            setupViews()
        }
    }
    
    
    private var iconView = NSTextField()
    private var iconFont = Fonts.fontAwesome5
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupViews()
    }
    
    func setupViews() {
        if let iconCode = iconCode, iconCode.count > 0 {
            iconFont = GetFontTypeWithSelectedIcon(iconCode)
            let iconText = GetIconIndexWithSelectedIcon(iconCode)
            self.iconView.alignment = .center
            self.iconView.isEditable = false
            self.iconView.backgroundColor = .clear
            self.iconView.isBordered = false
            self.iconView.stringValue = String.getIcon(from: iconFont, code: iconText)!
            self.iconView.textColor = iconColor
            self.addSubview(iconView)
        }
    }
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        self.iconView.font = Font.icon(from: iconFont, ofSize: bounds.size.width < bounds.size.height ? bounds.size.width : bounds.size.height)
        self.iconView.frame = CGRect(origin: CGPoint(x: 0, y: 0), size: CGSize(width: bounds.size.width, height: bounds.size.height))
    }
}
#endif
