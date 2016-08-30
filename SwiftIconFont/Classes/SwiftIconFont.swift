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
public extension UIFont {
    
    static func icon(from font: Fonts, ofSize size: CGFloat) -> UIFont {
        let fontName = font.rawValue
        if (UIFont.fontNames(forFamilyName: font.fontName).count == 0) {
            FontLoader.loadFontIfNeeded(fontName)
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
        paragraphStyle.alignment = NSTextAlignment.center
        
        drawText!.draw(in: CGRect(x: 0, y: 0, width: imageSize.width, height: imageSize.height), withAttributes: [NSFontAttributeName : UIFont.icon(from: font, ofSize: size)])
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image!
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
    
    public static func fontAwesomeIcon(code: String) -> String? {
        if let icon = fontAwesomeIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontOcticon(code: String) -> String? {
        if let icon = octiconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIonIcon(code: String) -> String? {
        if let icon = ioniconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIconicIcon(code: String) -> String? {
        if let icon = iconicIconArr[code] {
            return icon
        }
        return nil
    }
    
    
    public static func fontThemifyIcon(code: String) -> String? {
        if let icon = temifyIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMapIcon(code: String) -> String? {
        if let icon = mapIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMaterialIcon(code: String) -> String? {
        if let icon = materialIconArr[code] {
            return icon
        }
        return nil
    }
}

func replaceHyphens(with string: NSString) -> NSString {
    if string.lowercased.range(of: "-") != nil {
        return string.replacingOccurrences(of: "-", with: "_") as NSString
    }
    return string
}


func getAttributedString(_ text: NSString, ofSize size: CGFloat) -> NSAttributedString {
    let attributedString = NSMutableAttributedString(string: text as String)
    
    var characters = NSMutableCharacterSet.whitespacesAndNewlines
    let punctuation = NSCharacterSet.punctuationCharacters
    characters.formUnion(punctuation)
    characters.remove(charactersIn: "':-_")
    
    for substring in text.components(separatedBy: characters) {
        var splitArr = ["", ""]
        splitArr = substring.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            continue
        }
        
        let fontPrefix: String  = splitArr[0].lowercased()
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = fontCode.replacingOccurrences(of: "_", with: "-")
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
            let substringRange: NSRange = text.range(of: substring)
            attributedString.replaceCharacters(in: substringRange, with: String.getIcon(from: fontType, code: fontCode)!)
            let newRange = NSRange(location: substringRange.location, length: 1)
            attributedString.addAttribute(NSFontAttributeName, value: UIFont.icon(from: fontType, ofSize: size), range: newRange)
        }
    }
    
    return attributedString
}

func GetIconIndexWithSelectedIcon(_ icon: String) -> String {
    let text = icon as NSString
    let textRange = NSMakeRange(0, text.length)
    var iconIndex: String = ""
    text.enumerateSubstrings(in: textRange, options: .byWords, using: {
        (substring, substringRange, _, _) in
        var splitArr = ["", ""]
        splitArr = substring!.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            return
        }
        
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = fontCode.replacingOccurrences(of: "_", with: "-")
        }
        iconIndex = fontCode
    })
    
    return iconIndex
}

func GetFontTypeWithSelectedIcon(_ icon: String) -> Fonts {
    let text = icon as NSString
    let textRange = NSMakeRange(0, text.length)
    var fontType: Fonts = Fonts.FontAwesome
    
    text.enumerateSubstrings(in: textRange, options: .byWords, using: {
        (substring, substringRange, _, _) in
        var splitArr = ["", ""]
        splitArr = substring!.characters.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            return
        }
        
        let fontPrefix: String  = splitArr[0].lowercased()
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = fontCode.replacingOccurrences(of: "_", with: "-")
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
        let text = replaceHyphens(with: self.text! as NSString)
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}

public extension UITextView {
    func parseIcon() {
        let text = replaceHyphens(with: self.text! as NSString)
        let attributedString = getAttributedString(text, ofSize: self.font!.pointSize)
        self.attributedText = attributedString
    }
}


public extension UITextField {
    func parseIcon() {
        let text = replaceHyphens(with: self.text! as NSString)
        self.attributedText = getAttributedString(text, ofSize: self.font!.pointSize)
    }
}

public extension UIButton {
    func parseIcon() {
        let text = replaceHyphens(with: (self.currentTitle)! as NSString)
        self.setAttributedTitle(getAttributedString(text, ofSize: (self.titleLabel?.font!.pointSize)!), for: UIControlState())
    }
}

public extension UIBarButtonItem {
    func icon(from font: Fonts, code: String, ofSize size: CGFloat){
        var textAttributes: [String: Any] = [NSFontAttributeName: UIFont.icon(from: font, ofSize: size)]
        let currentTextAttributes: [String: Any]? = self.titleTextAttributes(for: UIControlState())
        
        if currentTextAttributes != nil {
            for (key, value) in currentTextAttributes! {
                if key != "NSFont" {
                    textAttributes[key] = value
                }
            }
        }
        self.setTitleTextAttributes(textAttributes, for: UIControlState())
        self.title = String.getIcon(from: font, code: code)
    }
}

public extension UITabBarItem {
    func icon(from font: Fonts, code: String, imageSize: CGSize, ofSize size: CGFloat) {
        self.image = UIImage.icon(from: font, code: code, imageSize: imageSize, ofSize: size)
    }
}
