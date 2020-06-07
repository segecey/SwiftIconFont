//
//  Types.swift
//  SwiftIconFont
//
//  Created by Sedat G. ÇİFTÇİ on 7.06.2020.
//  Copyright © 2020 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

#if os(iOS) || os(tvOS)
import UIKit
public typealias Font = UIFont
public typealias Color = UIColor
#elseif os(OSX)
import AppKit
public typealias Font = NSFont
public typealias Color = NSColor
#endif
