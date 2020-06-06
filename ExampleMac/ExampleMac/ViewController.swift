//
//  ViewController.swift
//  ExampleMac
//
//  Created by Sedat G. ÇİFTÇİ on 4.06.2020.
//  Copyright © 2020 Sedat G. ÇİFTÇİ. All rights reserved.
//

import Cocoa
import SwiftIconFont

class ViewController: NSViewController {

    @IBOutlet weak var testImageView: NSImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = NSImage(from: .elegantIcon, code: "arrow-left-right", size: CGSize(width: 50, height: 50))
        testImageView.image = image
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

