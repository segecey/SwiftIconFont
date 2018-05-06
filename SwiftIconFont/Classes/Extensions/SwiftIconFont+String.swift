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
        case .fontAwesome:
            return fontAwesomeIcon(code)
        case .iconic:
            return fontIconicIcon(code)
        case .ionicon:
            return fontIonIcon(code)
        case .mapIcon:
            return fontMapIcon(code)
        case .materialIcon:
            return fontMaterialIcon(code)
        case .octicon:
            return fontOcticon(code)
        case .themify:
            return fontThemifyIcon(code)
        case .segoeMDL2:
            return fontSegoeMDL2Icon(code)
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
    
    public static func fontSegoeMDL2Icon(_ code: String) -> String? {
        if let icon = segoeMDL2[code] {
            return icon
        }
        return nil
    }
}
