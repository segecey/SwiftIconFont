//
//  NSString+Octicon.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public let octiconArr: [String: String] = [
    "alert":"\u{f02d}",
    "alignment-align":"\u{f08a}",
    "alignment-aligned-to":"\u{f08e}",
    "alignment-unalign":"\u{f08b}",
    "arrow-down":"\u{f03f}",
    "arrow-left":"\u{f040}",
    "arrow-right":"\u{f03e}",
    "arrow-small-down":"\u{f0a0}",
    "arrow-small-left":"\u{f0a1}",
    "arrow-small-right":"\u{f071}",
    "arrow-small-up":"\u{f09f}",
    "arrow-up":"\u{f03d}",
    "beer":"\u{f069}",
    "book":"\u{f007}",
    "bookmark":"\u{f07b}",
    "briefcase":"\u{f0d3}",
    "broadcast":"\u{f048}",
    "browser":"\u{f0c5}",
    "bug":"\u{f091}",
    "calendar":"\u{f068}",
    "check":"\u{f03a}",
    "checklist":"\u{f076}",
    "chevron-down":"\u{f0a3}",
    "chevron-left":"\u{f0a4}",
    "chevron-right":"\u{f078}",
    "chevron-up":"\u{f0a2}",
    "circle-slash":"\u{f084}",
    "circuit-board":"\u{f0d6}",
    "clippy":"\u{f035}",
    "clock":"\u{f046}",
    "cloud-download":"\u{f00b}",
    "cloud-upload":"\u{f00c}",
    "code":"\u{f05f}",
    "color-mode":"\u{f065}",
    "comment":"\u{f02b}",
    "comment-discussion":"\u{f04f}",
    "credit-card":"\u{f045}",
    "dash":"\u{f0ca}",
    "dashboard":"\u{f07d}",
    "database":"\u{f096}",
    "device-camera":"\u{f056}",
    "device-camera-video":"\u{f057}",
    "device-desktop":"\u{f27c}",
    "device-mobile":"\u{f038}",
    "diff":"\u{f04d}",
    "diff-added":"\u{f06b}",
    "diff-ignored":"\u{f099}",
    "diff-modified":"\u{f06d}",
    "diff-removed":"\u{f06c}",
    "diff-renamed":"\u{f06e}",
    "ellipsis":"\u{f09a}",
    "eye":"\u{f04e}",
    "file-binary":"\u{f094}",
    "file-code":"\u{f010}",
    "file-directory":"\u{f016}",
    "file-media":"\u{f012}",
    "file-pdf":"\u{f014}",
    "file-submodule":"\u{f017}",
    "file-symlink-directory":"\u{f0b1}",
    "file-symlink-file":"\u{f0b0}",
    "file-text":"\u{f011}",
    "file-zip":"\u{f013}",
    "flame":"\u{f0d2}",
    "fold":"\u{f0cc}",
    "gear":"\u{f02f}",
    "gift":"\u{f042}",
    "gist":"\u{f00e}",
    "gist-secret":"\u{f08c}",
    "git-branch":"\u{f020}",
    "git-commit":"\u{f01f}",
    "git-compare":"\u{f0ac}",
    "git-merge":"\u{f023}",
    "git-pull-request":"\u{f009}",
    "globe":"\u{f0b6}",
    "graph":"\u{f043}",
    "heart":"\u{2665}",
    "history":"\u{f07e}",
    "home":"\u{f08d}",
    "horizontal-rule":"\u{f070}",
    "hourglass":"\u{f09e}",
    "hubot":"\u{f09d}",
    "inbox":"\u{f0cf}",
    "info":"\u{f059}",
    "issue-closed":"\u{f028}",
    "issue-opened":"\u{f026}",
    "issue-reopened":"\u{f027}",
    "jersey":"\u{f019}",
    "jump-down":"\u{f072}",
    "jump-left":"\u{f0a5}",
    "jump-right":"\u{f0a6}",
    "jump-up":"\u{f073}",
    "key":"\u{f049}",
    "keyboard":"\u{f00d}",
    "law":"\u{f0d8}",
    "light-bulb":"\u{f000}",
    "link":"\u{f05c}",
    "link-external":"\u{f07f}",
    "list-ordered":"\u{f062}",
    "list-unordered":"\u{f061}",
    "location":"\u{f060}",
    "lock":"\u{f06a}",
    "logo-github":"\u{f092}",
    "mail":"\u{f03b}",
    "mail-read":"\u{f03c}",
    "mail-reply":"\u{f051}",
    "mark-github":"\u{f00a}",
    "markdown":"\u{f0c9}",
    "megaphone":"\u{f077}",
    "mention":"\u{f0be}",
    "microscope":"\u{f089}",
    "milestone":"\u{f075}",
    "mirror":"\u{f024}",
    "mortar-board":"\u{f0d7}",
    "move-down":"\u{f0a8}",
    "move-left":"\u{f074}",
    "move-right":"\u{f0a9}",
    "move-up":"\u{f0a7}",
    "mute":"\u{f080}",
    "no-newline":"\u{f09c}",
    "octoface":"\u{f008}",
    "organization":"\u{f037}",
    "package":"\u{f0c4}",
    "paintcan":"\u{f0d1}",
    "pencil":"\u{f058}",
    "person":"\u{f018}",
    "pin":"\u{f041}",
    "playback-fast-forward":"\u{f0bd}",
    "playback-pause":"\u{f0bb}",
    "playback-play":"\u{f0bf}",
    "playback-rewind":"\u{f0bc}",
    "plug":"\u{f0d4}",
    "plus":"\u{f05d}",
    "podium":"\u{f0af}",
    "primitive-dot":"\u{f052}",
    "primitive-square":"\u{f053}",
    "pulse":"\u{f085}",
    "puzzle":"\u{f0c0}",
    "question":"\u{f02c}",
    "quote":"\u{f063}",
    "radio-tower":"\u{f030}",
    "repo":"\u{f001}",
    "repo-clone":"\u{f04c}",
    "repo-force-push":"\u{f04a}",
    "repo-forked":"\u{f002}",
    "repo-pull":"\u{f006}",
    "repo-push":"\u{f005}",
    "rocket":"\u{f033}",
    "rss":"\u{f034}",
    "ruby":"\u{f047}",
    "screen-full":"\u{f066}",
    "screen-normal":"\u{f067}",
    "search":"\u{f02e}",
    "server":"\u{f097}",
    "settings":"\u{f07c}",
    "sign-in":"\u{f036}",
    "sign-out":"\u{f032}",
    "split":"\u{f0c6}",
    "squirrel":"\u{f0b2}",
    "star":"\u{f02a}",
    "steps":"\u{f0c7}",
    "stop":"\u{f08f}",
    "sync":"\u{f087}",
    "tag":"\u{f015}",
    "telescope":"\u{f088}",
    "terminal":"\u{f0c8}",
    "three-bars":"\u{f05e}",
    "thumbsdown":"\u{f0db}",
    "thumbsup":"\u{f0da}",
    "tools":"\u{f031}",
    "trashcan":"\u{f0d0}",
    "triangle-down":"\u{f05b}",
    "triangle-left":"\u{f044}",
    "triangle-right":"\u{f05a}",
    "triangle-up":"\u{f0aa}",
    "unfold":"\u{f039}",
    "unmute":"\u{f0ba}",
    "versions":"\u{f064}",
    "x":"\u{f081}",
    "zap":"\u{26A1}",
]

public enum Octicon: String {
    case Alert = "\u{f02d}"
    case AlignmentAlign = "\u{f08a}"
    case AlignmentAlignedTo = "\u{f08e}"
    case AlignmentUnalign = "\u{f08b}"
    case ArrowDown = "\u{f03f}"
    case ArrowLeft = "\u{f040}"
    case ArrowRight = "\u{f03e}"
    case ArrowSmallDown = "\u{f0a0}"
    case ArrowSmallLeft = "\u{f0a1}"
    case ArrowSmallRight = "\u{f071}"
    case ArrowSmallUp = "\u{f09f}"
    case ArrowUp = "\u{f03d}"
    case Beer = "\u{f069}"
    case Book = "\u{f007}"
    case Bookmark = "\u{f07b}"
    case Briefcase = "\u{f0d3}"
    case Broadcast = "\u{f048}"
    case Browser = "\u{f0c5}"
    case Bug = "\u{f091}"
    case Calendar = "\u{f068}"
    case Check = "\u{f03a}"
    case Checklist = "\u{f076}"
    case ChevronDown = "\u{f0a3}"
    case ChevronLeft = "\u{f0a4}"
    case ChevronRight = "\u{f078}"
    case ChevronUp = "\u{f0a2}"
    case CircleSlash = "\u{f084}"
    case CircuitBoard = "\u{f0d6}"
    case Clippy = "\u{f035}"
    case Clock = "\u{f046}"
    case CloudDownload = "\u{f00b}"
    case CloudUpload = "\u{f00c}"
    case Code = "\u{f05f}"
    case ColorMode = "\u{f065}"
    case Comment = "\u{f02b}"
    case CommentDiscussion = "\u{f04f}"
    case CreditCard = "\u{f045}"
    case Dash = "\u{f0ca}"
    case Dashboard = "\u{f07d}"
    case Database = "\u{f096}"
    case DeviceCamera = "\u{f056}"
    case DeviceCameraVideo = "\u{f057}"
    case DeviceDesktop = "\u{f27c}"
    case DeviceMobile = "\u{f038}"
    case Diff = "\u{f04d}"
    case DiffAdded = "\u{f06b}"
    case DiffIgnored = "\u{f099}"
    case DiffModified = "\u{f06d}"
    case DiffRemoved = "\u{f06c}"
    case DiffRenamed = "\u{f06e}"
    case Ellipsis = "\u{f09a}"
    case Eye = "\u{f04e}"
    case FileBinary = "\u{f094}"
    case FileCode = "\u{f010}"
    case FileDirectory = "\u{f016}"
    case FileMedia = "\u{f012}"
    case FilePdf = "\u{f014}"
    case FileSubmodule = "\u{f017}"
    case FileSymlinkDirectory = "\u{f0b1}"
    case FileSymlinkFile = "\u{f0b0}"
    case FileText = "\u{f011}"
    case FileZip = "\u{f013}"
    case Flame = "\u{f0d2}"
    case Fold = "\u{f0cc}"
    case Gear = "\u{f02f}"
    case Gift = "\u{f042}"
    case Gist = "\u{f00e}"
    case GistSecret = "\u{f08c}"
    case GitBranch = "\u{f020}"
    case GitCommit = "\u{f01f}"
    case GitCompare = "\u{f0ac}"
    case GitMerge = "\u{f023}"
    case GitPullRequest = "\u{f009}"
    case Globe = "\u{f0b6}"
    case Graph = "\u{f043}"
    case Heart = "\u{2665}"
    case History = "\u{f07e}"
    case Home = "\u{f08d}"
    case HorizontalRule = "\u{f070}"
    case Hourglass = "\u{f09e}"
    case Hubot = "\u{f09d}"
    case Inbox = "\u{f0cf}"
    case Info = "\u{f059}"
    case IssueClosed = "\u{f028}"
    case IssueOpened = "\u{f026}"
    case IssueReopened = "\u{f027}"
    case Jersey = "\u{f019}"
    case JumpDown = "\u{f072}"
    case JumpLeft = "\u{f0a5}"
    case JumpRight = "\u{f0a6}"
    case JumpUp = "\u{f073}"
    case Key = "\u{f049}"
    case Keyboard = "\u{f00d}"
    case Law = "\u{f0d8}"
    case LightBulb = "\u{f000}"
    case Link = "\u{f05c}"
    case LinkExternal = "\u{f07f}"
    case ListOrdered = "\u{f062}"
    case ListUnordered = "\u{f061}"
    case Location = "\u{f060}"
    case Lock = "\u{f06a}"
    case LogoGithub = "\u{f092}"
    case Mail = "\u{f03b}"
    case MailRead = "\u{f03c}"
    case MailReply = "\u{f051}"
    case MarkGithub = "\u{f00a}"
    case Markdown = "\u{f0c9}"
    case Megaphone = "\u{f077}"
    case Mention = "\u{f0be}"
    case Microscope = "\u{f089}"
    case Milestone = "\u{f075}"
    case Mirror = "\u{f024}"
    case MortarBoard = "\u{f0d7}"
    case MoveDown = "\u{f0a8}"
    case MoveLeft = "\u{f074}"
    case MoveRight = "\u{f0a9}"
    case MoveUp = "\u{f0a7}"
    case Mute = "\u{f080}"
    case NoNewline = "\u{f09c}"
    case Octoface = "\u{f008}"
    case Organization = "\u{f037}"
    case Package = "\u{f0c4}"
    case Paintcan = "\u{f0d1}"
    case Pencil = "\u{f058}"
    case Person = "\u{f018}"
    case Pin = "\u{f041}"
    case PlaybackFastForward = "\u{f0bd}"
    case PlaybackPause = "\u{f0bb}"
    case PlaybackPlay = "\u{f0bf}"
    case PlaybackRewind = "\u{f0bc}"
    case Plug = "\u{f0d4}"
    case Plus = "\u{f05d}"
    case Podium = "\u{f0af}"
    case PrimitiveDot = "\u{f052}"
    case PrimitiveSquare = "\u{f053}"
    case Pulse = "\u{f085}"
    case Puzzle = "\u{f0c0}"
    case Question = "\u{f02c}"
    case Quote = "\u{f063}"
    case RadioTower = "\u{f030}"
    case Repo = "\u{f001}"
    case RepoClone = "\u{f04c}"
    case RepoForcePush = "\u{f04a}"
    case RepoForked = "\u{f002}"
    case RepoPull = "\u{f006}"
    case RepoPush = "\u{f005}"
    case Rocket = "\u{f033}"
    case Rss = "\u{f034}"
    case Ruby = "\u{f047}"
    case ScreenFull = "\u{f066}"
    case ScreenNormal = "\u{f067}"
    case Search = "\u{f02e}"
    case Server = "\u{f097}"
    case Settings = "\u{f07c}"
    case SignIn = "\u{f036}"
    case SignOut = "\u{f032}"
    case Split = "\u{f0c6}"
    case Squirrel = "\u{f0b2}"
    case Star = "\u{f02a}"
    case Steps = "\u{f0c7}"
    case Stop = "\u{f08f}"
    case Sync = "\u{f087}"
    case Tag = "\u{f015}"
    case Telescope = "\u{f088}"
    case Terminal = "\u{f0c8}"
    case ThreeBars = "\u{f05e}"
    case Thumbsdown = "\u{f0db}"
    case Thumbsup = "\u{f0da}"
    case Tools = "\u{f031}"
    case Trashcan = "\u{f0d0}"
    case TriangleDown = "\u{f05b}"
    case TriangleLeft = "\u{f044}"
    case TriangleRight = "\u{f05a}"
    case TriangleUp = "\u{f0aa}"
    case Unfold = "\u{f039}"
    case Unmute = "\u{f0ba}"
    case Versions = "\u{f064}"
    case X = "\u{f081}"
    case Zap = "\u{26A1}"

}