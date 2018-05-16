//
//  ViewController.swift
//  Example
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit
import SwiftIconFont

class ViewController: UIViewController, UITabBarDelegate {

    @IBOutlet weak var testLabel1: UILabel!
    @IBOutlet weak var testLabel2: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var tabbarItem: UITabBarItem!
    
    @IBOutlet weak var tabbar: UITabBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel1.parseIcon()
        testLabel2.font = UIFont.icon(from: .fontAwesome, ofSize: 17.0)
        testLabel2.text = String.fontAwesomeIcon("twitter")
        tabbarItem.badgeValue = "1"
        //textField.runtimeParse = true
        // Do any additional setup after loading the view, typically from a nib.
        tabbar.delegate = self
        tabbar.selectedItem = tabbarItem
        
        let imageView: UIImageView = UIImageView(frame: CGRect(x: 120, y: self.view.frame.size.height - 130, width: 150, height: 50))
        imageView.setIcon(from: .octicon, code: "logo-github", textColor: .black, backgroundColor: .clear, size: nil)
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()    
    }
    
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        
        let i = (tabBar.items?.index(of: item))! as Int
        let secondItemView = self.tabbar.subviews[i + 1]
        let imageView = secondItemView.subviews[0]
        let otherT : CGAffineTransform = imageView.transform
    
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 1, options: .curveEaseInOut, animations: { () -> Void in
            imageView.transform = CGAffineTransform(translationX: -100, y: -100)
        }){ (a) in
            imageView.transform = otherT
        }

        if i == 2 {// ionicons tab
            self.performSegue(withIdentifier: "ShowIonIconsV4", sender: self)
        }
    }

}
