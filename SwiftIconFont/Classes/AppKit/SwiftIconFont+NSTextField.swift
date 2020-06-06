//
//  SwiftIconFont+NSTextField.swift
//  SwiftIconFont
//
//  Created by Sedat G. ÇİFTÇİ on 6.06.2020.
//  Copyright © 2020 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//


#if os(OSX)
import Cocoa

public extension NSTextField {
    func parseIcon() {
        let text = SwiftIconFont.replace(withText: (self.stringValue as NSString))
        self.attributedStringValue = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}
#endif
