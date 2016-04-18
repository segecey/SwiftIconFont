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
    class func loadFont(fontName: String) {
        let bundle = NSBundle(forClass: FontLoader.self)
        var fontURL = NSURL()
        for name : String in bundle.pathsForResourcesOfType("ttf", inDirectory: nil) {
            if name.rangeOfString(fontName) != nil {
                fontURL = NSURL(fileURLWithPath: name)
            }
        }

        let data = NSData(contentsOfURL: fontURL)!
        let provider = CGDataProviderCreateWithCFData(data)
        let font = CGFontCreateWithDataProvider(provider)!

        var error: Unmanaged<CFError>?
        if !CTFontManagerRegisterGraphicsFont(font, &error) {
            let errorDescription: CFStringRef = CFErrorCopyDescription(error!.takeUnretainedValue())
            let nsError = error!.takeUnretainedValue() as AnyObject as! NSError
            NSException(name: NSInternalInconsistencyException, reason: errorDescription as String, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
        }
    }
}
