//
//  UIFont+SwiftIconFont.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//


#if os(iOS) || os(tvOS)
import UIKit
typealias Font = UIFont
typealias Color = UIColor
#elseif os(OSX)
import AppKit
typealias Font = NSFont
typealias Color = NSColor
#endif

public struct SwiftIcon {
    let font: Fonts
    let code: String
    let color: Color
    let imageSize: CGSize
    let fontSize: CGFloat
}

public enum Fonts: String {
    case fontAwesome5 = "FontAwesome5Free-Regular"
    case fontAwesome5Brand = "FontAwesome5Brands-Regular"
    case fontAwesome5Solid = "FontAwesome5Free-Solid"
    case iconic = "open-iconic"
    case ionicon = "Ionicons"
    case octicon = "octicons"
    case themify = "themify"
    case mapIcon = "map-icons"
    case materialIcon = "MaterialIcons-Regular"
    case segoeMDL2 = "Segoe mdl2 assets"
    case foundation = "fontcustom"
    case elegantIcon = "ElegantIcons"
    case captain = "captainicon"
    
    var fontFamilyName: String {
        switch self {
        case .fontAwesome5:
            return "Font Awesome 5 Free"
        case .fontAwesome5Brand:
            return "Font Awesome 5 Brands"
        case .fontAwesome5Solid:
            return "Font Awesome 5 Free"
        case .iconic:
            return "Icons"
        case .ionicon:
            return "Ionicons"
        case .octicon:
            return "octicons"
        case .themify:
            return "Themify"
        case .mapIcon:
            return "map-icons"
        case .materialIcon:
            return "Material Icons"
        case .segoeMDL2:
            return "Segoe MDL2 Assets"
        case .foundation:
            return "fontcustom"
        case .elegantIcon:
            return "ElegantIcons"
        case .captain:
            return "captainicon"
        }
    }
    
}

func replace(withText string: NSString) -> NSString {
    if string.lowercased.range(of: "-") != nil {
        return string.replacingOccurrences(of: "-", with: "_") as NSString
    }
    return string
}

func getAttributedString(_ text: NSString, ofSize size: CGFloat) -> NSMutableAttributedString {
    let attributedString = NSMutableAttributedString(string: text as String)
    
    for substring in ((text as String).split{$0 == " "}.map(String.init)) {
        var splitArr = ["", ""]
        splitArr = substring.split{$0 == ":"}.map(String.init)
        if splitArr.count < 2 {
            continue
        }
        
        
        let substringRange = text.range(of: substring)
        
        let fontPrefix: String  = splitArr[0].lowercased()
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = (fontCode as NSString).replacingOccurrences(of: "_", with: "-")
        }
        
        var fontType: Fonts = .fontAwesome5
        var fontArr: [String: String] = ["": ""]
        
        if fontPrefix == "ic" {
            fontType = Fonts.iconic
            fontArr = iconicIconArr
        } else if fontPrefix == "io" {
            fontType = Fonts.ionicon
            fontArr = ioniconArr
        } else if fontPrefix == "oc" {
            fontType = Fonts.octicon
            fontArr = octiconArr
        } else if fontPrefix == "ti" {
            fontType = Fonts.themify
            fontArr = temifyIconArr
        } else if fontPrefix == "mi" {
            fontType = Fonts.mapIcon
            fontArr = mapIconArr
        } else if fontPrefix == "ma" {
            fontType = Fonts.materialIcon
            fontArr = materialIconArr
        } else if fontPrefix == "sm" {
            fontType = Fonts.segoeMDL2
            fontArr = segoeMDL2
        } else if fontPrefix == "fa5" {
            fontType = Fonts.fontAwesome5
            fontArr = fontAwesome5IconArr
        } else if fontPrefix == "fa5b" {
            fontType = Fonts.fontAwesome5Brand
            fontArr = fontAwesome5IconArr
        } else if fontPrefix == "fa5s" {
            fontType = Fonts.fontAwesome5Solid
            fontArr = fontAwesome5IconArr
        } else if fontPrefix == "fo" {
            fontType = .foundation
            fontArr = foundationIconArr
        } else if fontPrefix == "el" {
            fontType = .elegantIcon
            fontArr = elegantIconArr
        } else if fontPrefix == "cp" {
            fontType = .captain
            fontArr = captainIconArr
        }
        
        if let _ = fontArr[fontCode] {
            attributedString.replaceCharacters(in: substringRange, with: String.getIcon(from: fontType, code: fontCode)!)
            let newRange = NSRange(location: substringRange.location, length: 1)
            attributedString.addAttribute(.font, value: Font.icon(from: fontType, ofSize: size), range: newRange)
        }
    }
    
    return attributedString
}

func getAttributedStringForRuntimeReplace(_ text: NSString, ofSize size: CGFloat) -> NSMutableAttributedString {
    let attributedString = NSMutableAttributedString(string: text as String)
    
    do {
        let input = text as String
        let regex = try NSRegularExpression(pattern: "icon:\\((\\w+):(\\w+)\\)", options: NSRegularExpression.Options.caseInsensitive)
        let matches = regex.matches(in: input, options: [], range: NSRange(location: 0, length: input.utf16.count))
        
        if let match = matches.first {
            var fontPrefix = ""
            var fontCode = ""
            let iconLibraryNameRange = match.range(at: 1)
            let iconNameRange = match.range(at: 2)
            
            if let swiftRange = iconLibraryNameRange.range(for: text as String) {
                fontPrefix = String(input[swiftRange])
            }
            
            
            if let swiftRange = iconNameRange.range(for: text as String) {
                fontCode = String(input[swiftRange])
            }
            
            if fontPrefix.utf16.count > 0 && fontCode.utf16.count > 0 {
                
                var fontType: Fonts = .fontAwesome5
                var fontArr: [String: String] = ["": ""]
                
                if fontPrefix == "ic" {
                    fontType = Fonts.iconic
                    fontArr = iconicIconArr
                } else if fontPrefix == "io" {
                    fontType = Fonts.ionicon
                    fontArr = ioniconArr
                } else if fontPrefix == "oc" {
                    fontType = Fonts.octicon
                    fontArr = octiconArr
                } else if fontPrefix == "ti" {
                    fontType = Fonts.themify
                    fontArr = temifyIconArr
                } else if fontPrefix == "mi" {
                    fontType = Fonts.mapIcon
                    fontArr = mapIconArr
                } else if fontPrefix == "ma" {
                    fontType = Fonts.materialIcon
                    fontArr = materialIconArr
                } else if fontPrefix == "sm" {
                    fontType = Fonts.segoeMDL2
                    fontArr = segoeMDL2
                } else if fontPrefix == "fa5" {
                    fontType = Fonts.fontAwesome5
                    fontArr = fontAwesome5IconArr
                } else if fontPrefix == "fa5b" {
                    fontType = Fonts.fontAwesome5Brand
                    fontArr = fontAwesome5IconArr
                } else if fontPrefix == "fa5s" {
                    fontType = Fonts.fontAwesome5Solid
                    fontArr = fontAwesome5IconArr
                } else if fontPrefix == "fo" {
                    fontType = .foundation
                    fontArr = foundationIconArr
                } else if fontPrefix == "el" {
                    fontType = .elegantIcon
                    fontArr = elegantIconArr
                } else if fontPrefix == "cp" {
                    fontType = .captain
                    fontArr = captainIconArr
                }
                
                
                if let _ = fontArr[fontCode] {
                    attributedString.replaceCharacters(in: match.range, with: String.getIcon(from: fontType, code: fontCode)!)
                    let newRange = NSRange(location: match.range.location, length: 1)
                    attributedString.addAttribute(.font, value: Font.icon(from: fontType, ofSize: size), range: newRange)
                }
                
            }
        }
        
    } catch {
        // regex was bad!
    }
    
    return attributedString
}

public func GetIconIndexWithSelectedIcon(_ icon: String) -> String {
    let text = icon as NSString
    var iconIndex: String = ""
 
    for substring in ((text as String).split{$0 == " "}.map(String.init)) {
        var splitArr = ["", ""]
        splitArr = substring.split{$0 == ":"}.map(String.init)
        if splitArr.count == 1{
            continue
        }
        
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = fontCode.replacingOccurrences(of: "_", with: "-")
        }
        iconIndex = fontCode
    }
    
    return iconIndex
}

public func GetFontTypeWithSelectedIcon(_ icon: String) -> Fonts {
    let text = icon as NSString
    var fontType: Fonts = .fontAwesome5
    
    for substring in ((text as String).split{$0 == " "}.map(String.init)) {
        var splitArr = ["", ""]
        splitArr = substring.split{$0 == ":"}.map(String.init)
        
        if splitArr.count == 1{
            continue
        }
        
        let fontPrefix: String  = splitArr[0].lowercased()
        var fontCode: String = splitArr[1]
        
        if fontCode.lowercased().range(of: "_") != nil {
            fontCode = (fontCode as NSString).replacingOccurrences(of: "_", with: "-")
        }
        
        
        if fontPrefix == "ic" {
            fontType = Fonts.iconic
        } else if fontPrefix == "io" {
            fontType = Fonts.ionicon
        } else if fontPrefix == "oc" {
            fontType = Fonts.octicon
        } else if fontPrefix == "ti" {
            fontType = Fonts.themify
        } else if fontPrefix == "mi" {
            fontType = Fonts.mapIcon
        } else if fontPrefix == "ma" {
            fontType = Fonts.materialIcon
        } else if fontPrefix == "sm" {
            fontType = Fonts.segoeMDL2
        } else if fontPrefix == "fa5" {
            fontType = Fonts.fontAwesome5
        } else if fontPrefix == "fa5b" {
            fontType = Fonts.fontAwesome5Brand
        } else if fontPrefix == "fa5s" {
            fontType = Fonts.fontAwesome5Solid
        } else if fontPrefix == "fo" {
            fontType = .foundation
        } else if fontPrefix == "el" {
            fontType = .elegantIcon
        } else if fontPrefix == "cp" {
            fontType = .captain
        }
    }
    
    
    return fontType
}
