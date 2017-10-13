//
//  SwiftIconFont+String.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import Foundation

public extension String {
    public static func getIcon(from font: Fonts, code: String) -> String? {
        switch font {
        case .FontAwesome:
            return fontAwesomeIcon(code)
        case .Iconic:
            return fontIconicIcon(code)
        case .Ionicon:
            return fontIonIcon(code)
        case .MapIcon:
            return fontMapIcon(code)
        case .MaterialIcon:
            return fontMaterialIcon(code)
        case .Octicon:
            return fontOcticon(code)
        case .Themify:
            return fontThemifyIcon(code)
        }
    }
    
    public static func fontAwesomeIcon(_ code: String) -> String? {
        if let icon = fontAwesomeIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontOcticon(_ code: String) -> String? {
        if let icon = octiconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIonIcon(_ code: String) -> String? {
        if let icon = ioniconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontIconicIcon(_ code: String) -> String? {
        if let icon = iconicIconArr[code] {
            return icon
        }
        return nil
    }
    
    
    public static func fontThemifyIcon(_ code: String) -> String? {
        if let icon = temifyIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMapIcon(_ code: String) -> String? {
        if let icon = mapIconArr[code] {
            return icon
        }
        return nil
    }
    
    public static func fontMaterialIcon(_ code: String) -> String? {
        if let icon = materialIconArr[code] {
            return icon
        }
        return nil
    }
}
