//
//  SwiftIconFont+NSImage.swift
//  SwiftIconFont
//
//  Created by Sedat G. ÇİFTÇİ on 4.06.2020.
//  Copyright © 2020 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//
#if os(OSX)
import AppKit
import CoreGraphics

public extension NSImage {
    convenience init(from font: Fonts, code: String, textColor: NSColor = .black, backgroundColor: NSColor = .clear, size: CGSize) {
        
        if
            let image = NSImage.GetSwiftIcon(from: font, code: code, textColor: textColor, backgroundColor: backgroundColor, size: size),
            let cgImage = image.cgImage(forProposedRect: nil, context: nil, hints: nil)
        {
            self.init(cgImage: cgImage, size: size)
        } else {
            self.init()
        }
    }
    
    static func GetSwiftIcon(from font: Fonts, code: String, textColor: Color = .black, backgroundColor: Color = .clear, size: CGSize) -> NSImage? {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .center

        let fontSize = min(size.width / 1.28571429, size.height)
        guard let icon = String.getIcon(from: font, code: code) else { return nil }
        
        let attributes: [NSAttributedString.Key: Any] = [
            .font: Font.icon(from: font, ofSize: fontSize),
            .foregroundColor: textColor,
            .backgroundColor: backgroundColor,
            .paragraphStyle: paragraphStyle
        ]
        
        let attributedString = NSAttributedString(string:icon, attributes: attributes)
        
        let stringSize = attributedString.size()
        let image = NSImage(size: stringSize)
        image.lockFocus()
        attributedString.draw(in: CGRect(x: 0, y: (size.height - fontSize) * 0.5, width: size.width, height: fontSize))
        image.unlockFocus()
    
        return image
    }
}
#endif
