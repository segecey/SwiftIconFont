//
//  ViewController.swift
//  Example
//
//  Created by Sedat G. ÇİFTÇİ on 3.06.2020.
//  Copyright © 2020 Sedat G. ÇİFTÇİ. All rights reserved.
//

import UIKit
import SwiftIconFont

class FontProviderTableViewCell: UITableViewCell {
    @IBOutlet weak var providerNameLbl: UILabel!
}

class FontTableViewCell: UITableViewCell {
    @IBOutlet weak var fontView: SwiftIconFontView!
    @IBOutlet weak var fontLbl: UILabel!
}

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    let fonts = [
        [
            "title": "Font Awesome 5",
            "fonts": fontAwesome5IconArr,
            "prefix": "fa5"
        ],
        [
            "title": "Iconic",
            "fonts": iconicIconArr,
            "prefix": "ic"
        ],
        [
            "title": "Ion Icons",
            "fonts": ioniconArr,
            "prefix": "io"
        ],
        [
            "title": "Map Icon",
            "fonts": mapIconArr,
            "prefix": "mi"
        ],
        [
            "title": "Material Icon",
            "fonts": materialIconArr,
            "prefix": "ma"
        ],
        [
            "title": "Octicon",
            "fonts": octiconArr,
            "prefix": "oc"
        ],
        [
            "title": "SegoeMDL2",
            "fonts": segoeMDL2,
            "prefix": "sm"
        ],
        [
            "title": "Themify Icon",
            "fonts": temifyIconArr,
            "prefix": "ti"
        ],
        [
            "title": "Foundation",
            "fonts": foundationIconArr,
            "prefix": "fo"
        ],
        [
            "title": "Elegant Icon",
            "fonts": elegantIconArr,
            "prefix": "el"
        ],
        [
            "title": "Captain",
            "fonts": captainIconArr,
            "prefix": "cp"
        ]
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        let label = UILabel()
        label.font = UIFont.icon(from: .fontAwesome5, ofSize: 15)
        label.text = String.fontAwesome5Icon("twitter")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showList", let dest = segue.destination as? FontListViewController, let font = sender as? [String: Any] {
            dest.font = font
        }
    }
}


extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let font = fonts[indexPath.row]
        performSegue(withIdentifier: "showList", sender: font)
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fonts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FontProviderTableViewCell", for: indexPath) as! FontProviderTableViewCell
        let font = fonts[indexPath.row]
        cell.providerNameLbl.text = font["title"] as? String
        return cell
    }
}


class FontListViewController: UIViewController {
    var font: [String: Any]!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var segControl: UISegmentedControl!
    
    var faPrefix = "fa5"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = font["title"] as? String
        
        
        if self.title != "Font Awesome 5" {
            segControl.isHidden = true
        } else {
            segControl.isHidden = false
        }
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    @IBAction func changeFontAwesomeType(_ sender: Any) {
        switch segControl.selectedSegmentIndex {
        case 0:
            faPrefix = "fa5"
        case 1:
            faPrefix = "fa5s"
        case 2:
            faPrefix = "fa5b"
        default:
            faPrefix = "fa5"
        }
        
        
        tableView.reloadData()
        
    }
    
}

extension FontListViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let fonts = font["fonts"] as! [String: String]
        return fonts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FontTableViewCell", for: indexPath) as! FontTableViewCell
        let fonts = font["fonts"] as! [String: String]
        let key  = Array(fonts.keys)[indexPath.row]
        
        if self.title == "Font Awesome 5" {
            cell.fontLbl.text = "\(faPrefix):\(key)"
            cell.fontView.iconCode = "\(faPrefix):\(key)"
        } else {
            let prefix = font["prefix"]!
            cell.fontLbl.text = "\(prefix):\(key)"
            cell.fontView.iconCode = "\(prefix):\(key)"
        }
        cell.fontView.tintColor = UIColor.random
        return cell
    }
}

extension FontListViewController: UITableViewDelegate {
    
}


extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random(in: 0...1),
                       green: .random(in: 0...1),
                       blue: .random(in: 0...1),
                       alpha: 1.0)
    }
}
