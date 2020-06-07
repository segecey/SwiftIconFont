//
//  SwiftIconFont+NSButton.swift
//  SwiftIconFont
//
//  Created by Sedat G. ÇİFTÇİ on 7.06.2020.
//  Copyright © 2020 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//
#if os(OSX)
import Cocoa

public extension NSButton {
    func parseIcon() {
        
        guard let currentTitle = self.title as NSString? else { return }
        let text = replace(withText: currentTitle)
        var fontSize: CGFloat = 17.0
        
        let attrs = self.attributedTitle.attributes(at: 0, effectiveRange: nil)
        if let font = attrs[NSAttributedString.Key(rawValue: NSAttributedString.Key.font.rawValue)] as? Font {
            fontSize = font.pointSize
        }
        
        let attrTitle = getAttributedString(text, ofSize: fontSize)
        self.attributedTitle = attrTitle
    }
}
#endif
