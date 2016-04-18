//
//  NSString+FontAwesome.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit


public let fontAwesomeIconArr: [String: String] = [
    "adjust":"\u{f042}",
    "adn":"\u{f170}",
    "align-center":"\u{f037}",
    "align-justify":"\u{f039}",
    "align-left":"\u{f036}",
    "align-right":"\u{f038}",
    "ambulance":"\u{f0f9}",
    "anchor":"\u{f13d}",
    "android":"\u{f17b}",
    "angellist":"\u{f209}",
    "angle-double-down":"\u{f103}",
    "angle-double-left":"\u{f100}",
    "angle-double-right":"\u{f101}",
    "angle-double-up":"\u{f102}",
    "angle-down":"\u{f107}",
    "angle-left":"\u{f104}",
    "angle-right":"\u{f105}",
    "angle-up":"\u{f106}",
    "apple":"\u{f179}",
    "archive":"\u{f187}",
    "area-chart":"\u{f1fe}",
    "arrow-circle-down":"\u{f0ab}",
    "arrow-circle-left":"\u{f0a8}",
    "arrow-circle-o-down":"\u{f01a}",
    "arrow-circle-o-left":"\u{f190}",
    "arrow-circle-o-right":"\u{f18e}",
    "arrow-circle-o-up":"\u{f01b}",
    "arrow-circle-right":"\u{f0a9}",
    "arrow-circle-up":"\u{f0aa}",
    "arrow-down":"\u{f063}",
    "arrow-left":"\u{f060}",
    "arrow-right":"\u{f061}",
    "arrow-up":"\u{f062}",
    "arrows":"\u{f047}",
    "arrows-alt":"\u{f0b2}",
    "arrows-h":"\u{f07e}",
    "arrows-v":"\u{f07d}",
    "asterisk":"\u{f069}",
    "at":"\u{f1fa}",
    "automobile":"\u{f1b9}",
    "backward":"\u{f04a}",
    "ban":"\u{f05e}",
    "bank":"\u{f19c}",
    "bar-chart":"\u{f080}",
    "bar-chart-o":"\u{f080}",
    "barcode":"\u{f02a}",
    "bars":"\u{f0c9}",
    "bed":"\u{f236}",
    "beer":"\u{f0fc}",
    "behance":"\u{f1b4}",
    "behance-square":"\u{f1b5}",
    "bell":"\u{f0f3}",
    "bell-o":"\u{f0a2}",
    "bell-slash":"\u{f1f6}",
    "bell-slash-o":"\u{f1f7}",
    "bicycle":"\u{f206}",
    "binoculars":"\u{f1e5}",
    "birthday-cake":"\u{f1fd}",
    "bitbucket":"\u{f171}",
    "bitbucket-square":"\u{f172}",
    "bitcoin":"\u{f15a}",
    "bold":"\u{f032}",
    "bolt":"\u{f0e7}",
    "bomb":"\u{f1e2}",
    "book":"\u{f02d}",
    "bookmark":"\u{f02e}",
    "bookmark-o":"\u{f097}",
    "briefcase":"\u{f0b1}",
    "btc":"\u{f15a}",
    "bug":"\u{f188}",
    "building":"\u{f1ad}",
    "building-o":"\u{f0f7}",
    "bullhorn":"\u{f0a1}",
    "bullseye":"\u{f140}",
    "bus":"\u{f207}",
    "buysellads":"\u{f20d}",
    "cab":"\u{f1ba}",
    "calculator":"\u{f1ec}",
    "calendar":"\u{f073}",
    "calendar-o":"\u{f133}",
    "camera":"\u{f030}",
    "camera-retro":"\u{f083}",
    "car":"\u{f1b9}",
    "caret-down":"\u{f0d7}",
    "caret-left":"\u{f0d9}",
    "caret-right":"\u{f0da}",
    "caret-square-o-down":"\u{f150}",
    "caret-square-o-left":"\u{f191}",
    "caret-square-o-right":"\u{f152}",
    "caret-square-o-up":"\u{f151}",
    "caret-up":"\u{f0d8}",
    "cart-arrow-down":"\u{f218}",
    "cart-plus":"\u{f217}",
    "cc":"\u{f20a}",
    "cc-amex":"\u{f1f3}",
    "cc-discover":"\u{f1f2}",
    "cc-mastercard":"\u{f1f1}",
    "cc-paypal":"\u{f1f4}",
    "cc-stripe":"\u{f1f5}",
    "cc-visa":"\u{f1f0}",
    "certificate":"\u{f0a3}",
    "chain":"\u{f0c1}",
    "chain-broken":"\u{f127}",
    "check":"\u{f00c}",
    "check-circle":"\u{f058}",
    "check-circle-o":"\u{f05d}",
    "check-square":"\u{f14a}",
    "check-square-o":"\u{f046}",
    "chevron-circle-down":"\u{f13a}",
    "chevron-circle-left":"\u{f137}",
    "chevron-circle-right":"\u{f138}",
    "chevron-circle-up":"\u{f139}",
    "chevron-down":"\u{f078}",
    "chevron-left":"\u{f053}",
    "chevron-right":"\u{f054}",
    "chevron-up":"\u{f077}",
    "child":"\u{f1ae}",
    "circle":"\u{f111}",
    "circle-o":"\u{f10c}",
    "circle-o-notch":"\u{f1ce}",
    "circle-thin":"\u{f1db}",
    "clipboard":"\u{f0ea}",
    "clock-o":"\u{f017}",
    "close":"\u{f00d}",
    "cloud":"\u{f0c2}",
    "cloud-download":"\u{f0ed}",
    "cloud-upload":"\u{f0ee}",
    "cny":"\u{f157}",
    "code":"\u{f121}",
    "code-fork":"\u{f126}",
    "codepen":"\u{f1cb}",
    "coffee":"\u{f0f4}",
    "cog":"\u{f013}",
    "cogs":"\u{f085}",
    "columns":"\u{f0db}",
    "comment":"\u{f075}",
    "comment-o":"\u{f0e5}",
    "comments":"\u{f086}",
    "comments-o":"\u{f0e6}",
    "compass":"\u{f14e}",
    "compress":"\u{f066}",
    "connectdevelop":"\u{f20e}",
    "copy":"\u{f0c5}",
    "copyright":"\u{f1f9}",
    "credit-card":"\u{f09d}",
    "crop":"\u{f125}",
    "crosshairs":"\u{f05b}",
    "css3":"\u{f13c}",
    "cube":"\u{f1b2}",
    "cubes":"\u{f1b3}",
    "cut":"\u{f0c4}",
    "cutlery":"\u{f0f5}",
    "dashboard":"\u{f0e4}",
    "dashcube":"\u{f210}",
    "database":"\u{f1c0}",
    "dedent":"\u{f03b}",
    "delicious":"\u{f1a5}",
    "desktop":"\u{f108}",
    "deviantart":"\u{f1bd}",
    "diamond":"\u{f219}",
    "digg":"\u{f1a6}",
    "dollar":"\u{f155}",
    "dot-circle-o":"\u{f192}",
    "download":"\u{f019}",
    "dribbble":"\u{f17d}",
    "dropbox":"\u{f16b}",
    "drupal":"\u{f1a9}",
    "edit":"\u{f044}",
    "eject":"\u{f052}",
    "ellipsis-h":"\u{f141}",
    "ellipsis-v":"\u{f142}",
    "empire":"\u{f1d1}",
    "envelope":"\u{f0e0}",
    "envelope-o":"\u{f003}",
    "envelope-square":"\u{f199}",
    "eraser":"\u{f12d}",
    "eur":"\u{f153}",
    "euro":"\u{f153}",
    "exchange":"\u{f0ec}",
    "exclamation":"\u{f12a}",
    "exclamation-circle":"\u{f06a}",
    "exclamation-triangle":"\u{f071}",
    "expand":"\u{f065}",
    "external-link":"\u{f08e}",
    "external-link-square":"\u{f14c}",
    "eye":"\u{f06e}",
    "eye-slash":"\u{f070}",
    "eyedropper":"\u{f1fb}",
    "facebook":"\u{f09a}",
    "facebook-f":"\u{f09a}",
    "facebook-official":"\u{f230}",
    "facebook-square":"\u{f082}",
    "fast-backward":"\u{f049}",
    "fast-forward":"\u{f050}",
    "fax":"\u{f1ac}",
    "female":"\u{f182}",
    "fighter-jet":"\u{f0fb}",
    "file":"\u{f15b}",
    "file-archive-o":"\u{f1c6}",
    "file-audio-o":"\u{f1c7}",
    "file-code-o":"\u{f1c9}",
    "file-excel-o":"\u{f1c3}",
    "file-image-o":"\u{f1c5}",
    "file-movie-o":"\u{f1c8}",
    "file-o":"\u{f016}",
    "file-pdf-o":"\u{f1c1}",
    "file-photo-o":"\u{f1c5}",
    "file-picture-o":"\u{f1c5}",
    "file-powerpoint-o":"\u{f1c4}",
    "file-sound-o":"\u{f1c7}",
    "file-text":"\u{f15c}",
    "file-text-o":"\u{f0f6}",
    "file-video-o":"\u{f1c8}",
    "file-word-o":"\u{f1c2}",
    "file-zip-o":"\u{f1c6}",
    "files-o":"\u{f0c5}",
    "film":"\u{f008}",
    "filter":"\u{f0b0}",
    "fire":"\u{f06d}",
    "fire-extinguisher":"\u{f134}",
    "flag":"\u{f024}",
    "flag-checkered":"\u{f11e}",
    "flag-o":"\u{f11d}",
    "flash":"\u{f0e7}",
    "flask":"\u{f0c3}",
    "flickr":"\u{f16e}",
    "floppy-o":"\u{f0c7}",
    "folder":"\u{f07b}",
    "folder-o":"\u{f114}",
    "folder-open":"\u{f07c}",
    "folder-open-o":"\u{f115}",
    "font":"\u{f031}",
    "forumbee":"\u{f211}",
    "forward":"\u{f04e}",
    "foursquare":"\u{f180}",
    "frown-o":"\u{f119}",
    "futbol-o":"\u{f1e3}",
    "gamepad":"\u{f11b}",
    "gavel":"\u{f0e3}",
    "gbp":"\u{f154}",
    "ge":"\u{f1d1}",
    "gear":"\u{f013}",
    "gears":"\u{f085}",
    "genderless":"\u{f1db}",
    "gift":"\u{f06b}",
    "git":"\u{f1d3}",
    "git-square":"\u{f1d2}",
    "github":"\u{f09b}",
    "github-alt":"\u{f113}",
    "github-square":"\u{f092}",
    "gittip":"\u{f184}",
    "glass":"\u{f000}",
    "globe":"\u{f0ac}",
    "google":"\u{f1a0}",
    "google-plus":"\u{f0d5}",
    "google-plus-square":"\u{f0d4}",
    "google-wallet":"\u{f1ee}",
    "graduation-cap":"\u{f19d}",
    "gratipay":"\u{f184}",
    "group":"\u{f0c0}",
    "h-square":"\u{f0fd}",
    "hacker-news":"\u{f1d4}",
    "hand-o-down":"\u{f0a7}",
    "hand-o-left":"\u{f0a5}",
    "hand-o-right":"\u{f0a4}",
    "hand-o-up":"\u{f0a6}",
    "hdd-o":"\u{f0a0}",
    "header":"\u{f1dc}",
    "headphones":"\u{f025}",
    "heart":"\u{f004}",
    "heart-o":"\u{f08a}",
    "heartbeat":"\u{f21e}",
    "history":"\u{f1da}",
    "home":"\u{f015}",
    "hospital-o":"\u{f0f8}",
    "hotel":"\u{f236}",
    "html5":"\u{f13b}",
    "ils":"\u{f20b}",
    "image":"\u{f03e}",
    "inbox":"\u{f01c}",
    "indent":"\u{f03c}",
    "info":"\u{f129}",
    "info-circle":"\u{f05a}",
    "inr":"\u{f156}",
    "instagram":"\u{f16d}",
    "institution":"\u{f19c}",
    "ioxhost":"\u{f208}",
    "italic":"\u{f033}",
    "joomla":"\u{f1aa}",
    "jpy":"\u{f157}",
    "jsfiddle":"\u{f1cc}",
    "key":"\u{f084}",
    "keyboard-o":"\u{f11c}",
    "krw":"\u{f159}",
    "language":"\u{f1ab}",
    "laptop":"\u{f109}",
    "lastfm":"\u{f202}",
    "lastfm-square":"\u{f203}",
    "leaf":"\u{f06c}",
    "leanpub":"\u{f212}",
    "legal":"\u{f0e3}",
    "lemon-o":"\u{f094}",
    "level-down":"\u{f149}",
    "level-up":"\u{f148}",
    "life-bouy":"\u{f1cd}",
    "life-buoy":"\u{f1cd}",
    "life-ring":"\u{f1cd}",
    "life-saver":"\u{f1cd}",
    "lightbulb-o":"\u{f0eb}",
    "line-chart":"\u{f201}",
    "link":"\u{f0c1}",
    "linkedin":"\u{f0e1}",
    "linkedin-square":"\u{f08c}",
    "linux":"\u{f17c}",
    "list":"\u{f03a}",
    "list-alt":"\u{f022}",
    "list-ol":"\u{f0cb}",
    "list-ul":"\u{f0ca}",
    "location-arrow":"\u{f124}",
    "lock":"\u{f023}",
    "long-arrow-down":"\u{f175}",
    "long-arrow-left":"\u{f177}",
    "long-arrow-right":"\u{f178}",
    "long-arrow-up":"\u{f176}",
    "magic":"\u{f0d0}",
    "magnet":"\u{f076}",
    "mail-forward":"\u{f064}",
    "mail-reply":"\u{f112}",
    "mail-reply-all":"\u{f122}",
    "male":"\u{f183}",
    "map-marker":"\u{f041}",
    "mars":"\u{f222}",
    "mars-double":"\u{f227}",
    "mars-stroke":"\u{f229}",
    "mars-stroke-h":"\u{f22b}",
    "mars-stroke-v":"\u{f22a}",
    "maxcdn":"\u{f136}",
    "meanpath":"\u{f20c}",
    "medium":"\u{f23a}",
    "medkit":"\u{f0fa}",
    "meh-o":"\u{f11a}",
    "mercury":"\u{f223}",
    "microphone":"\u{f130}",
    "microphone-slash":"\u{f131}",
    "minus":"\u{f068}",
    "minus-circle":"\u{f056}",
    "minus-square":"\u{f146}",
    "minus-square-o":"\u{f147}",
    "mobile":"\u{f10b}",
    "mobile-phone":"\u{f10b}",
    "money":"\u{f0d6}",
    "moon-o":"\u{f186}",
    "mortar-board":"\u{f19d}",
    "motorcycle":"\u{f21c}",
    "music":"\u{f001}",
    "navicon":"\u{f0c9}",
    "neuter":"\u{f22c}",
    "newspaper-o":"\u{f1ea}",
    "openid":"\u{f19b}",
    "outdent":"\u{f03b}",
    "pagelines":"\u{f18c}",
    "paint-brush":"\u{f1fc}",
    "paper-plane":"\u{f1d8}",
    "paper-plane-o":"\u{f1d9}",
    "paperclip":"\u{f0c6}",
    "paragraph":"\u{f1dd}",
    "paste":"\u{f0ea}",
    "pause":"\u{f04c}",
    "paw":"\u{f1b0}",
    "paypal":"\u{f1ed}",
    "pencil":"\u{f040}",
    "pencil-square":"\u{f14b}",
    "pencil-square-o":"\u{f044}",
    "phone":"\u{f095}",
    "phone-square":"\u{f098}",
    "photo":"\u{f03e}",
    "picture-o":"\u{f03e}",
    "pie-chart":"\u{f200}",
    "pied-piper":"\u{f1a7}",
    "pied-piper-alt":"\u{f1a8}",
    "pinterest":"\u{f0d2}",
    "pinterest-p":"\u{f231}",
    "pinterest-square":"\u{f0d3}",
    "plane":"\u{f072}",
    "play":"\u{f04b}",
    "play-circle":"\u{f144}",
    "play-circle-o":"\u{f01d}",
    "plug":"\u{f1e6}",
    "plus":"\u{f067}",
    "plus-circle":"\u{f055}",
    "plus-square":"\u{f0fe}",
    "plus-square-o":"\u{f196}",
    "power-off":"\u{f011}",
    "print":"\u{f02f}",
    "puzzle-piece":"\u{f12e}",
    "qq":"\u{f1d6}",
    "qrcode":"\u{f029}",
    "question":"\u{f128}",
    "question-circle":"\u{f059}",
    "quote-left":"\u{f10d}",
    "quote-right":"\u{f10e}",
    "ra":"\u{f1d0}",
    "random":"\u{f074}",
    "rebel":"\u{f1d0}",
    "recycle":"\u{f1b8}",
    "reddit":"\u{f1a1}",
    "reddit-square":"\u{f1a2}",
    "refresh":"\u{f021}",
    "remove":"\u{f00d}",
    "renren":"\u{f18b}",
    "reorder":"\u{f0c9}",
    "repeat":"\u{f01e}",
    "reply":"\u{f112}",
    "reply-all":"\u{f122}",
    "retweet":"\u{f079}",
    "rmb":"\u{f157}",
    "road":"\u{f018}",
    "rocket":"\u{f135}",
    "rotate-left":"\u{f0e2}",
    "rotate-right":"\u{f01e}",
    "rouble":"\u{f158}",
    "rss":"\u{f09e}",
    "rss-square":"\u{f143}",
    "rub":"\u{f158}",
    "ruble":"\u{f158}",
    "rupee":"\u{f156}",
    "save":"\u{f0c7}",
    "scissors":"\u{f0c4}",
    "search":"\u{f002}",
    "search-minus":"\u{f010}",
    "search-plus":"\u{f00e}",
    "sellsy":"\u{f213}",
    "send":"\u{f1d8}",
    "send-o":"\u{f1d9}",
    "server":"\u{f233}",
    "share":"\u{f064}",
    "share-alt":"\u{f1e0}",
    "share-alt-square":"\u{f1e1}",
    "share-square":"\u{f14d}",
    "share-square-o":"\u{f045}",
    "shekel":"\u{f20b}",
    "sheqel":"\u{f20b}",
    "shield":"\u{f132}",
    "ship":"\u{f21a}",
    "shirtsinbulk":"\u{f214}",
    "shopping-cart":"\u{f07a}",
    "sign-in":"\u{f090}",
    "sign-out":"\u{f08b}",
    "signal":"\u{f012}",
    "simplybuilt":"\u{f215}",
    "sitemap":"\u{f0e8}",
    "skyatlas":"\u{f216}",
    "skype":"\u{f17e}",
    "slack":"\u{f198}",
    "sliders":"\u{f1de}",
    "slideshare":"\u{f1e7}",
    "smile-o":"\u{f118}",
    "soccer-ball-o":"\u{f1e3}",
    "sort":"\u{f0dc}",
    "sort-alpha-asc":"\u{f15d}",
    "sort-alpha-desc":"\u{f15e}",
    "sort-amount-asc":"\u{f160}",
    "sort-amount-desc":"\u{f161}",
    "sort-asc":"\u{f0de}",
    "sort-desc":"\u{f0dd}",
    "sort-down":"\u{f0dd}",
    "sort-numeric-asc":"\u{f162}",
    "sort-numeric-desc":"\u{f163}",
    "sort-up":"\u{f0de}",
    "soundcloud":"\u{f1be}",
    "space-shuttle":"\u{f197}",
    "spinner":"\u{f110}",
    "spoon":"\u{f1b1}",
    "spotify":"\u{f1bc}",
    "square":"\u{f0c8}",
    "square-o":"\u{f096}",
    "stack-exchange":"\u{f18d}",
    "stack-overflow":"\u{f16c}",
    "star":"\u{f005}",
    "star-half":"\u{f089}",
    "star-half-empty":"\u{f123}",
    "star-half-full":"\u{f123}",
    "star-half-o":"\u{f123}",
    "star-o":"\u{f006}",
    "steam":"\u{f1b6}",
    "steam-square":"\u{f1b7}",
    "step-backward":"\u{f048}",
    "step-forward":"\u{f051}",
    "stethoscope":"\u{f0f1}",
    "stop":"\u{f04d}",
    "street-view":"\u{f21d}",
    "strikethrough":"\u{f0cc}",
    "stumbleupon":"\u{f1a4}",
    "stumbleupon-circle":"\u{f1a3}",
    "subscript":"\u{f12c}",
    "subway":"\u{f239}",
    "suitcase":"\u{f0f2}",
    "sun-o":"\u{f185}",
    "superscript":"\u{f12b}",
    "support":"\u{f1cd}",
    "table":"\u{f0ce}",
    "tablet":"\u{f10a}",
    "tachometer":"\u{f0e4}",
    "tag":"\u{f02b}",
    "tags":"\u{f02c}",
    "tasks":"\u{f0ae}",
    "taxi":"\u{f1ba}",
    "tencent-weibo":"\u{f1d5}",
    "terminal":"\u{f120}",
    "text-height":"\u{f034}",
    "text-width":"\u{f035}",
    "th":"\u{f00a}",
    "th-large":"\u{f009}",
    "th-list":"\u{f00b}",
    "thumb-tack":"\u{f08d}",
    "thumbs-down":"\u{f165}",
    "thumbs-o-down":"\u{f088}",
    "thumbs-o-up":"\u{f087}",
    "thumbs-up":"\u{f164}",
    "ticket":"\u{f145}",
    "times":"\u{f00d}",
    "times-circle":"\u{f057}",
    "times-circle-o":"\u{f05c}",
    "tint":"\u{f043}",
    "toggle-down":"\u{f150}",
    "toggle-left":"\u{f191}",
    "toggle-off":"\u{f204}",
    "toggle-on":"\u{f205}",
    "toggle-right":"\u{f152}",
    "toggle-up":"\u{f151}",
    "train":"\u{f238}",
    "transgender":"\u{f224}",
    "transgender-alt":"\u{f225}",
    "trash":"\u{f1f8}",
    "trash-o":"\u{f014}",
    "tree":"\u{f1bb}",
    "trello":"\u{f181}",
    "trophy":"\u{f091}",
    "truck":"\u{f0d1}",
    "try":"\u{f195}",
    "tty":"\u{f1e4}",
    "tumblr":"\u{f173}",
    "tumblr-square":"\u{f174}",
    "turkish-lira":"\u{f195}",
    "twitch":"\u{f1e8}",
    "twitter":"\u{f099}",
    "twitter-square":"\u{f081}",
    "umbrella":"\u{f0e9}",
    "underline":"\u{f0cd}",
    "undo":"\u{f0e2}",
    "university":"\u{f19c}",
    "unlink":"\u{f127}",
    "unlock":"\u{f09c}",
    "unlock-alt":"\u{f13e}",
    "unsorted":"\u{f0dc}",
    "upload":"\u{f093}",
    "usd":"\u{f155}",
    "user":"\u{f007}",
    "user-md":"\u{f0f0}",
    "user-plus":"\u{f234}",
    "user-secret":"\u{f21b}",
    "user-times":"\u{f235}",
    "users":"\u{f0c0}",
    "venus":"\u{f221}",
    "venus-double":"\u{f226}",
    "venus-mars":"\u{f228}",
    "viacoin":"\u{f237}",
    "video-camera":"\u{f03d}",
    "vimeo-square":"\u{f194}",
    "vine":"\u{f1ca}",
    "vk":"\u{f189}",
    "volume-down":"\u{f027}",
    "volume-off":"\u{f026}",
    "volume-up":"\u{f028}",
    "warning":"\u{f071}",
    "wechat":"\u{f1d7}",
    "weibo":"\u{f18a}",
    "weixin":"\u{f1d7}",
    "whatsapp":"\u{f232}",
    "wheelchair":"\u{f193}",
    "wifi":"\u{f1eb}",
    "windows":"\u{f17a}",
    "won":"\u{f159}",
    "wordpress":"\u{f19a}",
    "wrench":"\u{f0ad}",
    "xing":"\u{f168}",
    "xing-square":"\u{f169}",
    "yahoo":"\u{f19e}",
    "yelp":"\u{f1e9}",
    "yen":"\u{f157}",
    "youtube":"\u{f167}",
    "youtube-play":"\u{f16a}"
]

public enum FontAwesome: String {
    case Adjust = "\u{f042}"
    case Adn = "\u{f170}"
    case AlignCenter = "\u{f037}"
    case AlignJustify = "\u{f039}"
    case AlignLeft = "\u{f036}"
    case AlignRight = "\u{f038}"
    case Ambulance = "\u{f0f9}"
    case Anchor = "\u{f13d}"
    case Android = "\u{f17b}"
    case Angellist = "\u{f209}"
    case AngleDoubleDown = "\u{f103}"
    case AngleDoubleLeft = "\u{f100}"
    case AngleDoubleRight = "\u{f101}"
    case AngleDoubleUp = "\u{f102}"
    case AngleDown = "\u{f107}"
    case AngleLeft = "\u{f104}"
    case AngleRight = "\u{f105}"
    case AngleUp = "\u{f106}"
    case Apple = "\u{f179}"
    case Archive = "\u{f187}"
    case AreaChart = "\u{f1fe}"
    case ArrowCircleDown = "\u{f0ab}"
    case ArrowCircleLeft = "\u{f0a8}"
    case ArrowCircleODown = "\u{f01a}"
    case ArrowCircleOLeft = "\u{f190}"
    case ArrowCircleORight = "\u{f18e}"
    case ArrowCircleOUp = "\u{f01b}"
    case ArrowCircleRight = "\u{f0a9}"
    case ArrowCircleUp = "\u{f0aa}"
    case ArrowDown = "\u{f063}"
    case ArrowLeft = "\u{f060}"
    case ArrowRight = "\u{f061}"
    case ArrowUp = "\u{f062}"
    case Arrows = "\u{f047}"
    case ArrowsAlt = "\u{f0b2}"
    case ArrowsH = "\u{f07e}"
    case ArrowsV = "\u{f07d}"
    case Asterisk = "\u{f069}"
    case At = "\u{f1fa}"
    case Backward = "\u{f04a}"
    case Ban = "\u{f05e}"
    case Bank = "\u{f19c}"
    case BarChart = "\u{f080}"
    case Barcode = "\u{f02a}"
    case Bars = "\u{f0c9}"
    case Bed = "\u{f236}"
    case Beer = "\u{f0fc}"
    case Behance = "\u{f1b4}"
    case BehanceSquare = "\u{f1b5}"
    case Bell = "\u{f0f3}"
    case BellO = "\u{f0a2}"
    case BellSlash = "\u{f1f6}"
    case BellSlashO = "\u{f1f7}"
    case Bicycle = "\u{f206}"
    case Binoculars = "\u{f1e5}"
    case BirthdayCake = "\u{f1fd}"
    case Bitbucket = "\u{f171}"
    case BitbucketQquare = "\u{f172}"
    case Bitcoin = "\u{f15a}"
    case Bold = "\u{f032}"
    case Bolt = "\u{f0e7}"
    case Bomb = "\u{f1e2}"
    case Book = "\u{f02d}"
    case Bookmark = "\u{f02e}"
    case BookmarkO = "\u{f097}"
    case Briefcase = "\u{f0b1}"
    case Bug = "\u{f188}"
    case Building = "\u{f1ad}"
    case BuildingO = "\u{f0f7}"
    case Bullhorn = "\u{f0a1}"
    case Bullseye = "\u{f140}"
    case Bus = "\u{f207}"
    case Buysellads = "\u{f20d}"
    case Cab = "\u{f1ba}"
    case Calculator = "\u{f1ec}"
    case Calendar = "\u{f073}"
    case CalendarO = "\u{f133}"
    case Camera = "\u{f030}"
    case CameraRetro = "\u{f083}"
    case Car = "\u{f1b9}"
    case CaretDown = "\u{f0d7}"
    case CaretLeft = "\u{f0d9}"
    case CaretRight = "\u{f0da}"
    case CaretSquareODown = "\u{f150}"
    case CaretSquareOLeft = "\u{f191}"
    case CaretSquareORight = "\u{f152}"
    case CaretSquareOUp = "\u{f151}"
    case CaretUp = "\u{f0d8}"
    case CartArrowDown = "\u{f218}"
    case CartPlus = "\u{f217}"
    case Cc = "\u{f20a}"
    case CcAmex = "\u{f1f3}"
    case CcDiscover = "\u{f1f2}"
    case CcMastercard = "\u{f1f1}"
    case CcPaypal = "\u{f1f4}"
    case CcStripe = "\u{f1f5}"
    case CcVisa = "\u{f1f0}"
    case Certificate = "\u{f0a3}"
    case Chain = "\u{f0c1}"
    case ChainBroken = "\u{f127}"
    case Check = "\u{f00c}"
    case CheckCircle = "\u{f058}"
    case CheckCircleO = "\u{f05d}"
    case CheckSquare = "\u{f14a}"
    case CheckSquareO = "\u{f046}"
    case ChevronCircleDown = "\u{f13a}"
    case ChevronCircleLeft = "\u{f137}"
    case ChevronCircleRight = "\u{f138}"
    case ChevronCircleUp = "\u{f139}"
    case ChevronDown = "\u{f078}"
    case ChevronLeft = "\u{f053}"
    case ChevronRight = "\u{f054}"
    case ChevronUp = "\u{f077}"
    case Child = "\u{f1ae}"
    case Circle = "\u{f111}"
    case CircleO = "\u{f10c}"
    case CircleONotch = "\u{f1ce}"
    case CircleThin = "\u{f1db}"
    case Clipboard = "\u{f0ea}"
    case ClockO = "\u{f017}"
    case Close = "\u{f00d}"
    case Cloud = "\u{f0c2}"
    case CloudDownload = "\u{f0ed}"
    case CloudUpload = "\u{f0ee}"
    case Cny = "\u{f157}"
    case Code = "\u{f121}"
    case CodeFork = "\u{f126}"
    case Codepen = "\u{f1cb}"
    case Coffee = "\u{f0f4}"
    case Cog = "\u{f013}"
    case Cogs = "\u{f085}"
    case Columns = "\u{f0db}"
    case Comment = "\u{f075}"
    case CommentO = "\u{f0e5}"
    case Comments = "\u{f086}"
    case CommentsO = "\u{f0e6}"
    case Compass = "\u{f14e}"
    case Compress = "\u{f066}"
    case Connectdevelop = "\u{f20e}"
    case Copy = "\u{f0c5}"
    case Copyright = "\u{f1f9}"
    case CreditCard = "\u{f09d}"
    case Crop = "\u{f125}"
    case Crosshairs = "\u{f05b}"
    case Css3 = "\u{f13c}"
    case Cube = "\u{f1b2}"
    case Cubes = "\u{f1b3}"
    case Cut = "\u{f0c4}"
    case Cutlery = "\u{f0f5}"
    case Dashboard = "\u{f0e4}"
    case Dashcube = "\u{f210}"
    case Database = "\u{f1c0}"
    case Dedent = "\u{f03b}"
    case Delicious = "\u{f1a5}"
    case Desktop = "\u{f108}"
    case Deviantart = "\u{f1bd}"
    case Diamond = "\u{f219}"
    case Digg = "\u{f1a6}"
    case Dollar = "\u{f155}"
    case DotCircleO = "\u{f192}"
    case Download = "\u{f019}"
    case Dribbble = "\u{f17d}"
    case Dropbox = "\u{f16b}"
    case Drupal = "\u{f1a9}"
    case Edit = "\u{f044}"
    case Eject = "\u{f052}"
    case EllipsisH = "\u{f141}"
    case EllipsisV = "\u{f142}"
    case Empire = "\u{f1d1}"
    case Envelope = "\u{f0e0}"
    case EnvelopeO = "\u{f003}"
    case EnvelopeSquare = "\u{f199}"
    case Eraser = "\u{f12d}"
    case Euro = "\u{f153}"
    case Exchange = "\u{f0ec}"
    case Exclamation = "\u{f12a}"
    case ExclamationCircle = "\u{f06a}"
    case ExclamationTriangle = "\u{f071}"
    case Expand = "\u{f065}"
    case ExternalLink = "\u{f08e}"
    case ExternalLinkSquare = "\u{f14c}"
    case Eye = "\u{f06e}"
    case EyeSlash = "\u{f070}"
    case Eyedropper = "\u{f1fb}"
    case Facebook = "\u{f09a}"
    case FacebookOfficial = "\u{f230}"
    case FacebookSquare = "\u{f082}"
    case FastBackward = "\u{f049}"
    case FastForward = "\u{f050}"
    case Fax = "\u{f1ac}"
    case Female = "\u{f182}"
    case FighterJet = "\u{f0fb}"
    case File = "\u{f15b}"
    case FileArchiveO = "\u{f1c6}"
    case FileAudioO = "\u{f1c7}"
    case FileCodeO = "\u{f1c9}"
    case FileExcelO = "\u{f1c3}"
    case FileImageO = "\u{f1c5}"
    case FileMovieO = "\u{f1c8}"
    case FileO = "\u{f016}"
    case FilePdfO = "\u{f1c1}"
    case FilePictureO = "\u{f1c5}A"
    case FilePowerpointO = "\u{f1c4}"
    case FileText = "\u{f15c}"
    case FileTextO = "\u{f0f6}"
    case FileWordO = "\u{f1c2}"
    case FilesO = "\u{f0c5}A"
    case Film = "\u{f008}"
    case Filter = "\u{f0b0}"
    case Fire = "\u{f06d}"
    case FireExtinguisher = "\u{f134}"
    case Flag = "\u{f024}"
    case FlagCheckered = "\u{f11e}"
    case FlagO = "\u{f11d}"
    case Flash = "\u{f0e7}A"
    case Flask = "\u{f0c3}"
    case Flickr = "\u{f16e}"
    case FloppyO = "\u{f0c7}"
    case Folder = "\u{f07b}"
    case FolderO = "\u{f114}"
    case FolderOpen = "\u{f07c}"
    case FolderOpenO = "\u{f115}"
    case Font = "\u{f031}"
    case Forumbee = "\u{f211}"
    case Forward = "\u{f04e}"
    case Foursquare = "\u{f180}"
    case FrownO = "\u{f119}"
    case FutbolO = "\u{f1e3}"
    case Gamepad = "\u{f11b}"
    case Gavel = "\u{f0e3}"
    case Gbp = "\u{f154}"
    case Ge = "\u{f1d1}A"
    case Gear = "\u{f013}A"
    case Gears = "\u{f085}A"
    case Genderless = "\u{f1db}A"
    case Gift = "\u{f06b}"
    case Git = "\u{f1d3}"
    case GitSquare = "\u{f1d2}"
    case Github = "\u{f09b}"
    case GithubAlt = "\u{f113}"
    case GithubSquare = "\u{f092}"
    case Gittip = "\u{f184}"
    case Glass = "\u{f000}"
    case Globe = "\u{f0ac}"
    case Google = "\u{f1a0}"
    case GooglePlus = "\u{f0d5}"
    case GooglePlusSquare = "\u{f0d4}"
    case GoogleWallet = "\u{f1ee}"
    case GraduationCap = "\u{f19d}"
    case Gratipay = "\u{f184}A"
    case Group = "\u{f0c0}"
    case HSquare = "\u{f0fd}"
    case HackerNews = "\u{f1d4}"
    case HandODown = "\u{f0a7}"
    case HandOLeft = "\u{f0a5}"
    case HandORight = "\u{f0a4}"
    case HandOUp = "\u{f0a6}"
    case HddO = "\u{f0a0}"
    case Header = "\u{f1dc}"
    case Headphones = "\u{f025}"
    case Heart = "\u{f004}"
    case HeartO = "\u{f08a}"
    case Heartbeat = "\u{f21e}"
    case History = "\u{f1da}"
    case Home = "\u{f015}"
    case HospitalO = "\u{f0f8}"
    case Hotel = "\u{f236}A"
    case Html5 = "\u{f13b}"
    case Ils = "\u{f20b}"
    case Image = "\u{f03e}"
    case Inbox = "\u{f01c}"
    case Indent = "\u{f03c}"
    case Info = "\u{f129}"
    case InfoCircle = "\u{f05a}"
    case Inr = "\u{f156}"
    case Instagram = "\u{f16d}"
    case Institution = "\u{f19c}A"
    case Ioxhost = "\u{f208}"
    case Italic = "\u{f033}"
    case Joomla = "\u{f1aa}"
    case Jpy = "\u{f157}A"
    case Jsfiddle = "\u{f1cc}"
    case Key = "\u{f084}"
    case KeyboardO = "\u{f11c}"
    case Krw = "\u{f159}"
    case Language = "\u{f1ab}"
    case Laptop = "\u{f109}"
    case Lastfm = "\u{f202}"
    case LastfmSquare = "\u{f203}"
    case Leaf = "\u{f06c}"
    case Leanpub = "\u{f212}"
    case Legal = "\u{f0e3}A"
    case LemonO = "\u{f094}"
    case LevelDown = "\u{f149}"
    case LevelUp = "\u{f148}"
    case LifeBouy = "\u{f1cd}"
    case LifeBuoy = "\u{f1cd}A"
    case LifeRing = "\u{f1cd}B"
    case LifeSaver = "\u{f1cd}C"
    case LightbulbO = "\u{f0eb}"
    case LineChart = "\u{f201}"
    case Link = "\u{f0c1}A"
    case Linkedin = "\u{f0e1}"
    case LinkedinSquare = "\u{f08c}"
    case Linux = "\u{f17c}"
    case List = "\u{f03a}"
    case ListAlt = "\u{f022}"
    case ListOl = "\u{f0cb}"
    case ListUl = "\u{f0ca}"
    case LocationArrow = "\u{f124}"
    case Lock = "\u{f023}"
    case LongArrowDown = "\u{f175}"
    case LongArrowLeft = "\u{f177}"
    case LongArrowRight = "\u{f178}"
    case LongArrowUp = "\u{f176}"
    case Magic = "\u{f0d0}"
    case Magnet = "\u{f076}"
    case MailForward = "\u{f064}"
    case MailReply = "\u{f112}"
    case MailReplyAll = "\u{f122}"
    case Male = "\u{f183}"
    case MapMarker = "\u{f041}"
    case Mars = "\u{f222}"
    case MarsDouble = "\u{f227}"
    case MarsStroke = "\u{f229}"
    case MarsStrokeH = "\u{f22b}"
    case MarsStrokeV = "\u{f22a}"
    case Maxcdn = "\u{f136}"
    case Meanpath = "\u{f20c}"
    case Medium = "\u{f23a}"
    case Medkit = "\u{f0fa}"
    case MehO = "\u{f11a}"
    case Mercury = "\u{f223}"
    case Microphone = "\u{f130}"
    case MicrophoneSlash = "\u{f131}"
    case Minus = "\u{f068}"
    case MinusCircle = "\u{f056}"
    case MinusSquare = "\u{f146}"
    case MinusSquareO = "\u{f147}"
    case Mobile = "\u{f10b}"
    case MobilePhone = "\u{f10b}A"
    case Money = "\u{f0d6}"
    case MoonO = "\u{f186}"
    case MortarBoard = "\u{f19d}A"
    case Motorcycle = "\u{f21c}"
    case Music = "\u{f001}"
    case Navicon = "\u{f0c9}A"
    case Neuter = "\u{f22c}"
    case NewspaperO = "\u{f1ea}"
    case Openid = "\u{f19b}"
    case Outdent = "\u{f03b}A"
    case Pagelines = "\u{f18c}"
    case PaintBrush = "\u{f1fc}"
    case PaperPlane = "\u{f1d8}"
    case PaperPlaneO = "\u{f1d9}"
    case Paperclip = "\u{f0c6}"
    case Paragraph = "\u{f1dd}"
    case Paste = "\u{f0ea}A"
    case Pause = "\u{f04c}"
    case Paw = "\u{f1b0}"
    case Paypal = "\u{f1ed}"
    case Pencil = "\u{f040}"
    case PencilSquare = "\u{f14b}"
    case PencilSquareO = "\u{f044}A"
    case Phone = "\u{f095}"
    case PhoneSquare = "\u{f098}"
    case Photo = "\u{f03e}A"
    case PictureO = "\u{f03e}B"
    case PieChart = "\u{f200}"
    case PiedPiper = "\u{f1a7}"
    case PiedPiperAlt = "\u{f1a8}"
    case Pinterest = "\u{f0d2}"
    case PinterestP = "\u{f231}"
    case PinterestSquare = "\u{f0d3}"
    case Plane = "\u{f072}"
    case Play = "\u{f04b}"
    case PlayCircle = "\u{f144}"
    case PlayCircleO = "\u{f01d}"
    case Plug = "\u{f1e6}"
    case Plus = "\u{f067}"
    case PlusCircle = "\u{f055}"
    case PlusSquare = "\u{f0fe}"
    case PlusSquareO = "\u{f196}"
    case PowerOff = "\u{f011}"
    case Print = "\u{f02f}"
    case PuzzlePiece = "\u{f12e}"
    case Qq = "\u{f1d6}"
    case Qrcode = "\u{f029}"
    case Question = "\u{f128}"
    case QuestionCircle = "\u{f059}"
    case QuoteLeft = "\u{f10d}"
    case QuoteRight = "\u{f10e}"
    case Ra = "\u{f1d0}"
    case Random = "\u{f074}"
    case Rebel = "\u{f1d0}A"
    case Recycle = "\u{f1b8}"
    case Reddit = "\u{f1a1}"
    case RedditSquare = "\u{f1a2}"
    case Refresh = "\u{f021}"
    case Remove = "\u{f00d}A"
    case Renren = "\u{f18b}"
    case Reorder = "\u{f0c9}B"
    case Repeat = "\u{f01e}"
    case Reply = "\u{f112}A"
    case ReplyAll = "\u{f122}A"
    case Retweet = "\u{f079}"
    case Rmb = "\u{f157}B"
    case Road = "\u{f018}"
    case Rocket = "\u{f135}"
    case RotateLeft = "\u{f0e2}"
    case RotateRight = "\u{f01e}A"
    case Rouble = "\u{f158}"
    case Rss = "\u{f09e}"
    case RssSquare = "\u{f143}"
    case Rupee = "\u{f156}A"
    case Save = "\u{f0c7}A"
    case Scissors = "\u{f0c4}A"
    case Search = "\u{f002}"
    case SearchMinus = "\u{f010}"
    case SearchPlus = "\u{f00e}"
    case Sellsy = "\u{f213}"
    case Send = "\u{f1d8}A"
    case SendO = "\u{f1d9}A"
    case Server = "\u{f233}"
    case Share = "\u{f064}A"
    case ShareAlt = "\u{f1e0}"
    case ShareAltSquare = "\u{f1e1}"
    case ShareSquare = "\u{f14d}"
    case ShareSquareO = "\u{f045}"
    case Shekel = "\u{f20b}A"
    case Sheqel = "\u{f20b}B"
    case Shield = "\u{f132}"
    case Ship = "\u{f21a}"
    case Shirtsinbulk = "\u{f214}"
    case ShoppingCart = "\u{f07a}"
    case SignIn = "\u{f090}"
    case SignOut = "\u{f08b}"
    case Signal = "\u{f012}"
    case Simplybuilt = "\u{f215}"
    case Sitemap = "\u{f0e8}"
    case Skyatlas = "\u{f216}"
    case Skype = "\u{f17e}"
    case Slack = "\u{f198}"
    case Sliders = "\u{f1de}"
    case Slideshare = "\u{f1e7}"
    case SmileO = "\u{f118}"
    case SoccerBallO = "\u{f1e3}A"
    case Sort = "\u{f0dc}"
    case SortAlphaAsc = "\u{f15d}"
    case SortAlphaDesc = "\u{f15e}"
    case SortAmountAsc = "\u{f160}"
    case SortAmountDesc = "\u{f161}"
    case SortAsc = "\u{f0de}"
    case SortDesc = "\u{f0dd}"
    case SortDown = "\u{f0dd}A"
    case SortNumericAsc = "\u{f162}"
    case SortNumericDesc = "\u{f163}"
    case SortUp = "\u{f0de}A"
    case Soundcloud = "\u{f1be}"
    case SpaceShuttle = "\u{f197}"
    case Spinner = "\u{f110}"
    case Spoon = "\u{f1b1}"
    case Spotify = "\u{f1bc}"
    case Square = "\u{f0c8}"
    case SquareO = "\u{f096}"
    case StackExchange = "\u{f18d}"
    case StackOverflow = "\u{f16c}"
    case Star = "\u{f005}"
    case StarHalf = "\u{f089}"
    case StarHalfEmpty = "\u{f123}"
    case StarHalfFull = "\u{f123}A"
    case StarHalfO = "\u{f123}B"
    case StarO = "\u{f006}"
    case Steam = "\u{f1b6}"
    case SteamSquare = "\u{f1b7}"
    case StepBackward = "\u{f048}"
    case StepForward = "\u{f051}"
    case Stethoscope = "\u{f0f1}"
    case Stop = "\u{f04d}"
    case StreetView = "\u{f21d}"
    case Strikethrough = "\u{f0cc}"
    case Stumbleupon = "\u{f1a4}"
    case StumbleuponCircle = "\u{f1a3}"
    case Subscript = "\u{f12c}"
    case Subway = "\u{f239}"
    case Suitcase = "\u{f0f2}"
    case SunO = "\u{f185}"
    case Superscript = "\u{f12b}"
    case Support = "\u{f1cd}D"
    case Table = "\u{f0ce}"
    case Tablet = "\u{f10a}"
    case Tachometer = "\u{f0e4}A"
    case Tag = "\u{f02b}"
    case Tags = "\u{f02c}"
    case Tasks = "\u{f0ae}"
    case Taxi = "\u{f1ba}A"
    case TencentWeibo = "\u{f1d5}"
    case Terminal = "\u{f120}"
    case TextHeight = "\u{f034}"
    case TextWidth = "\u{f035}"
    case Th = "\u{f00a}"
    case ThLarge = "\u{f009}"
    case ThList = "\u{f00b}"
    case ThumbTack = "\u{f08d}"
    case ThumbsDown = "\u{f165}"
    case ThumbsODown = "\u{f088}"
    case ThumbsOUp = "\u{f087}"
    case ThumbsUp = "\u{f164}"
    case Ticket = "\u{f145}"
    case Times = "\u{f00d}B"
    case TimesCircle = "\u{f057}"
    case TimesCircleO = "\u{f05c}"
    case Tint = "\u{f043}"
    case ToggleDown = "\u{f150}A"
    case ToggleLeft = "\u{f191}A"
    case ToggleOff = "\u{f204}"
    case ToggleOn = "\u{f205}"
    case ToggleRight = "\u{f152}A"
    case ToggleUp = "\u{f151}A"
    case Train = "\u{f238}"
    case Transgender = "\u{f224}"
    case TransgenderAlt = "\u{f225}"
    case Trash = "\u{f1f8}"
    case TrashO = "\u{f014}"
    case Tree = "\u{f1bb}"
    case Trello = "\u{f181}"
    case Trophy = "\u{f091}"
    case Truck = "\u{f0d1}"
    case Try = "\u{f195}"
    case Tty = "\u{f1e4}"
    case Tumblr = "\u{f173}"
    case TumblrSquare = "\u{f174}"
    case TurkishLira = "\u{f195}A"
    case Twitch = "\u{f1e8}"
    case Twitter = "\u{f099}"
    case TwitterSquare = "\u{f081}"
    case Umbrella = "\u{f0e9}"
    case Underline = "\u{f0cd}"
    case Undo = "\u{f0e2}A"
    case University = "\u{f19c}B"
    case Unlink = "\u{f127}A"
    case Unlock = "\u{f09c}"
    case UnlockAlt = "\u{f13e}"
    case Unsorted = "\u{f0dc}A"
    case Upload = "\u{f093}"
    case Usd = "\u{f155}A"
    case User = "\u{f007}"
    case UserMd = "\u{f0f0}"
    case UserPlus = "\u{f234}"
    case UserSecret = "\u{f21b}"
    case UserTimes = "\u{f235}"
    case Users = "\u{f0c0}A"
    case Venus = "\u{f221}"
    case VenusDouble = "\u{f226}"
    case VenusMars = "\u{f228}"
    case Viacoin = "\u{f237}"
    case VideoCamera = "\u{f03d}"
    case VimeoSquare = "\u{f194}"
    case Vine = "\u{f1ca}"
    case Vk = "\u{f189}"
    case VolumeDown = "\u{f027}"
    case VolumeOff = "\u{f026}"
    case VolumeUp = "\u{f028}"
    case Warning = "\u{f071}A"
    case Wechat = "\u{f1d7}"
    case Weibo = "\u{f18a}"
    case Weixin = "\u{f1d7}A"
    case Whatsapp = "\u{f232}"
    case Wheelchair = "\u{f193}"
    case Wifi = "\u{f1eb}"
    case Windows = "\u{f17a}"
    case Won = "\u{f159}A"
    case Wordpress = "\u{f19a}"
    case Wrench = "\u{f0ad}"
    case Xing = "\u{f168}"
    case XingSquare = "\u{f169}"
    case Yahoo = "\u{f19e}"
    case Yelp = "\u{f1e9}"
    case Yen = "\u{f157}C"
    case Youtube = "\u{f167}"
    case YoutubePlay = "\u{f16a}"
}
