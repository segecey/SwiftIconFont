//
//  SwiftIconStepper.swift
//  Pods
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/09/2017.
//
//

import UIKit

#if os(iOS)
@IBDesignable
class SwiftIconStepper: UIStepper {
    @IBInspectable var incrementIcon: String?
    @IBInspectable var decrementIcon: String?
    @IBInspectable var fontSize : CGFloat = 15.0
    @IBInspectable var width: CGFloat = 20.0
    @IBInspectable var height: CGFloat = 20.0
    
    override func awakeFromNib() {
        parseIcon()
    }
    
    fileprivate func parseIcon() {
        if incrementIcon != nil {
            let incrementIconImage = UIImage.icon(from: GetFontTypeWithSelectedIcon(incrementIcon!), iconColor: self.tintColor, code: GetIconIndexWithSelectedIcon(incrementIcon!), imageSize: CGSize(width: width, height: height), ofSize: fontSize)
            self.setIncrementImage(incrementIconImage, for: .normal)
        }
        
        if decrementIcon != nil {
            let decrementIconImage = UIImage.icon(from: GetFontTypeWithSelectedIcon(decrementIcon!), iconColor: self.tintColor, code: GetIconIndexWithSelectedIcon(decrementIcon!), imageSize: CGSize(width: width, height: height), ofSize: fontSize)
            self.setDecrementImage(decrementIconImage, for: .normal)
        }
        
    }
    
}
#endif
