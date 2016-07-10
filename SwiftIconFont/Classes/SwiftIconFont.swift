//
//  UIFont+SwiftIconFont.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public enum Fonts {
    case FontAwesome
    case Iconic
    case Ionicon
    case Octicon
    case Themify
    case MapIcon
    case MaterialIcon
}

public extension UIFont{
    
    static func iconFontOfSize(font: Fonts, fontSize: CGFloat) -> UIFont {
        let fontName = UIFont.getFontName(font)
        var token: dispatch_once_t = 0
        if (UIFont.fontNamesForFamilyName(fontName).count == 0) {
            dispatch_once(&token) {
                FontLoader.loadFont(fontName)
            }
        }
        return UIFont(name: UIFont.getFontName(font), size: fontSize)!
    }
    
    class func getFontName(font: Fonts) -> String {
        var fontName: String = ""
        switch(font) {
        case Fonts.FontAwesome:
            fontName = "FontAwesome"
            break
        case .Iconic:
            fontName = "open-iconic"
            break
        case .Ionicon:
            fontName = "Ionicons"
            break
        case .Octicon:
            fontName = "octicons"
            break
        case .Themify:
            fontName = "themify"
            break
        case .MapIcon:
            fontName = "map-icons"
            break
        case .MaterialIcon:
            fontName = "MaterialIcons-Regular"
            break
        }
        return fontName
    }
}


public extension String {
    
    
    public static func getIcon(font: Fonts, code: String) -> String? {
        switch font {
        case .FontAwesome:
            return fontAwesomeIconWithCode(code)
        case .Iconic:
            return fontIconicIconWithCode(code)
        case .Ionicon:
            return fontIonIconWithCode(code)
        case .MapIcon:
            return fontMapIconWithCode(code)
        case .MaterialIcon:
            return fontMaterialIconWithCode(code)
        case .Octicon:
            return fontOcticonWithCode(code)
        case .Themify:
            return fontThemifyIconWithCode(code)
        }
    }
    
    public static func fontAwesomeIconWithCode(code: String) -> String? {
        if let icon = fontAwesomeIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontOcticonWithCode(code: String) -> String? {
        if let icon = octiconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIonIconWithCode(code: String) -> String? {
        if let icon = ioniconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIconicIconWithCode(code: String) -> String? {
        if let icon = iconicIconArr[code] {
            return icon
        }
        return nil
    }
    
    
    public static func fontThemifyIconWithCode(code: String) -> String? {
        if let icon = temifyIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMapIconWithCode(code: String) -> String? {
        if let icon = mapIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMaterialIconWithCode(code: String) -> String? {
        if let icon = materialIconArr[code] {
            return icon
        }
        return nil
    }
    
    
    public static func fontAwesomeIconWithName(name: FontAwesome) -> String {
        return name.rawValue
    }
    
    public static func fontOcticonWithName(name: Octicon) -> String? {
        return name.rawValue
    }
    
    public static func fontIonIconWithName(name: Ionicon) -> String? {
        return name.rawValue
    }
    
    public static func fontIconicIconWithName(name: Iconic) -> String? {
        return name.rawValue
    }
    
    public static func fontThemifyIconWithName(name: Themify) -> String? {
        return name.rawValue
    }
    
    public static func fontMapIconWithName(name: MapIcon) -> String? {
        return name.rawValue
    }
    
    public static func fontMaterialIconWithName(name: MaterialIcon) -> String? {
        return name.rawValue
    }
}

func replaceString(string: NSString) -> NSString {
    if string.lowercaseString.rangeOfString("-") != nil {
        return string.stringByReplacingOccurrencesOfString("-", withString: "_")
    }
    return string
}


func getAttributedString(text: NSString, fontSize: CGFloat) -> NSAttributedString {
    let textRange = NSMakeRange(0, text.length)
    let attributedString = NSMutableAttributedString(string: text as String)
    
    text.enumerateSubstringsInRange(textRange, options: .ByWords, usingBlock: {
        (substring, substringRange, _, _) in
        var s = ["", ""]
        s = substring!.characters.split{$0 == ":"}.map(String.init)
        if s.count == 1{
            return
        }
        
        if s[1].lowercaseString.rangeOfString("_") != nil {
            s[1] = s[1].stringByReplacingOccurrencesOfString("_", withString: "-")
        }
        
        let fontPrefix: String  = s[0].lowercaseString
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
        
        if let _ = fontArr[s[1]] {
            attributedString.replaceCharactersInRange(substringRange, withString: String.getIcon(fontType, code: s[1])!)
            let newRange = NSRange(location: substringRange.location, length: 1)
            attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(fontType, fontSize: fontSize), range: newRange)
        }
        
    })
    
    return attributedString
}

// Extensions


public extension UILabel {
    func parseIcon() {
        let text = replaceString(self.text! as NSString)
        self.attributedText = getAttributedString(text, fontSize: self.font!.pointSize)
    }
}


public extension UITextField {
    func parseIcon() {
        let text = replaceString(self.text! as NSString)
        self.attributedText = getAttributedString(text, fontSize: self.font!.pointSize)
    }
}

public extension UIButton {
    func parseIcon() {
        let text = replaceString((self.titleLabel?.text)! as NSString)
        self.setAttributedTitle(getAttributedString(text, fontSize: (self.titleLabel?.font!.pointSize)!), forState: .Normal)
    }
}


