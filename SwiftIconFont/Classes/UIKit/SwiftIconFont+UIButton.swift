//
//  SwiftIconFont+UIButton.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public extension UIButton {
    func parseIcon() {
        guard let currentTitle = self.titleLabel?.text as NSString? else { return }
        let text = replace(withText: currentTitle)
        let attrTitle = getAttributedString(text, ofSize: (self.titleLabel?.font!.pointSize)!)
        let all = NSRange(location: 0, length: attrTitle.length)
        attrTitle.addAttribute(.foregroundColor, value: self.currentTitleColor, range: all)
        self.setAttributedTitle(attrTitle, for: UIControl.State())
    }
}
