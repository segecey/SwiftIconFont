//
//  FontLoader.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit
import CoreText

class FontLoader: NSObject {
    private static var loadedFonts: [String] = []
    class func loadFontIfNeeded(_ fontName: String) {
        if !loadedFonts.contains(fontName) {
            let bundle = Bundle(for: FontLoader.self)
            var fontURL:URL?
            for filePath : String in bundle.paths(forResourcesOfType: "ttf", inDirectory: nil) {
                let filename = URL(fileURLWithPath: filePath).lastPathComponent
                if filename.lowercased().range(of: fontName.lowercased()) != nil {
                    fontURL = URL(fileURLWithPath: filePath)
                }
            }

            let data = try! Data(contentsOf: fontURL!)
            let provider = CGDataProvider(data: data as CFData)
            let font = CGFont(provider!)

            var error: Unmanaged<CFError>?
            if !CTFontManagerRegisterGraphicsFont(font, &error) {
                let errorDescription: CFString = CFErrorCopyDescription(error!.takeUnretainedValue())
                let nsError = error!.takeUnretainedValue() as AnyObject as! NSError
                NSException(name: NSExceptionName.internalInconsistencyException, reason: errorDescription as String, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
            }
            loadedFonts.append(fontName)
        }
    }
}
