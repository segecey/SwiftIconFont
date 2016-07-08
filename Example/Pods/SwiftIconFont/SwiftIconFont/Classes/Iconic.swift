//
//  NSString+Iconic.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public let iconicIconArr: [String: String] =  [
    "account-login":"\u{e000}",
    "account-logout":"\u{e001}",
    "action-redo":"\u{e002}",
    "action-undo":"\u{e003}",
    "align-center":"\u{e004}",
    "align-left":"\u{e005}",
    "align-right":"\u{e006}",
    "aperture":"\u{e007}",
    "arrow-bottom":"\u{e008}",
    "arrow-circle-bottom":"\u{e009}",
    "arrow-circle-left":"\u{e00a}",
    "arrow-circle-right":"\u{e00b}",
    "arrow-circle-top":"\u{e00c}",
    "arrow-left":"\u{e00d}",
    "arrow-right":"\u{e00e}",
    "arrow-thick-bottom":"\u{e00f}",
    "arrow-thick-left":"\u{e010}",
    "arrow-thick-right":"\u{e011}",
    "arrow-thick-top":"\u{e012}",
    "arrow-top":"\u{e013}",
    "audio-spectrum":"\u{e014}",
    "audio":"\u{e015}",
    "badge":"\u{e016}",
    "ban":"\u{e017}",
    "bar-chart":"\u{e018}",
    "basket":"\u{e019}",
    "battery-empty":"\u{e01a}",
    "battery-full":"\u{e01b}",
    "beaker":"\u{e01c}",
    "bell":"\u{e01d}",
    "bluetooth":"\u{e01e}",
    "bold":"\u{e01f}",
    "bolt":"\u{e020}",
    "book":"\u{e021}",
    "bookmark":"\u{e022}",
    "box":"\u{e023}",
    "briefcase":"\u{e024}",
    "british-pound":"\u{e025}",
    "browser":"\u{e026}",
    "brush":"\u{e027}",
    "bug":"\u{e028}",
    "bullhorn":"\u{e029}",
    "calculator":"\u{e02a}",
    "calendar":"\u{e02b}",
    "camera-slr":"\u{e02c}",
    "caret-bottom":"\u{e02d}",
    "caret-left":"\u{e02e}",
    "caret-right":"\u{e02f}",
    "caret-top":"\u{e030}",
    "cart":"\u{e031}",
    "chat":"\u{e032}",
    "check":"\u{e033}",
    "chevron-bottom":"\u{e034}",
    "chevron-left":"\u{e035}",
    "chevron-right":"\u{e036}",
    "chevron-top":"\u{e037}",
    "circle-check":"\u{e08}",
    "circle-x":"\u{e039}",
    "clipboard":"\u{e03a}",
    "clock":"\u{e03b}",
    "cloud-download":"\u{e03c}",
    "cloud-upload":"\u{e03d}",
    "cloud":"\u{e03e}",
    "cloudy":"\u{e03f}",
    "code":"\u{e040}",
    "cog":"\u{e041}",
    "collapse-down":"\u{e042}",
    "collapse-left":"\u{e043}",
    "collapse-right":"\u{e044}",
    "collapse-up":"\u{e045}",
    "command":"\u{e046}",
    "comment-square":"\u{e047}",
    "compass":"\u{e048}",
    "contrast":"\u{e049}",
    "copywriting":"\u{e04a}",
    "credit-card":"\u{e04b}",
    "crop":"\u{e04c}",
    "dashboard":"\u{e04d}",
    "data-transfer-download":"\u{e04e}",
    "data-transfer-upload":"\u{e04f}",
    "delete":"\u{e050}",
    "dial":"\u{e051}",
    "document":"\u{e052}",
    "dollar":"\u{e053}",
    "double-quote-sans-left":"\u{e054}",
    "double-quote-sans-right":"\u{e055}",
    "double-quote-serif-left":"\u{e056}",
    "double-quote-serif-right":"\u{e057}",
    "droplet":"\u{e058}",
    "eject":"\u{e059}",
    "elevator":"\u{e05a}",
    "ellipses":"\u{e05b}",
    "envelope-closed":"\u{e05c}",
    "envelope-open":"\u{e05d}",
    "euro":"\u{e05e}",
    "excerpt":"\u{e05f}",
    "expand-down":"\u{e060}",
    "expand-left":"\u{e061}",
    "expand-right":"\u{e062}",
    "expand-up":"\u{e063}",
    "external-link":"\u{e064}",
    "eye":"\u{e065}",
    "eyedropper":"\u{e066}",
    "file":"\u{e067}",
    "fire":"\u{e068}",
    "flag":"\u{e069}",
    "flash":"\u{e06a}",
    "folder":"\u{e06b}",
    "fork":"\u{e06c}",
    "fullscreen-enter":"\u{e06d}",
    "fullscreen-exit":"\u{e06e}",
    "globe":"\u{e06f}",
    "graph":"\u{e070}",
    "grid-four-up":"\u{e071}",
    "grid-three-up":"\u{e072}",
    "grid-two-up":"\u{e073}",
    "hard-drive":"\u{e074}",
    "header":"\u{e075}",
    "headphones":"\u{e076}",
    "heart":"\u{e077}",
    "home":"\u{e078}",
    "image":"\u{e079}",
    "inbox":"\u{e07a}",
    "infinity":"\u{e07b}",
    "info":"\u{e07c}",
    "italic":"\u{e07d}",
    "justify-center":"\u{e07e}",
    "justify-left":"\u{e07f}",
    "justify-right":"\u{e080}",
    "key":"\u{e081}",
    "laptop":"\u{e082}",
    "layers":"\u{e083}",
    "lightbulb":"\u{e084}",
    "link-broken":"\u{e085}",
    "link-intact":"\u{e086}",
    "list-rich":"\u{e087}",
    "list":"\u{e088}",
    "location":"\u{e089}",
    "lock-locked":"\u{e08a}",
    "lock-unlocked":"\u{e08b}",
    "loop-circular":"\u{e08c}",
    "loop-square":"\u{e08d}",
    "loop":"\u{e08e}",
    "magnifying-glass":"\u{e08f}",
    "map-marker":"\u{e090}",
    "map":"\u{e091}",
    "media-pause":"\u{e092}",
    "media-play":"\u{e093}",
    "media-record":"\u{e094}",
    "media-skip-backward":"\u{e095}",
    "media-skip-forward":"\u{e096}",
    "media-step-backward":"\u{e097}",
    "media-step-forward":"\u{e098}",
    "media-stop":"\u{e099}",
    "medical-cross":"\u{e09a}",
    "menu":"\u{e09b}",
    "microphone":"\u{e09c}",
    "minus":"\u{e09d}",
    "monitor":"\u{e09e}",
    "moon":"\u{e09f}",
    "move":"\u{e0a0}",
    "musical-note":"\u{e0a1}",
    "paperclip":"\u{e0a2}",
    "pencil":"\u{e0a3}",
    "people":"\u{e0a4}",
    "person":"\u{e0a5}",
    "phone":"\u{e0a6}",
    "pie-chart":"\u{e0a7}",
    "pin":"\u{e0a8}",
    "play-circle":"\u{e0a9}",
    "plus":"\u{e0aa}",
    "power-standby":"\u{e0ab}",
    "print":"\u{e0ac}",
    "project":"\u{e0ad}",
    "pulse":"\u{e0ae}",
    "puzzle-piece":"\u{e0af}",
    "question-mark":"\u{e0b0}",
    "rain":"\u{e0b1}",
    "random":"\u{e0b2}",
    "reload":"\u{e0b3}",
    "resize-both":"\u{e0b4}",
    "resize-height":"\u{e0b5}",
    "resize-width":"\u{e0b6}",
    "rss-alt":"\u{e0b7}",
    "rss":"\u{e0b8}",
    "script":"\u{e0b9}",
    "share-boxed":"\u{e0ba}",
    "share":"\u{e0bb}",
    "shield":"\u{e0bc}",
    "signal":"\u{e0bd}",
    "signpost":"\u{e0be}",
    "sort-ascending":"\u{e0bf}",
    "sort-descending":"\u{e0c0}",
    "spreadsheet":"\u{e0c1}",
    "star":"\u{e0c2}",
    "sun":"\u{e0c3}",
    "tablet":"\u{e0c4}",
    "tag":"\u{e0c5}",
    "tags":"\u{e0c6}",
    "target":"\u{e0c7}",
    "task":"\u{e0c8}",
    "terminal":"\u{e0c9}",
    "text":"\u{e0ca}",
    "thumb-down":"\u{e0cb}",
    "thumb-up":"\u{e0cc}",
    "timer":"\u{e0cd}",
    "transfer":"\u{e0ce}",
    "trash":"\u{e0cf}",
    "underline":"\u{e0d0}",
    "vertical-align-bottom":"\u{e0d1}",
    "vertical-align-center":"\u{e0d2}",
    "vertical-align-top":"\u{e0d3}",
    "video":"\u{e0d4}",
    "volume-high":"\u{e0d5}",
    "volume-low":"\u{e0d6}",
    "volume-off":"\u{e0d7}",
    "warning":"\u{e0d8}",
    "wifi":"\u{e0d9}",
    "wrench":"\u{e0da}",
    "x":"\u{e0db}",
    "yen":"\u{e0dc}",
    "zoom-in":"\u{e0dd}",
    "zoom-out":"\u{e0de}"
]

public enum Iconic: String {
    case AccountLogin = "\u{e000}"
    case AccountLogout = "\u{e001}"
    case ActionRedo = "\u{e002}"
    case ActionUndo = "\u{e003}"
    case AlignCenter = "\u{e004}"
    case AlignLeft = "\u{e005}"
    case AlignRight = "\u{e006}"
    case Aperture = "\u{e007}"
    case ArrowBottom = "\u{e008}"
    case ArrowCircleBottom = "\u{e009}"
    case ArrowCircleLeft = "\u{e00a}"
    case ArrowCircleRight = "\u{e00b}"
    case ArrowCircleTop = "\u{e00c}"
    case ArrowLeft = "\u{e00d}"
    case ArrowRight = "\u{e00e}"
    case ArrowThickBottom = "\u{e00f}"
    case ArrowThickLeft = "\u{e010}"
    case ArrowThickRight = "\u{e011}"
    case ArrowThickTop = "\u{e012}"
    case ArrowTop = "\u{e013}"
    case AudioSpectrum = "\u{e014}"
    case Audio = "\u{e015}"
    case Badge = "\u{e016}"
    case Ban = "\u{e017}"
    case BarChart = "\u{e018}"
    case Basket = "\u{e019}"
    case BatteryEmpty = "\u{e01a}"
    case BatteryFull = "\u{e01b}"
    case Beaker = "\u{e01c}"
    case Bell = "\u{e01d}"
    case Bluetooth = "\u{e01e}"
    case Bold = "\u{e01f}"
    case Bolt = "\u{e020}"
    case Book = "\u{e021}"
    case Bookmark = "\u{e022}"
    case Box = "\u{e023}"
    case Briefcase = "\u{e024}"
    case BritishPound = "\u{e025}"
    case Browser = "\u{e026}"
    case Brush = "\u{e027}"
    case Bug = "\u{e028}"
    case Bullhorn = "\u{e029}"
    case Calculator = "\u{e02a}"
    case Calendar = "\u{e02b}"
    case CameraSlr = "\u{e02c}"
    case CaretBottom = "\u{e02d}"
    case CaretLeft = "\u{e02e}"
    case CaretRight = "\u{e02f}"
    case CaretTop = "\u{e030}"
    case Cart = "\u{e031}"
    case Chat = "\u{e032}"
    case Check = "\u{e033}"
    case ChevronBottom = "\u{e034}"
    case ChevronLeft = "\u{e035}"
    case ChevronRight = "\u{e036}"
    case ChevronTop = "\u{e037}"
    case CircleCheck = "\u{e08}"
    case CircleX = "\u{e039}"
    case Clipboard = "\u{e03a}"
    case Clock = "\u{e03b}"
    case CloudDownload = "\u{e03c}"
    case CloudUpload = "\u{e03d}"
    case Cloud = "\u{e03e}"
    case Cloudy = "\u{e03f}"
    case Code = "\u{e040}"
    case Cog = "\u{e041}"
    case CollapseDown = "\u{e042}"
    case CollapseLeft = "\u{e043}"
    case CollapseRight = "\u{e044}"
    case CollapseUp = "\u{e045}"
    case Command = "\u{e046}"
    case CommentSquare = "\u{e047}"
    case Compass = "\u{e048}"
    case Contrast = "\u{e049}"
    case Copywriting = "\u{e04a}"
    case CreditCard = "\u{e04b}"
    case Crop = "\u{e04c}"
    case Dashboard = "\u{e04d}"
    case DataTransferDownload = "\u{e04e}"
    case DataTransferUpload = "\u{e04f}"
    case Delete = "\u{e050}"
    case Dial = "\u{e051}"
    case Document = "\u{e052}"
    case Dollar = "\u{e053}"
    case DoubleQuoteSansLeft = "\u{e054}"
    case DoubleQuoteSansRight = "\u{e055}"
    case DoubleQuoteSerifLeft = "\u{e056}"
    case DoubleQuoteSerifRight = "\u{e057}"
    case Droplet = "\u{e058}"
    case Eject = "\u{e059}"
    case Elevator = "\u{e05a}"
    case Ellipses = "\u{e05b}"
    case EnvelopeClosed = "\u{e05c}"
    case EnvelopeOpen = "\u{e05d}"
    case Euro = "\u{e05e}"
    case Excerpt = "\u{e05f}"
    case ExpandDown = "\u{e060}"
    case ExpandLeft = "\u{e061}"
    case ExpandRight = "\u{e062}"
    case ExpandUp = "\u{e063}"
    case ExternalLink = "\u{e064}"
    case Eye = "\u{e065}"
    case Eyedropper = "\u{e066}"
    case File = "\u{e067}"
    case Fire = "\u{e068}"
    case Flag = "\u{e069}"
    case Flash = "\u{e06a}"
    case Folder = "\u{e06b}"
    case Fork = "\u{e06c}"
    case FullscreenEnter = "\u{e06d}"
    case FullscreenExit = "\u{e06e}"
    case Globe = "\u{e06f}"
    case Graph = "\u{e070}"
    case GridFourUp = "\u{e071}"
    case GridThreeUp = "\u{e072}"
    case GridTwoUp = "\u{e073}"
    case HardDrive = "\u{e074}"
    case Header = "\u{e075}"
    case Headphones = "\u{e076}"
    case Heart = "\u{e077}"
    case Home = "\u{e078}"
    case Image = "\u{e079}"
    case Inbox = "\u{e07a}"
    case Infinity = "\u{e07b}"
    case Info = "\u{e07c}"
    case Italic = "\u{e07d}"
    case JustifyCenter = "\u{e07e}"
    case JustifyLeft = "\u{e07f}"
    case JustifyRight = "\u{e080}"
    case Key = "\u{e081}"
    case Kaptop = "\u{e082}"
    case Kayers = "\u{e083}"
    case Kightbulb = "\u{e084}"
    case KinkBroken = "\u{e085}"
    case KinkIntact = "\u{e086}"
    case KistRich = "\u{e087}"
    case Kist = "\u{e088}"
    case Kocation = "\u{e089}"
    case KockLocked = "\u{e08a}"
    case KockUnlocked = "\u{e08b}"
    case KoopCircular = "\u{e08c}"
    case KoopSquare = "\u{e08d}"
    case Koop = "\u{e08e}"
    case MagnifyingGlass = "\u{e08f}"
    case MapMarker = "\u{e090}"
    case Map = "\u{e091}"
    case MediaPause = "\u{e092}"
    case MediaPlay = "\u{e093}"
    case MediaRecord = "\u{e094}"
    case MediaSkipBackward = "\u{e095}"
    case MediaSkipForward = "\u{e096}"
    case MediaStepBackward = "\u{e097}"
    case MediaStepForward = "\u{e098}"
    case MediaStop = "\u{e099}"
    case MedicalCross = "\u{e09a}"
    case Menu = "\u{e09b}"
    case Microphone = "\u{e09c}"
    case Minus = "\u{e09d}"
    case Monitor = "\u{e09e}"
    case Moon = "\u{e09f}"
    case Move = "\u{e0a0}"
    case MusicalNote = "\u{e0a1}"
    case Paperclip = "\u{e0a2}"
    case Pencil = "\u{e0a3}"
    case People = "\u{e0a4}"
    case Person = "\u{e0a5}"
    case Phone = "\u{e0a6}"
    case PieChart = "\u{e0a7}"
    case Pin = "\u{e0a8}"
    case PlayCircle = "\u{e0a9}"
    case Plus = "\u{e0aa}"
    case PowerStandby = "\u{e0ab}"
    case Print = "\u{e0ac}"
    case Project = "\u{e0ad}"
    case Pulse = "\u{e0ae}"
    case PuzzlePiece = "\u{e0af}"
    case QuestionMark = "\u{e0b0}"
    case Rain = "\u{e0b1}"
    case Random = "\u{e0b2}"
    case Reload = "\u{e0b3}"
    case ResizeBoth = "\u{e0b4}"
    case ResizeHeight = "\u{e0b5}"
    case ResizeWidth = "\u{e0b6}"
    case RssAlt = "\u{e0b7}"
    case Rss = "\u{e0b8}"
    case Script = "\u{e0b9}"
    case ShareBoxed = "\u{e0ba}"
    case Share = "\u{e0bb}"
    case Shield = "\u{e0bc}"
    case Signal = "\u{e0bd}"
    case Signpost = "\u{e0be}"
    case SortAscending = "\u{e0bf}"
    case SortDescending = "\u{e0c0}"
    case Spreadsheet = "\u{e0c1}"
    case Star = "\u{e0c2}"
    case Sun = "\u{e0c3}"
    case Tablet = "\u{e0c4}"
    case Tag = "\u{e0c5}"
    case Tags = "\u{e0c6}"
    case Target = "\u{e0c7}"
    case Task = "\u{e0c8}"
    case Terminal = "\u{e0c9}"
    case Text = "\u{e0ca}"
    case ThumbDown = "\u{e0cb}"
    case ThumbUp = "\u{e0cc}"
    case Timer = "\u{e0cd}"
    case Transfer = "\u{e0ce}"
    case Trash = "\u{e0cf}"
    case Underline = "\u{e0d0}"
    case VerticalAlignBottom = "\u{e0d1}"
    case VerticalAlignCenter = "\u{e0d2}"
    case VerticalAlignTop = "\u{e0d3}"
    case Video = "\u{e0d4}"
    case VolumeHigh = "\u{e0d5}"
    case VolumeLow = "\u{e0d6}"
    case VolumeOff = "\u{e0d7}"
    case Warning = "\u{e0d8}"
    case Wifi = "\u{e0d9}"
    case Wrench = "\u{e0da}"
    case X = "\u{e0db}"
    case Yen = "\u{e0dc}"
    case ZoomIn = "\u{e0dd}"
    case ZoomOut = "\u{e0de}"
}
