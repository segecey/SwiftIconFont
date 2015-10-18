//
//  UIFont+SDevIconFont.swift
//  SDevIconFontDemo
//
//  Created by Sedat Ciftci on 23/02/15.
//  Copyright (c) 2015 Sedat Ciftci. All rights reserved.
//

import UIKit

public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon
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
            fontName = "Icons"
            break
        case .Ionicon:
            fontName = "Ionicons"
            break
        case .Octicon:
            fontName = "octicons"
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
    
}