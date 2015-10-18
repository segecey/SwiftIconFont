//
//  ViewController.swift
//  SDevIconFontsDemo
//
//  Created by Sedat Ciftci on 04/10/15.
//  Copyright © 2015 Sedat Ciftci. All rights reserved.
//

import UIKit
import SDevIconFonts

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label: UILabel = UILabel(frame: CGRectMake(50, 50, 100, 50))
        label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
        label.text = String.fontAwesomeIconWithCode("twitter")
        self.view.addSubview(label)
        
        let label2: UILabel = UILabel(frame: CGRectMake(100, 50, 100, 50))
        label2.font = UIFont.iconFontOfSize(.Ionicon, fontSize: 50.0)
        label2.text = String.fontIonIconWithName(.Ionic)
        self.view.addSubview(label2)
        
        
        let label3: UILabel = UILabel(frame: CGRectMake(150, 50, 100, 50))
        label3.font = UIFont.iconFontOfSize(.Octicon, fontSize: 50.0)
        label3.text = String.fontOcticonWithName(.Octoface)
        self.view.addSubview(label3)
        
        
        let label4: UILabel = UILabel(frame: CGRectMake(210, 50, 100, 50))
        label4.font = UIFont.iconFontOfSize(.Iconic, fontSize: 50.0)
        label4.text = String.fontIconicIconWithName(.Dial)
        self.view.addSubview(label4)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

