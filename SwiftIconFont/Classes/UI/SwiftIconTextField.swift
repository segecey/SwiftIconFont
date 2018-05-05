//
//  SwiftIconTextField.swift
//  icon
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
class SwiftIconTextField: UITextField {
    
    @IBInspectable var RuntimeParse: Bool = false
    
    override public func awakeFromNib() {
        self.parseIcon()
        if RuntimeParse {
            self.addTarget(self, action: #selector(textFieldDidChange(textField:)), for: .editingChanged)
        }
    }
    
    @objc public func textFieldDidChange(textField: SwiftIconTextField) {
        do {
            let input = textField.text
            let regex = try NSRegularExpression(pattern: "icon:\\((\\w+):(\\w+)\\)", options: NSRegularExpression.Options.caseInsensitive)
            let matches = regex.matches(in: input!, options: [], range: NSRange(location: 0, length: (input?.utf16.count)!))
            
            
            for match in matches {
                var fontPrefix = ""
                var fontCode = ""
                let iconLibraryNameRange = match.range(at: 1)
                let iconNameRange = match.range(at: 2)
                
                if let swiftRange = iconLibraryNameRange.range(for: input!) {
                    fontPrefix = String((input?[swiftRange])!)
                }
                
                
                if let swiftRange = iconNameRange.range(for: input!) {
                    fontCode = String((input?[swiftRange])!)
                }
                
                if fontPrefix.utf16.count > 0 && fontCode.utf16.count > 0 {
                    
                    var fontArr: [String: String] = ["": ""]
                    
                    if fontPrefix == "fa" {
                        fontArr = fontAwesomeIconArr
                    } else if fontPrefix == "ic" {
                        fontArr = iconicIconArr
                    } else if fontPrefix == "io" {
                        fontArr = ioniconArr
                    } else if fontPrefix == "oc" {
                        fontArr = octiconArr
                    } else if fontPrefix == "ti" {
                        fontArr = temifyIconArr
                    } else if fontPrefix == "mi" {
                        fontArr = mapIconArr
                    } else if fontPrefix == "ma" {
                        fontArr = materialIconArr
                    } else if fontPrefix == "sm" {
                        fontArr = segoeMDL2
                    }
                    
                    if let _ = fontArr[fontCode] {
                        self.parseIconForRuntime()
                    }
                }
            }
        } catch {
            // regex was bad!
        }
        
    }
}
