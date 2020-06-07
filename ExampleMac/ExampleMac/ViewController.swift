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

    @IBOutlet weak var textLbl: NSTextField!
    @IBOutlet weak var testImageView: NSImageView!
    @IBOutlet weak var tttImageView: NSImageView!
    @IBOutlet weak var button: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = NSImage(from: .elegantIcon, code: "arrow-left-right", size: CGSize(width: 50, height: 50))
        testImageView.image = image
        textLbl.stringValue = "el:arrow-left-right"
        textLbl.parseIcon()
        
        tttImageView.image = NSImage(from: .fontAwesome5Solid, code: "coffee", textColor: .red, backgroundColor: .black, size: CGSize(width: 100, height: 100))
        button.title = "fa5b:500px"
        button.parseIcon()
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

