//
//  ViewController.swift
//  Example
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit
import SwiftIconFont

class ViewController: UIViewController {

    @IBOutlet weak var testLabel1: UILabel!
    @IBOutlet weak var testLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel1.parseIcon()
        testLabel2.font = UIFont.icon(from: .FontAwesome, ofSize: 17.0)
        testLabel2.text = String.fontAwesomeIcon("twitter")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
