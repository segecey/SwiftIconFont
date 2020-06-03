//
//  SwiftIconFont+String.swift
//  SwiftIconFont
//
//  Created by Sedat Gökbek ÇİFTÇİ on 13.10.2017.
//  Copyright © 2017 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import Foundation

public extension String {
    static func getIcon(from font: Fonts, code: String) -> String? {
        switch font {
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
        case .fontAwesome5:
            return fontAwesome5Icon(code)
        case .fontAwesome5Brand:
            return fontAwesome5Icon(code)
        case .fontAwesome5Solid:
            return fontAwesome5Icon(code)
        case .foundation:
            return foundationIcon(code)
        case .elegantIcon:
            return elegantIcon(code)
        case .captain:
            return captainIcon(code)
        }
    }
    
    
    
    static func captainIcon(_ code: String) -> String? {
        if let icon = captainIconArr[code] {
            return icon
        }
        
        return nil
    }
    
    static func elegantIcon(_ code: String) -> String? {
        if let icon = elegantIconArr[code] {
            return icon
        }
        
        return nil
    }
    
    static func foundationIcon(_ code: String) -> String? {
        if let icon = foundationIconArr[code] {
            return icon
        }
        
        return nil
    }

    static func fontAwesome5Icon(_ code: String) -> String? {
        if let icon = fontAwesome5IconArr[code] {
            return icon
        }
        
        return nil
    }
    
    static func fontOcticon(_ code: String) -> String? {
        if let icon = octiconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontIonIcon(_ code: String) -> String? {
        if let icon = ioniconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontIconicIcon(_ code: String) -> String? {
        if let icon = iconicIconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontThemifyIcon(_ code: String) -> String? {
        if let icon = temifyIconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontMapIcon(_ code: String) -> String? {
        if let icon = mapIconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontMaterialIcon(_ code: String) -> String? {
        if let icon = materialIconArr[code] {
            return icon
        }
        return nil
    }
    
    static func fontSegoeMDL2Icon(_ code: String) -> String? {
        if let icon = segoeMDL2[code] {
            return icon
        }
        return nil
    }
}
