//
//  FontLoader.swift
//  SDevIconFontDemo
//
//  Created by Sedat Ciftci on 06/09/15.
//  Copyright © 2015 Sedat Ciftci. All rights reserved.
//

import UIKit
import CoreText

class FontLoader: NSObject {
    static func loadFont(fontName: String) -> Void {
        let bundle = NSBundle(forClass: FontLoader.self)
        let fontUrl: NSURL = bundle.URLForResource(fontName, withExtension: "ttf")!
        let data: NSData = NSData(contentsOfURL: fontUrl)!
        let provider: CGDataProvider = CGDataProviderCreateWithCFData(data)
        let font: CGFont = CGFontCreateWithDataProvider(provider)!
        
        var error: Unmanaged<CFError>?
        if !CTFontManagerRegisterGraphicsFont(font, &error) {
            let description: CFStringRef = CFErrorCopyDescription(error!.takeUnretainedValue())
            let error: NSError = error!.takeUnretainedValue() as AnyObject as! NSError
            NSException(name: NSInternalInconsistencyException, reason: description as String, userInfo: [NSUnderlyingErrorKey: error]).raise()
        }
    }
}
