//
//  IoniconsTableViewController.swift
//  Example
//
//  Created by Cezar Mauricio on 16/05/18.
//  Copyright © 2018 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

class IoniconsTableViewController: UITableViewController {

    var isColored: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return section == 0 ? "Plataform" : "Logo"
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return section == 0 ? iconList.count : logoList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if indexPath.section == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "ioniconv4IconCell", for: indexPath) as! IoniconsIconCell
            let iconName = iconList[indexPath.row]

            cell.titleLabel.text = iconName

            cell.androidIconLabel.text = "io:md-\(iconName)"
            cell.androidIconLabel.textColor = self.isColored ? UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1) : .black
            cell.androidLabel.text = "io:md-\(iconName)"
            cell.androidIconLabel.parseIcon()

            cell.iOsIconLabel.text = "io:ios-\(iconName)"
            cell.iOsIconLabel.textColor = self.isColored ? UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1) : .black
            cell.iOsLabel.text = "io:ios-\(iconName)"
            cell.iOsIconLabel.parseIcon()

            return cell
        } else if indexPath.section == 1 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "ioniconv4LogoCell", for: indexPath) as! IoniconsLogoCell
            let logoName = logoList[indexPath.row]

            cell.titleLabel.text = logoName

            cell.logoIconLabel.text = "io:logo-\(logoName)"
            cell.logoIconLabel.textColor = self.isColored ? UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1) : .black
            cell.logoLabel.text = "io:logo-\(logoName)"
            cell.logoIconLabel.parseIcon()

            return cell
        }

        return UITableViewCell()
    }

    @IBAction func colorizeAction(_ sender: Any) {
        self.isColored = !self.isColored
        self.tableView.reloadData()
    }
    
}

class IoniconsIconCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var iOsLabel: UILabel!
    @IBOutlet weak var androidLabel: UILabel!
    @IBOutlet weak var iOsIconLabel: UILabel!
    @IBOutlet weak var androidIconLabel: UILabel!
}
class IoniconsLogoCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var logoLabel: UILabel!
    @IBOutlet weak var logoIconLabel: UILabel!
}

let iconList = [
    "add",
    "add-circle",
    "add-circle-outline",
    "airplane",
    "alarm",
    "albums",
    "alert",
    "american-football",
    "analytics",
    "aperture",
    "apps",
    "appstore",
    "archive",
    "arrow-back",
    "arrow-down",
    "arrow-dropdown",
    "arrow-dropdown-circle",
    "arrow-dropleft",
    "arrow-dropleft-circle",
    "arrow-dropright",
    "arrow-dropright-circle",
    "arrow-dropup",
    "arrow-dropup-circle",
    "arrow-forward",
    "arrow-round-back",
    "arrow-round-down",
    "arrow-round-forward",
    "arrow-round-up",
    "arrow-up",
    "at",
    "attach",
    "backspace",
    "barcode",
    "baseball",
    "basket",
    "basketball",
    "battery-charging",
    "battery-dead",
    "battery-full",
    "beaker",
    "bed",
    "beer",
    "bicycle",
    "bluetooth",
    "boat",
    "body",
    "bonfire",
    "book",
    "bookmark",
    "bookmarks",
    "bowtie",
    "briefcase",
    "browsers",
    "brush",
    "bug",
    "build",
    "bulb",
    "bus",
    "business",
    "cafe",
    "calculator",
    "calendar",
    "call",
    "camera",
    "car",
    "card",
    "cart",
    "cash",
    "cellular",
    "chatboxes",
    "chatbubbles",
    "checkbox",
    "checkbox-outline",
    "checkmark",
    "checkmark-circle",
    "checkmark-circle-outline",
    "clipboard",
    "clock",
    "close",
    "close-circle",
    "close-circle-outline",
    "cloud",
    "cloud-circle",
    "cloud-done",
    "cloud-download",
    "cloud-outline",
    "cloud-upload",
    "cloudy",
    "cloudy-night",
    "code",
    "code-download",
    "code-working",
    "cog",
    "color-fill",
    "color-filter",
    "color-palette",
    "color-wand",
    "compass",
    "construct",
    "contact",
    "contacts",
    "contract",
    "contrast",
    "copy",
    "create",
    "crop",
    "cube",
    "cut",
    "desktop",
    "disc",
    "document",
    "done-all",
    "download",
    "easel",
    "egg",
    "exit",
    "expand",
    "eye",
    "eye-off",
    "fastforward",
    "female",
    "filing",
    "film",
    "finger-print",
    "fitness",
    "flag",
    "flame",
    "flash",
    "flash-off",
    "flashlight",
    "flask",
    "flower",
    "folder",
    "folder-open",
    "football",
    "funnel",
    "gift",
    "git-branch",
    "git-commit",
    "git-compare",
    "git-merge",
    "git-network",
    "git-pull-request",
    "glasses",
    "globe",
    "grid",
    "hammer",
    "hand",
    "happy",
    "headset",
    "heart",
    "heart-dislike",
    "heart-empty",
    "heart-half",
    "help",
    "help-buoy",
    "help-circle",
    "help-circle-outline",
    "home",
    "hourglass",
    "ice-cream",
    "image",
    "images",
    "infinite",
    "information",
    "informacircle",
    "informacircle-outline",
    "jet",
    "journal",
    "key",
    "keypad",
    "laptop",
    "leaf",
    "link",
    "list",
    "list-box",
    "locate",
    "lock",
    "log-in",
    "log-out",
    "magnet",
    "mail",
    "mail-open",
    "mail-unread",
    "male",
    "man",
    "map",
    "medal",
    "medical",
    "medkit",
    "megaphone",
    "menu",
    "mic",
    "mic-off",
    "microphone",
    "moon",
    "more",
    "move",
    "musical-note",
    "musical-notes",
    "navigate",
    "notifications",
    "notifications-off",
    "notifications-outline",
    "nuclear",
    "nutrition",
    "open",
    "options",
    "outlet",
    "paper",
    "paper-plane",
    "partly-sunny",
    "pause",
    "paw",
    "people",
    "person",
    "person-add",
    "phone-landscape",
    "phone-portrait",
    "photos",
    "pie",
    "pin",
    "pint",
    "pizza",
    "planet",
    "play",
    "play-circle",
    "podium",
    "power",
    "pricetag",
    "pricetags",
    "print",
    "pulse",
    "qr-scanner",
    "quote",
    "radio",
    "radio-button-off",
    "radio-button-on",
    "rainy",
    "recording",
    "redo",
    "refresh",
    "refresh-circle",
    "remove",
    "remove-circle",
    "remove-circle-outline",
    "reorder",
    "repeat",
    "resize",
    "restaurant",
    "return-left",
    "return-right",
    "reverse-camera",
    "rewind",
    "ribbon",
    "rocket",
    "rose",
    "sad",
    "save",
    "school",
    "search",
    "send",
    "settings",
    "share",
    "share-alt",
    "shirt",
    "shuffle",
    "skip-backward",
    "skip-forward",
    "snow",
    "speedometer",
    "square",
    "square-outline",
    "star",
    "star-half",
    "star-outline",
    "stats",
    "stopwatch",
    "subway",
    "sunny",
    "swap",
    "switch",
    "sync",
    "tablet-landscape",
    "tablet-portrait",
    "tennisball",
    "text",
    "thermometer",
    "thumbs-down",
    "thumbs-up",
    "thunderstorm",
    "time",
    "timer",
    "today",
    "train",
    "transgender",
    "trash",
    "trending-down",
    "trending-up",
    "trophy",
    "tv",
    "umbrella",
    "undo",
    "unlock",
    "videocam",
    "volume-high",
    "volume-low",
    "volume-mute",
    "volume-off",
    "walk",
    "wallet",
    "warning",
    "watch",
    "water",
    "wifi",
    "wine",
    "woman"
]
let logoList = [
    "android",
    "angular",
    "apple",
    "bitbucket",
    "bitcoin",
    "buffer",
    "chrome",
    "closed-captioning",
    "codepen",
    "css3",
    "designernews",
    "dribbble",
    "dropbox",
    "euro",
    "facebook",
    "flickr",
    "foursquare",
    "freebsd-devil",
    "game-controller-a",
    "game-controller-b",
    "github",
    "google",
    "googleplus",
    "hackernews",
    "html5",
    "instagram",
    "ionic",
    "ionitron",
    "javascript",
    "linkedin",
    "markdown",
    "model-s",
    "no-smoking",
    "nodejs",
    "npm",
    "octocat",
    "pinterest",
    "playstation",
    "polymer",
    "python",
    "reddit",
    "rss",
    "sass",
    "skype",
    "slack",
    "snapchat",
    "steam",
    "tumblr",
    "tux",
    "twitch",
    "twitter",
    "usd",
    "vimeo",
    "vk",
    "whatsapp",
    "windows",
    "wordpress",
    "xbox",
    "xing",
    "yahoo",
    "yen",
    "youtube"
]
