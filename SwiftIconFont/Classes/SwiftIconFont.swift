//
//  UIFont+SwiftIconFont.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public enum Fonts: String {
    case FontAwesome = "FontAwesome"
    case Iconic = "open-iconic"
    case Ionicon = "Ionicons"
    case Octicon = "octicons"
    case Themify = "themify"
    case MapIcon = "map-icons"
    case MaterialIcon = "MaterialIcons-Regular"
    
    var fontName: String {
        switch self {
        case .FontAwesome:
            return "FontAwesome"
        case .Iconic:
            return "Icons"
        case .Ionicon:
            return "Ionicons"
        case .Octicon:
            return "octicons"
        case .Themify:
            return "Themify"
        case .MapIcon:
            return "map-icons"
        case .MaterialIcon:
            return "Material Icons"
        }
    }
    
}
public extension UIFont{
    
    static func icon(from font: Fonts, ofSize size: CGFloat) -> UIFont {
        let fontName = font.rawValue
        var token: dispatch_once_t = 0
        if (UIFont.fontNamesForFamilyName(font.fontName).count == 0) {
            dispatch_once(&token) {
                FontLoader.loadFont(fontName)
            }
        }
        return UIFont(name: font.rawValue, size: size)!
    }
    
}

public extension UIImage
{
    public static func icon(from font: Fonts, code: String, imageSize: CGSize, ofSize size: CGFloat) -> UIImage
    {
        let drawText = String.getIcon(from: font, code: code)
        
        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = NSTextAlignment.Center
        
        drawText!.drawInRect(CGRectMake(0, 0, imageSize.width, imageSize.height), withAttributes: [NSFontAttributeName : UIFont.icon(from: font, ofSize: size), NSParagraphStyleAttributeName: paragraphStyle])
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
}

public extension String {
    
    public static func getIcon(from font: Fonts, code: String) -> String? {
        switch font {
        case .FontAwesome:
            return fontAwesomeIcon(code: code)
        case .Iconic:
            return fontIconicIcon(code: code)
        case .Ionicon:
            return fontIonIcon(code: code)
        case .MapIcon:
            return fontMapIcon(code: code)
        case .MaterialIcon:
            return fontMaterialIcon(code: code)
        case .Octicon:
            return fontOcticon(code: code)
        case .Themify:
            return fontThemifyIcon(code: code)
        }
    }
    
    public static func fontAwesomeIcon(code code: String) -> String? {
        if let icon = fontAwesomeIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontOcticon(code code: String) -> String? {
        if let icon = octiconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIonIcon(code code: String) -> String? {
        if let icon = ioniconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIconicIcon(code code: String) -> String? {
        if let icon = iconicIconArr[code] {
            return icon
        }
        return nil
    }
    
    
    public static func fontThemifyIcon(code code: String) -> String? {
        if let icon = temifyIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMapIcon(code code: String) -> String? {
        if let icon = mapIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMaterialIcon(code code: String) -> String? {
        if let icon = materialIconArr[code] {
            return icon
        }
        return nil
    }
}

func replace(with string: NSString) -> NSString {
    if string.lowercaseString.rangeOfString("-") != nil {
        return string.stringByReplacingOccurrencesOfString("-", withString: "_")
    }
    return string
}


func getAttributedString(text: NSString, ofSize size: CGFloat) -> NSAttributedString {
    let textRange = NSMakeRange(0, text.length)
    let attributedString = NSMutableAttributedString(string: text as String)
    
    text.enumerateSubstringsInRange(textRange, options: .ByWords, usingBlock: {
        (substring, substringRange, _, _) in
        var splitArr = ["", ""]
        splitArr = substring!.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            return
        }
        
        let fontPrefix: String  = splitArr[0].lowercaseString
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercaseString.rangeOfString("_") != nil {
            fontCode = fontCode.stringByReplacingOccurrencesOfString("_", withString: "-")
        }
        
        
        var fontType: Fonts = Fonts.FontAwesome
        var fontArr: [String: String] = ["": ""]
        
        if fontPrefix == "fa" {
            fontType = Fonts.FontAwesome
            fontArr = fontAwesomeIconArr
        } else if fontPrefix == "ic" {
            fontType = Fonts.Iconic
            fontArr = iconicIconArr
        } else if fontPrefix == "io" {
            fontType = Fonts.Ionicon
            fontArr = ioniconArr
        } else if fontPrefix == "oc" {
            fontType = Fonts.Octicon
            fontArr = octiconArr
        } else if fontPrefix == "ti" {
            fontType = Fonts.Themify
            fontArr = temifyIconArr
        } else if fontPrefix == "mi" {
            fontType = Fonts.MapIcon
            fontArr = mapIconArr
        } else if fontPrefix == "ma" {
            fontType = Fonts.MaterialIcon
            fontArr = materialIconArr
        }
        
        if let _ = fontArr[fontCode] {
            attributedString.replaceCharactersInRange(substringRange, withString: String.getIcon(from: fontType, code: fontCode)!)
            let newRange = NSRange(location: substringRange.location, length: 1)
            attributedString.addAttribute(NSFontAttributeName, value: UIFont.icon(from: fontType, ofSize: size), range: newRange)
        }
        
    })
    
    return attributedString
}

func GetIconIndexWithSelectedIcon(icon: String) -> String {
    let text = icon as NSString
    let textRange = NSMakeRange(0, text.length)
    var iconIndex: String = ""
    text.enumerateSubstringsInRange(textRange, options: .ByWords, usingBlock: {
        (substring, substringRange, _, _) in
        var splitArr = ["", ""]
        splitArr = substring!.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            return
        }
        
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercaseString.rangeOfString("_") != nil {
            fontCode = fontCode.stringByReplacingOccurrencesOfString("_", withString: "-")
        }
        iconIndex = fontCode
    })
    
    return iconIndex
}

func GetFontTypeWithSelectedIcon(icon: String) -> Fonts {
    let text = icon as NSString
    let textRange = NSMakeRange(0, text.length)
    var fontType: Fonts = Fonts.FontAwesome
    
    text.enumerateSubstringsInRange(textRange, options: .ByWords, usingBlock: {
        (substring, substringRange, _, _) in
        var splitArr = ["", ""]
        splitArr = substring!.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            return
        }
        
        let fontPrefix: String  = splitArr[0].lowercaseString
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercaseString.rangeOfString("_") != nil {
            fontCode = fontCode.stringByReplacingOccurrencesOfString("_", withString: "-")
        }
        
        
        if fontPrefix == "fa" {
            fontType = Fonts.FontAwesome
        } else if fontPrefix == "ic" {
            fontType = Fonts.Iconic
        } else if fontPrefix == "io" {
            fontType = Fonts.Ionicon
        } else if fontPrefix == "oc" {
            fontType = Fonts.Octicon
        } else if fontPrefix == "ti" {
            fontType = Fonts.Themify
        } else if fontPrefix == "mi" {
            fontType = Fonts.MapIcon
        } else if fontPrefix == "ma" {
            fontType = Fonts.MaterialIcon
        }
        
    })
    
    return fontType
}

// Extensions


public extension UILabel {
    func parseIcon() {
        let text = replace(with: self.text! as NSString)
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}

public extension UITextView {
    func parseIcon() {
        let text = replace(with: self.text! as NSString)
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}


public extension UITextField {
    func parseIcon() {
        let text = replace(with: self.text! as NSString)
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}

public extension UIButton {
    func parseIcon() {
        let text = replace(with: (self.currentTitle)! as NSString)
        self.setAttributedTitle(getAttributedString(text, ofSize: (self.titleLabel?.font!.pointSize)!), forState: .Normal)
    }
}

public extension UIBarButtonItem {
    func icon(from font: Fonts, code: String, ofSize size: CGFloat){
        var textAttributes: [String: AnyObject] = [NSFontAttributeName: UIFont.icon(from: font, ofSize: size)]
        let currentTextAttributes: [String: AnyObject]? = self.titleTextAttributesForState(.Normal)
        
        if currentTextAttributes != nil {
            for (key, value) in currentTextAttributes! {
                if key != "NSFont" {
                    textAttributes[key] = value
                }
            }
        }
        self.setTitleTextAttributes(textAttributes, forState: .Normal)
        self.title = String.getIcon(from: font, code: code)
    }
}

public extension UITabBarItem {
    func icon(from font: Fonts, code: String, imageSize: CGSize, ofSize size: CGFloat) {
        self.image = UIImage.icon(from: font, code: code, imageSize: imageSize, ofSize: size)
    }
}
