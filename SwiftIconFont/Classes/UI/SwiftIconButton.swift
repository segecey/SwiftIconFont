//
//  SwiftIconButton.swift
//  icon
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconButton: UIButton {
    @IBInspectable var Icon: String = "" {
        didSet {
            self.parseIcon()
            self.setTitle(Icon, for: .normal)
        }
    }
    
    public override func awakeFromNib() {
        self.parseIcon()
    }
}


