//
//  SwiftIconFont+UITextField.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public extension UITextField {
    func parseIcon() {
        let text = SwiftIconFont.replace(withText: (self.text! as NSString))
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
    
    func parseIconForRuntime() {
        let text = SwiftIconFont.replace(withText: (self.text! as NSString))
        self.attributedText = getAttributedStringForRuntimeReplace(text, ofSize: self.font!.pointSize)
    }
}
