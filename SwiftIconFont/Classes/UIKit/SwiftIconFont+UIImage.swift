//
//  SwiftIconFont+UIImage.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public extension UIImage {
    convenience init(from font: Fonts, code: String, textColor: Color = .black, backgroundColor: Color = .clear, size: CGSize) {
        guard let drawText = String.getIcon(from: font, code: code) else {
            fatalError("\(code) not found in \(font.rawValue)")
        }
        
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = NSTextAlignment.center
        
        let fontSize = min(size.width / 1.28571429, size.height)
        let attributes: [NSAttributedString.Key: Any] = [.font: Font.icon(from: font, ofSize: fontSize), .foregroundColor: textColor, .backgroundColor: backgroundColor, .paragraphStyle: paragraphStyle]
        
        let attributedString = NSAttributedString(string: drawText, attributes: attributes)
        UIGraphicsBeginImageContextWithOptions(size, false , 0.0)
        attributedString.draw(in: CGRect(x: 0, y: (size.height - fontSize) * 0.5, width: size.width, height: fontSize))
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        if let image = image {
            self.init(cgImage: image.cgImage!, scale: image.scale, orientation: image.imageOrientation)
        } else {
            self.init()
        }
    }
    
    static func icon(from font: Fonts, iconColor: Color, code: String, imageSize: CGSize, ofSize size: CGFloat) -> UIImage {
        guard let drawText = String.getIcon(from: font, code: code) else {
            fatalError("\(code) not found in \(font.rawValue)")
        }
        
        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = NSTextAlignment.center
        
        drawText.draw(in: CGRect(x:0, y:0, width:imageSize.width, height:imageSize.height), withAttributes: [.font: Font.icon(from: font, ofSize: size), .paragraphStyle: paragraphStyle, .foregroundColor: iconColor])
        
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image!
    }
}
