//
//  FontLoader.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

#if canImport(UIKit)
import UIKit
#else
import AppKit
#endif


import Foundation
import CoreText

class FontLoader: NSObject {
    class func loadFont(_ fontName: String) {
        let bundle = Bundle(for: FontLoader.self)
        let paths = bundle.paths(forResourcesOfType: "ttf", inDirectory: nil)
        var fontURL: NSURL?
        var error: Unmanaged<CFError>?

        paths.forEach {
            guard let filename = NSURL(fileURLWithPath: $0).lastPathComponent,
                filename.lowercased().range(of: fontName.lowercased()) != nil else {
                    return
            }

            fontURL = NSURL(fileURLWithPath: $0)
        }

        guard let fontURL = fontURL else {
                return
        }

        guard
            !CTFontManagerRegisterFontsForURL(fontURL, .process, &error),
            let unwrappedError = error,
            let nsError = (unwrappedError.takeUnretainedValue() as AnyObject) as? NSError else {

            return
        }

        let errorDescription: CFString = CFErrorCopyDescription(unwrappedError.takeUnretainedValue())

        NSException(name: NSExceptionName.internalInconsistencyException,
                    reason: errorDescription as String,
                    userInfo: [NSUnderlyingErrorKey: nsError]).raise()
    }
}

public extension Font {
    #if os(iOS) || os(tvOS)
    static func icon(from font: Fonts, ofSize size: CGFloat) -> Font {
        let fontName = font.rawValue
        let fontNames = Font.fontNames(forFamilyName: font.fontFamilyName)
        if !fontNames.contains(fontName)
        {
            FontLoader.loadFont(fontName)
        }
        return Font(name: fontName, size: size)!
    }
    #elseif os(OSX)
    static func icon(from font: Fonts, ofSize size: CGFloat) -> Font {
        let fontName = font.rawValue
        FontLoader.loadFont(fontName)
        return Font(name: font.rawValue, size: size)!
    }
    #endif
}
