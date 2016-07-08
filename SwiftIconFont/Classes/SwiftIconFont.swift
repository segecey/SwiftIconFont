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


// Extensions


public extension UILabel {
    func parseIcon() {
        let text = replaceString(self.text! as NSString)
        let textRange = NSMakeRange(0, text.length)
        let attributedString = NSMutableAttributedString(string: self.text!)
        
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
            
            
            if let _ = fontAwesomeIconArr[s[1]] where s[0].lowercaseString == "fa"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontAwesomeIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.FontAwesome, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = iconicIconArr[s[1]] where s[0].lowercaseString == "ic"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIconicIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Iconic, fontSize: self.font!.pointSize), range: newRange)
            }
            
            
            if let _ = ioniconArr[s[1]] where s[0].lowercaseString == "io"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIonIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Ionicon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = octiconArr[s[1]] where s[0].lowercaseString == "oc"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontOcticonWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Octicon, fontSize: self.font!.pointSize), range: newRange)
            }
                        
            if let _ = temifyIconArr[s[1]] where s[0].lowercaseString == "ti"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontThemifyIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Themify, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = mapIconArr[s[1]] where s[0].lowercaseString == "mi"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMapIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MapIcon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = materialIconArr[s[1]] where s[0].lowercaseString == "ma"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMaterialIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MaterialIcon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            self.attributedText = attributedString
            
        })
    }
}


public extension UITextField {
    func parseIcon() {
        let text = replaceString(self.text! as NSString)
        let textRange = NSMakeRange(0, text.length)
        let attributedString = NSMutableAttributedString(string: self.text!)
        
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
            
            
            if let _ = fontAwesomeIconArr[s[1]] where s[0].lowercaseString == "fa"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontAwesomeIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.FontAwesome, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = iconicIconArr[s[1]] where s[0].lowercaseString == "ic"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIconicIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Iconic, fontSize: self.font!.pointSize), range: newRange)
            }
            
            
            if let _ = ioniconArr[s[1]] where s[0].lowercaseString == "io"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIonIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Ionicon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = octiconArr[s[1]] where s[0].lowercaseString == "oc"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontOcticonWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Octicon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = temifyIconArr[s[1]] where s[0].lowercaseString == "ti"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontThemifyIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Themify, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = mapIconArr[s[1]] where s[0].lowercaseString == "mi"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMapIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MapIcon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            if let _ = materialIconArr[s[1]] where s[0].lowercaseString == "ma"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMaterialIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MaterialIcon, fontSize: self.font!.pointSize), range: newRange)
            }
            
            self.attributedText = attributedString
        })
    }
}

public extension UIButton {
    func parseIcon() {
        let text = replaceString((self.titleLabel?.text)! as NSString)
        let textRange = NSMakeRange(0, text.length)
        let attributedString = NSMutableAttributedString(string: (self.titleLabel?.text)!)
        
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
            
            
            if let _ = fontAwesomeIconArr[s[1]] where s[0].lowercaseString == "fa"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontAwesomeIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.FontAwesome, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            if let _ = iconicIconArr[s[1]] where s[0].lowercaseString == "ic"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIconicIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Iconic, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            
            if let _ = ioniconArr[s[1]] where s[0].lowercaseString == "io"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontIonIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Ionicon, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            if let _ = octiconArr[s[1]] where s[0].lowercaseString == "oc"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontOcticonWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Octicon, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            if let _ = temifyIconArr[s[1]] where s[0].lowercaseString == "ti"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontThemifyIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.Themify, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            if let _ = mapIconArr[s[1]] where s[0].lowercaseString == "mi"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMapIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MapIcon, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            if let _ = materialIconArr[s[1]] where s[0].lowercaseString == "ma"{
                attributedString.replaceCharactersInRange(substringRange, withString: String.fontMaterialIconWithCode(s[1])!)
                let newRange = _NSRange(location: substringRange.location, length: 1)
                attributedString.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize(Fonts.MaterialIcon, fontSize: (self.titleLabel?.font!.pointSize)!), range: newRange)
            }
            
            self.setAttributedTitle(attributedString, forState: .Normal)
        })
    }
}


