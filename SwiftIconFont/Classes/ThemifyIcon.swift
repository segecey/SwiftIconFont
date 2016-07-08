//
//  Themify.swift
//  Exa
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public let temifyIconArr: [String: String] =  [
    "wand":"\u{e600}",
    "volume":"\u{e601}",
    "user":"\u{e602}",
    "unlock":"\u{e603}",
    "unlink":"\u{e604}",
    "trash":"\u{e605}",
    "thought":"\u{e606}",
    "target":"\u{e607}",
    "tag":"\u{e608}",
    "tablet":"\u{e609}",
    "star":"\u{e60a}",
    "spray":"\u{e60b}",
    "signal":"\u{e60c}",
    "shopping.cart":"\u{e60d}",
    "shopping.cart.full":"\u{e60e}",
    "settings":"\u{e60f}",
    "search":"\u{e610}",
    "zoom.in":"\u{e611}",
    "zoom.out":"\u{e612}",
    "cut":"\u{e613}",
    "ruler":"\u{e614}",
    "ruler.pencil":"\u{e615}",
    "ruler.alt":"\u{e616}",
    "bookmark":"\u{e617}",
    "bookmark.alt":"\u{e618}",
    "reload":"\u{e619}",
    "plus":"\u{e61a}",
    "pin":"\u{e61b}",
    "pencil":"\u{e61c}",
    "pencil.alt":"\u{e61d}",
    "paint.roller":"\u{e61e}",
    "paint.bucket":"\u{e61f}",
    "na":"\u{e620}",
    "mobile":"\u{e621}",
    "minus":"\u{e622}",
    "medall":"\u{e623}",
    "medall.alt":"\u{e624}",
    "marker":"\u{e625}",
    "marker.alt":"\u{e626}",
    "arrow.up":"\u{e627}",
    "arrow.right":"\u{e628}",
    "arrow.left":"\u{e629}",
    "arrow.down":"\u{e62a}",
    "lock":"\u{e62b}",
    "location.arrow":"\u{e62c}",
    "link":"\u{e62d}",
    "layout":"\u{e62e}",
    "layers":"\u{e62f}",
    "layers.alt":"\u{e630}",
    "key":"\u{e631}",
    "import":"\u{e632}",
    "image":"\u{e633}",
    "heart":"\u{e634}",
    "heart.broken":"\u{e635}",
    "hand.stop":"\u{e636}",
    "hand.open":"\u{e637}",
    "hand.drag":"\u{e638}",
    "folder":"\u{e639}",
    "flag":"\u{e63a}",
    "flag.alt":"\u{e63b}",
    "flag.alt.2":"\u{e63c}",
    "eye":"\u{e63d}",
    "export":"\u{e63e}",
    "exchange.vertical":"\u{e63f}",
    "desktop":"\u{e640}",
    "cup":"\u{e641}",
    "crown":"\u{e642}",
    "comments":"\u{e643}",
    "comment":"\u{e644}",
    "comment.alt":"\u{e645}",
    "close":"\u{e646}",
    "clip":"\u{e647}",
    "angle.up":"\u{e648}",
    "angle.right":"\u{e649}",
    "angle.left":"\u{e64a}",
    "angle.down":"\u{e64b}",
    "check":"\u{e64c}",
    "check.box":"\u{e64d}",
    "camera":"\u{e64e}",
    "announcement":"\u{e64f}",
    "brush":"\u{e650}",
    "briefcase":"\u{e651}",
    "bolt":"\u{e652}",
    "bolt.alt":"\u{e653}",
    "blackboard":"\u{e654}",
    "bag":"\u{e655}",
    "move":"\u{e656}",
    "arrows.vertical":"\u{e657}",
    "arrows.horizontal":"\u{e658}",
    "fullscreen":"\u{e659}",
    "arrow.top.right":"\u{e65a}",
    "arrow.top.left":"\u{e65b}",
    "arrow.circle.up":"\u{e65c}",
    "arrow.circle.right":"\u{e65d}",
    "arrow.circle.left":"\u{e65e}",
    "arrow.circle.down":"\u{e65f}",
    "angle.double.up":"\u{e660}",
    "angle.double.right":"\u{e661}",
    "angle.double.left":"\u{e662}",
    "angle.double.down":"\u{e663}",
    "zip":"\u{e664}",
    "world":"\u{e665}",
    "wheelchair":"\u{e666}",
    "view.list":"\u{e667}",
    "view.list.alt":"\u{e668}",
    "view.grid":"\u{e669}",
    "uppercase":"\u{e66a}",
    "upload":"\u{e66b}",
    "underline":"\u{e66c}",
    "truck":"\u{e66d}",
    "timer":"\u{e66e}",
    "ticket":"\u{e66f}",
    "thumb.up":"\u{e670}",
    "thumb.down":"\u{e671}",
    "text":"\u{e672}",
    "stats.up":"\u{e673}",
    "stats.down":"\u{e674}",
    "split.v":"\u{e675}",
    "split.h":"\u{e676}",
    "smallcap":"\u{e677}",
    "shine":"\u{e678}",
    "shift.right":"\u{e679}",
    "shift.left":"\u{e67a}",
    "shield":"\u{e67b}",
    "notepad":"\u{e67c}",
    "server":"\u{e67d}",
    "quote.right":"\u{e67e}",
    "quote.left":"\u{e67f}",
    "pulse":"\u{e680}",
    "printer":"\u{e681}",
    "power.off":"\u{e682}",
    "plug":"\u{e683}",
    "pie.chart":"\u{e684}",
    "paragraph":"\u{e685}",
    "panel":"\u{e686}",
    "package":"\u{e687}",
    "music":"\u{e688}",
    "music.alt":"\u{e689}",
    "mouse":"\u{e68a}",
    "mouse.alt":"\u{e68b}",
    "money":"\u{e68c}",
    "microphone":"\u{e68d}",
    "menu":"\u{e68e}",
    "menu.alt":"\u{e68f}",
    "map":"\u{e690}",
    "map.alt":"\u{e691}",
    "loop":"\u{e692}",
    "location.pin":"\u{e693}",
    "list":"\u{e694}",
    "light.bulb":"\u{e695}",
    "Italic":"\u{e696}",
    "info":"\u{e697}",
    "infinite":"\u{e698}",
    "id.badge":"\u{e699}",
    "hummer":"\u{e69a}",
    "home":"\u{e69b}",
    "help":"\u{e69c}",
    "headphone":"\u{e69d}",
    "harddrives":"\u{e69e}",
    "harddrive":"\u{e69f}",
    "gift":"\u{e6a0}",
    "game":"\u{e6a1}",
    "filter":"\u{e6a2}",
    "files":"\u{e6a3}",
    "file":"\u{e6a4}",
    "eraser":"\u{e6a5}",
    "envelope":"\u{e6a6}",
    "download":"\u{e6a7}",
    "direction":"\u{e6a8}",
    "direction.alt":"\u{e6a9}",
    "dashboard":"\u{e6aa}",
    "control.stop":"\u{e6ab}",
    "control.shuffle":"\u{e6ac}",
    "control.play":"\u{e6ad}",
    "control.pause":"\u{e6ae}",
    "control.forward":"\u{e6af}",
    "control.backward":"\u{e6b0}",
    "cloud":"\u{e6b1}",
    "cloud.up":"\u{e6b2}",
    "cloud.down":"\u{e6b3}",
    "clipboard":"\u{e6b4}",
    "car":"\u{e6b5}",
    "calendar":"\u{e6b6}",
    "book":"\u{e6b7}",
    "bell":"\u{e6b8}",
    "basketball":"\u{e6b9}",
    "bar.chart":"\u{e6ba}",
    "bar.chart.alt":"\u{e6bb}",
    "back.right":"\u{e6bc}",
    "back.left":"\u{e6bd}",
    "arrows.corner":"\u{e6be}",
    "archive":"\u{e6bf}",
    "anchor":"\u{e6c0}",
    "align.right":"\u{e6c1}",
    "align.left":"\u{e6c2}",
    "align.justify":"\u{e6c3}",
    "align.center":"\u{e6c4}",
    "alert":"\u{e6c5}",
    "alarm.clock":"\u{e6c6}",
    "agenda":"\u{e6c7}",
    "write":"\u{e6c8}",
    "window":"\u{e6c9}",
    "widgetized":"\u{e6ca}",
    "widget":"\u{e6cb}",
    "widget.alt":"\u{e6cc}",
    "wallet":"\u{e6cd}",
    "video.clapper":"\u{e6ce}",
    "video.camera":"\u{e6cf}",
    "vector":"\u{e6d0}",
    "themify.logo":"\u{e6d1}",
    "themify.favicon":"\u{e6d2}",
    "themify.favicon.alt":"\u{e6d3}",
    "support":"\u{e6d4}",
    "stamp":"\u{e6d5}",
    "split.v.alt":"\u{e6d6}",
    "slice":"\u{e6d7}",
    "shortcode":"\u{e6d8}",
    "shift.right.alt":"\u{e6d9}",
    "shift.left.alt":"\u{e6da}",
    "ruler.alt.2":"\u{e6db}",
    "receipt":"\u{e6dc}",
    "pin2":"\u{e6dd}",
    "pin.alt":"\u{e6de}",
    "pencil.alt2":"\u{e6df}",
    "palette":"\u{e6e0}",
    "more":"\u{e6e1}",
    "more.alt":"\u{e6e2}",
    "microphone.alt":"\u{e6e3}",
    "magnet":"\u{e6e4}",
    "line.double":"\u{e6e5}",
    "line.dotted":"\u{e6e6}",
    "line.dashed":"\u{e6e7}",
    "layout.width.full":"\u{e6e8}",
    "layout.width.default":"\u{e6e9}",
    "layout.width.default.alt":"\u{e6ea}",
    "layout.tab":"\u{e6eb}",
    "layout.tab.window":"\u{e6ec}",
    "layout.tab.v":"\u{e6ed}",
    "layout.tab.min":"\u{e6ee}",
    "layout.slider":"\u{e6ef}",
    "layout.slider.alt":"\u{e6f0}",
    "layout.sidebar.right":"\u{e6f1}",
    "layout.sidebar.none":"\u{e6f2}",
    "layout.sidebar.left":"\u{e6f3}",
    "layout.placeholder":"\u{e6f4}",
    "layout.menu":"\u{e6f5}",
    "layout.menu.v":"\u{e6f6}",
    "layout.menu.separated":"\u{e6f7}",
    "layout.menu.full":"\u{e6f8}",
    "layout.media.right.alt":"\u{e6f9}",
    "layout.media.right":"\u{e6fa}",
    "layout.media.overlay":"\u{e6fb}",
    "layout.media.overlay.alt":"\u{e6fc}",
    "layout.media.overlay.alt.2":"\u{e6fd}",
    "layout.media.left.alt":"\u{e6fe}",
    "layout.media.left":"\u{e6ff}",
    "layout.media.center.alt":"\u{e700}",
    "layout.media.center":"\u{e701}",
    "layout.list.thumb":"\u{e702}",
    "layout.list.thumb.alt":"\u{e703}",
    "layout.list.post":"\u{e704}",
    "layout.list.large.image":"\u{e705}",
    "layout.line.solid":"\u{e706}",
    "layout.grid4":"\u{e707}",
    "layout.grid3":"\u{e708}",
    "layout.grid2":"\u{e709}",
    "layout.grid2.thumb":"\u{e70a}",
    "layout.cta.right":"\u{e70b}",
    "layout.cta.left":"\u{e70c}",
    "layout.cta.center":"\u{e70d}",
    "layout.cta.btn.right":"\u{e70e}",
    "layout.cta.btn.left":"\u{e70f}",
    "layout.column4":"\u{e710}",
    "layout.column3":"\u{e711}",
    "layout.column2":"\u{e712}",
    "layout.accordion.separated":"\u{e713}",
    "layout.accordion.merged":"\u{e714}",
    "layout.accordion.list":"\u{e715}",
    "ink.pen":"\u{e716}",
    "info.alt":"\u{e717}",
    "help.alt":"\u{e718}",
    "headphone.alt":"\u{e719}",
    "hand.point.up":"\u{e71a}",
    "hand.point.right":"\u{e71b}",
    "hand.point.left":"\u{e71c}",
    "hand.point.down":"\u{e71d}",
    "gallery":"\u{e71e}",
    "face.smile":"\u{e71f}",
    "face.sad":"\u{e720}",
    "credit.card":"\u{e721}",
    "control.skip.forward":"\u{e722}",
    "control.skip.backward":"\u{e723}",
    "control.record":"\u{e724}",
    "control.eject":"\u{e725}",
    "comments.smiley":"\u{e726}",
    "brush.alt":"\u{e727}",
    "youtube":"\u{e728}",
    "vimeo":"\u{e729}",
    "twitter":"\u{e72a}",
    "time":"\u{e72b}",
    "tumblr":"\u{e72c}",
    "skype":"\u{e72d}",
    "share":"\u{e72e}",
    "share.alt":"\u{e72f}",
    "rocket":"\u{e730}",
    "pinterest":"\u{e731}",
    "new.window":"\u{e732}",
    "microsoft":"\u{e733}",
    "list.ol":"\u{e734}",
    "linkedin":"\u{e735}",
    "layout.sidebar.2":"\u{e736}",
    "layout.grid4.alt":"\u{e737}",
    "layout.grid3.alt":"\u{e738}",
    "layout.grid2.alt":"\u{e739}",
    "layout.column4.alt":"\u{e73a}",
    "layout.column3.alt":"\u{e73b}",
    "layout.column2.alt":"\u{e73c}",
    "instagram":"\u{e73d}",
    "google":"\u{e73e}",
    "github":"\u{e73f}",
    "flickr":"\u{e740}",
    "facebook":"\u{e741}",
    "dropbox":"\u{e742}",
    "dribbble":"\u{e743}",
    "apple":"\u{e744}",
    "android":"\u{e745}",
    "save":"\u{e746}",
    "save.alt":"\u{e747}",
    "yahoo":"\u{e748}",
    "wordpress":"\u{e749}",
    "vimeo.alt":"\u{e74a}",
    "twitter.alt":"\u{e74b}",
    "tumblr.alt":"\u{e74c}",
    "trello":"\u{e74d}",
    "stack.overflow":"\u{e74e}",
    "soundcloud":"\u{e74f}",
    "sharethis":"\u{e750}",
    "sharethis.alt":"\u{e751}",
    "reddit":"\u{e752}",
    "pinterest.alt":"\u{e753}",
    "microsoft.alt":"\u{e754}",
    "linux":"\u{e755}",
    "jsfiddle":"\u{e756}",
    "joomla":"\u{e757}",
    "html5":"\u{e758}",
    "flickr.alt":"\u{e759}",
    "email":"\u{e75a}",
    "drupal":"\u{e75b}",
    "dropbox.alt":"\u{e75c}",
    "css3":"\u{e75d}",
    "rss":"\u{e75e}",
    "rss.alt":"\u{e75f}"
]

public enum Themify: String {
    case Wand = "\u{e600}"
    case Volume = "\u{e601}"
    case User = "\u{e602}"
    case Unlock = "\u{e603}"
    case Unlink = "\u{e604}"
    case Trash = "\u{e605}"
    case Thought = "\u{e606}"
    case Target = "\u{e607}"
    case Tag = "\u{e608}"
    case Tablet = "\u{e609}"
    case Star = "\u{e60a}"
    case Spray = "\u{e60b}"
    case Signal = "\u{e60c}"
    case ShoppingCart = "\u{e60d}"
    case ShoppingCartFull = "\u{e60e}"
    case Settings = "\u{e60f}"
    case Search = "\u{e610}"
    case ZoomIn = "\u{e611}"
    case ZoomOut = "\u{e612}"
    case Cut = "\u{e613}"
    case Ruler = "\u{e614}"
    case RulerPencil = "\u{e615}"
    case RulerAlt = "\u{e616}"
    case Bookmark = "\u{e617}"
    case BookmarkAlt = "\u{e618}"
    case Reload = "\u{e619}"
    case Plus = "\u{e61a}"
    case Pin = "\u{e61b}"
    case Pencil = "\u{e61c}"
    case PencilAlt = "\u{e61d}"
    case PaintRoller = "\u{e61e}"
    case PaintBucket = "\u{e61f}"
    case Na = "\u{e620}"
    case Mobile = "\u{e621}"
    case Minus = "\u{e622}"
    case Medall = "\u{e623}"
    case MedallAlt = "\u{e624}"
    case Marker = "\u{e625}"
    case MarkerAlt = "\u{e626}"
    case ArrowUp = "\u{e627}"
    case ArrowRight = "\u{e628}"
    case ArrowLeft = "\u{e629}"
    case ArrowDown = "\u{e62a}"
    case Lock = "\u{e62b}"
    case LocationArrow = "\u{e62c}"
    case Link = "\u{e62d}"
    case Layout = "\u{e62e}"
    case Layers = "\u{e62f}"
    case LayersAlt = "\u{e630}"
    case Key = "\u{e631}"
    case Import = "\u{e632}"
    case Image = "\u{e633}"
    case Heart = "\u{e634}"
    case HeartBroken = "\u{e635}"
    case HandStop = "\u{e636}"
    case HandOpen = "\u{e637}"
    case HandDrag = "\u{e638}"
    case Folder = "\u{e639}"
    case Flag = "\u{e63a}"
    case FlagAlt = "\u{e63b}"
    case FlagAlt2 = "\u{e63c}"
    case Eye = "\u{e63d}"
    case Dxport = "\u{e63e}"
    case DxchangeVertical = "\u{e63f}"
    case Desktop = "\u{e640}"
    case Cup = "\u{e641}"
    case Crown = "\u{e642}"
    case Comments = "\u{e643}"
    case Comment = "\u{e644}"
    case CommentAlt = "\u{e645}"
    case Close = "\u{e646}"
    case Clip = "\u{e647}"
    case AngleUp = "\u{e648}"
    case AngleRight = "\u{e649}"
    case AngleLeft = "\u{e64a}"
    case AngleDown = "\u{e64b}"
    case Check = "\u{e64c}"
    case CheckBox = "\u{e64d}"
    case Camera = "\u{e64e}"
    case Announcement = "\u{e64f}"
    case Brush = "\u{e650}"
    case Briefcase = "\u{e651}"
    case Bolt = "\u{e652}"
    case BoltAlt = "\u{e653}"
    case Blackboard = "\u{e654}"
    case Bag = "\u{e655}"
    case Move = "\u{e656}"
    case ArrowsVertical = "\u{e657}"
    case ArrowsHorizontal = "\u{e658}"
    case Fullscreen = "\u{e659}"
    case ArrowTopRight = "\u{e65a}"
    case ArrowTopLeft = "\u{e65b}"
    case ArrowCircleUp = "\u{e65c}"
    case ArrowCircleRight = "\u{e65d}"
    case ArrowCircleLeft = "\u{e65e}"
    case ArrowCircleDown = "\u{e65f}"
    case AngleDoubleUp = "\u{e660}"
    case AngleDoubleRight = "\u{e661}"
    case AngleDoubleLeft = "\u{e662}"
    case AngleDoubleDown = "\u{e663}"
    case Zip = "\u{e664}"
    case World = "\u{e665}"
    case Wheelchair = "\u{e666}"
    case ViewList = "\u{e667}"
    case ViewListAlt = "\u{e668}"
    case ViewGrid = "\u{e669}"
    case Uppercase = "\u{e66a}"
    case Upload = "\u{e66b}"
    case Underline = "\u{e66c}"
    case Truck = "\u{e66d}"
    case Timer = "\u{e66e}"
    case Ticket = "\u{e66f}"
    case ThumbUp = "\u{e670}"
    case ThumbDown = "\u{e671}"
    case Text = "\u{e672}"
    case StatsUp = "\u{e673}"
    case StatsDown = "\u{e674}"
    case SplitV = "\u{e675}"
    case SplitH = "\u{e676}"
    case Smallcap = "\u{e677}"
    case Shine = "\u{e678}"
    case ShiftRight = "\u{e679}"
    case ShiftLeft = "\u{e67a}"
    case Shield = "\u{e67b}"
    case Notepad = "\u{e67c}"
    case Server = "\u{e67d}"
    case QuoteRight = "\u{e67e}"
    case QuoteLeft = "\u{e67f}"
    case Pulse = "\u{e680}"
    case Printer = "\u{e681}"
    case PowerOff = "\u{e682}"
    case Plug = "\u{e683}"
    case PieChart = "\u{e684}"
    case Paragraph = "\u{e685}"
    case Panel = "\u{e686}"
    case Package = "\u{e687}"
    case Music = "\u{e688}"
    case MusicAlt = "\u{e689}"
    case Mouse = "\u{e68a}"
    case MouseAlt = "\u{e68b}"
    case Money = "\u{e68c}"
    case Microphone = "\u{e68d}"
    case Menu = "\u{e68e}"
    case MenuAlt = "\u{e68f}"
    case Map = "\u{e690}"
    case MapAlt = "\u{e691}"
    case Loop = "\u{e692}"
    case LocationPin = "\u{e693}"
    case List = "\u{e694}"
    case LightBulb = "\u{e695}"
    case Italic = "\u{e696}"
    case Info = "\u{e697}"
    case Infinite = "\u{e698}"
    case IdBadge = "\u{e699}"
    case Hummer = "\u{e69a}"
    case Home = "\u{e69b}"
    case Help = "\u{e69c}"
    case Headphone = "\u{e69d}"
    case Harddrives = "\u{e69e}"
    case Harddrive = "\u{e69f}"
    case Gift = "\u{e6a0}"
    case Game = "\u{e6a1}"
    case Filter = "\u{e6a2}"
    case Files = "\u{e6a3}"
    case File = "\u{e6a4}"
    case Eraser = "\u{e6a5}"
    case Dnvelope = "\u{e6a6}"
    case Download = "\u{e6a7}"
    case Direction = "\u{e6a8}"
    case DirectionAlt = "\u{e6a9}"
    case Dashboard = "\u{e6aa}"
    case ControlStop = "\u{e6ab}"
    case ControlShuffle = "\u{e6ac}"
    case ControlPlay = "\u{e6ad}"
    case ControlPause = "\u{e6ae}"
    case ControlForward = "\u{e6af}"
    case ControlBackward = "\u{e6b0}"
    case Cloud = "\u{e6b1}"
    case CloudUp = "\u{e6b2}"
    case CloudDown = "\u{e6b3}"
    case Clipboard = "\u{e6b4}"
    case Car = "\u{e6b5}"
    case Calendar = "\u{e6b6}"
    case Book = "\u{e6b7}"
    case Bell = "\u{e6b8}"
    case Basketball = "\u{e6b9}"
    case BarChart = "\u{e6ba}"
    case BarChartAlt = "\u{e6bb}"
    case BackRight = "\u{e6bc}"
    case BackLeft = "\u{e6bd}"
    case ArrowsCorner = "\u{e6be}"
    case Archive = "\u{e6bf}"
    case Anchor = "\u{e6c0}"
    case AlignRight = "\u{e6c1}"
    case AlignLeft = "\u{e6c2}"
    case AlignJustify = "\u{e6c3}"
    case AlignCenter = "\u{e6c4}"
    case Alert = "\u{e6c5}"
    case AlarmClock = "\u{e6c6}"
    case Agenda = "\u{e6c7}"
    case Write = "\u{e6c8}"
    case Window = "\u{e6c9}"
    case Widgetized = "\u{e6ca}"
    case Widget = "\u{e6cb}"
    case WidgetAlt = "\u{e6cc}"
    case Wallet = "\u{e6cd}"
    case VideoClapper = "\u{e6ce}"
    case VideoCamera = "\u{e6cf}"
    case Vector = "\u{e6d0}"
    case ThemifyLogo = "\u{e6d1}"
    case ThemifyFavicon = "\u{e6d2}"
    case ThemifyFaviconAlt = "\u{e6d3}"
    case Support = "\u{e6d4}"
    case Stamp = "\u{e6d5}"
    case SplitVAlt = "\u{e6d6}"
    case Slice = "\u{e6d7}"
    case Shortcode = "\u{e6d8}"
    case ShiftRightAlt = "\u{e6d9}"
    case ShiftLeftAlt = "\u{e6da}"
    case RulerAlt2 = "\u{e6db}"
    case Receipt = "\u{e6dc}"
    case Pin2 = "\u{e6dd}"
    case PinAlt = "\u{e6de}"
    case PencilAlt2 = "\u{e6df}"
    case Palette = "\u{e6e0}"
    case More = "\u{e6e1}"
    case MoreAlt = "\u{e6e2}"
    case MicrophoneAlt = "\u{e6e3}"
    case Magnet = "\u{e6e4}"
    case LineDouble = "\u{e6e5}"
    case LineDotted = "\u{e6e6}"
    case LineDashed = "\u{e6e7}"
    case LayoutWidthFull = "\u{e6e8}"
    case LayoutWidthDefault = "\u{e6e9}"
    case LayoutWidthDefaultAlt = "\u{e6ea}"
    case LayoutTab = "\u{e6eb}"
    case LayoutTabWindow = "\u{e6ec}"
    case LayoutTabV = "\u{e6ed}"
    case LayoutTabMin = "\u{e6ee}"
    case LayoutSlider = "\u{e6ef}"
    case LayoutSliderAlt = "\u{e6f0}"
    case LayoutSidebarRight = "\u{e6f1}"
    case LayoutSidebarNone = "\u{e6f2}"
    case LayoutSidebarLeft = "\u{e6f3}"
    case LayoutPlaceholder = "\u{e6f4}"
    case LayoutMenu = "\u{e6f5}"
    case LayoutMenuV = "\u{e6f6}"
    case LayoutMenuSeparated = "\u{e6f7}"
    case LayoutMenuFull = "\u{e6f8}"
    case LayoutMediaRightAlt = "\u{e6f9}"
    case LayoutMediaRight = "\u{e6fa}"
    case LayoutMediaOverlay = "\u{e6fb}"
    case LayoutMediaOverlayAlt = "\u{e6fc}"
    case LayoutMediaOverlayAlt2 = "\u{e6fd}"
    case LayoutMediaLeftAlt = "\u{e6fe}"
    case LayoutMediaLeft = "\u{e6ff}"
    case LayoutMediaCenterAlt = "\u{e700}"
    case LayoutMediaCenter = "\u{e701}"
    case LayoutListThumb = "\u{e702}"
    case LayoutListThumbAlt = "\u{e703}"
    case LayoutListPost = "\u{e704}"
    case LayoutListLargeImage = "\u{e705}"
    case LayoutLineSolid = "\u{e706}"
    case LayoutGrid4 = "\u{e707}"
    case LayoutGrid3 = "\u{e708}"
    case LayoutGrid2 = "\u{e709}"
    case LayoutGrid2Thumb = "\u{e70a}"
    case LayoutCtaRight = "\u{e70b}"
    case LayoutCtaLeft = "\u{e70c}"
    case LayoutCtaCenter = "\u{e70d}"
    case LayoutCtaBtnRight = "\u{e70e}"
    case LayoutCtaBtnLeft = "\u{e70f}"
    case LayoutColumn4 = "\u{e710}"
    case LayoutColumn3 = "\u{e711}"
    case LayoutColumn2 = "\u{e712}"
    case LayoutAccordionSeparated = "\u{e713}"
    case LayoutAccordionMerged = "\u{e714}"
    case LayoutAccordionList = "\u{e715}"
    case InkPen = "\u{e716}"
    case InfoAlt = "\u{e717}"
    case HelpAlt = "\u{e718}"
    case HeadphoneAlt = "\u{e719}"
    case HandPointUp = "\u{e71a}"
    case HandPointRight = "\u{e71b}"
    case HandPointLeft = "\u{e71c}"
    case HandPointDown = "\u{e71d}"
    case Gallery = "\u{e71e}"
    case FaceSmile = "\u{e71f}"
    case FaceSad = "\u{e720}"
    case CreditCard = "\u{e721}"
    case ControlSkipForward = "\u{e722}"
    case ControlSkipBackward = "\u{e723}"
    case ControlRecord = "\u{e724}"
    case ControlEject = "\u{e725}"
    case CommentsSmiley = "\u{e726}"
    case BrushAlt = "\u{e727}"
    case youtube = "\u{e728}"
    case Vimeo = "\u{e729}"
    case Twitter = "\u{e72a}"
    case Time = "\u{e72b}"
    case Tumblr = "\u{e72c}"
    case Skype = "\u{e72d}"
    case Share = "\u{e72e}"
    case ShareAlt = "\u{e72f}"
    case Rocket = "\u{e730}"
    case Pinterest = "\u{e731}"
    case NewWindow = "\u{e732}"
    case Microsoft = "\u{e733}"
    case ListOl = "\u{e734}"
    case Linkedin = "\u{e735}"
    case LayoutSidebar2 = "\u{e736}"
    case LayoutGrid4Alt = "\u{e737}"
    case LayoutGrid3Alt = "\u{e738}"
    case LayoutGrid2Alt = "\u{e739}"
    case LayoutColumn4Alt = "\u{e73a}"
    case LayoutColumn3Alt = "\u{e73b}"
    case LayoutColumn2Alt = "\u{e73c}"
    case Instagram = "\u{e73d}"
    case Google = "\u{e73e}"
    case Github = "\u{e73f}"
    case Flickr = "\u{e740}"
    case Facebook = "\u{e741}"
    case Dropbox = "\u{e742}"
    case Dribbble = "\u{e743}"
    case Apple = "\u{e744}"
    case Android = "\u{e745}"
    case Save = "\u{e746}"
    case SaveAlt = "\u{e747}"
    case yahoo = "\u{e748}"
    case Wordpress = "\u{e749}"
    case VimeoAlt = "\u{e74a}"
    case TwitterAlt = "\u{e74b}"
    case TumblrAlt = "\u{e74c}"
    case Trello = "\u{e74d}"
    case StackOverflow = "\u{e74e}"
    case Soundcloud = "\u{e74f}"
    case Sharethis = "\u{e750}"
    case SharethisAlt = "\u{e751}"
    case Reddit = "\u{e752}"
    case PinterestAlt = "\u{e753}"
    case MicrosoftAlt = "\u{e754}"
    case Linux = "\u{e755}"
    case Jsfiddle = "\u{e756}"
    case Joomla = "\u{e757}"
    case Html5 = "\u{e758}"
    case FlickrAlt = "\u{e759}"
    case Email = "\u{e75a}"
    case Drupal = "\u{e75b}"
    case DropboxAlt = "\u{e75c}"
    case Css3 = "\u{e75d}"
    case Rss = "\u{e75e}"
    case RssAlt = "\u{e75f}"
}
