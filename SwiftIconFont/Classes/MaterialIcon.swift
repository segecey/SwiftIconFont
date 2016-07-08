//
//  MaterialIcon.swift
//  Exa
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

public let materialIconArr: [String: String] = [
    "3d.rotation":"\u{e84d}",
    "ac.unit":"\u{eb3b}",
    "access.alarm":"\u{e190}",
    "access.alarms":"\u{e191}",
    "access.time":"\u{e192}",
    "accessibility":"\u{e84e}",
    "accessible":"\u{e914}",
    "account.balance":"\u{e84f}",
    "account.balance.wallet":"\u{e850}",
    "account.box":"\u{e851}",
    "account.circle":"\u{e853}",
    "adb":"\u{e60e}",
    "add":"\u{e145}",
    "add.a.photo":"\u{e439}",
    "add.alarm":"\u{e193}",
    "add.alert":"\u{e003}",
    "add.box":"\u{e146}",
    "add.circle":"\u{e147}",
    "add.circle.outline":"\u{e148}",
    "add.location":"\u{e567}",
    "add.shopping.cart":"\u{e854}",
    "add.to.photos":"\u{e39d}",
    "add.to.queue":"\u{e05c}",
    "adjust":"\u{e39e}",
    "airline.seat.flat":"\u{e630}",
    "airline.seat.flat.angled":"\u{e631}",
    "airline.seat.individual.suite":"\u{e632}",
    "airline.seat.legroom.extra":"\u{e633}",
    "airline.seat.legroom.normal":"\u{e634}",
    "airline.seat.legroom.reduced":"\u{e635}",
    "airline.seat.recline.extra":"\u{e636}",
    "airline.seat.recline.normal":"\u{e637}",
    "airplanemode.active":"\u{e195}",
    "airplanemode.inactive":"\u{e194}",
    "airplay":"\u{e055}",
    "airport.shuttle":"\u{eb3c}",
    "alarm":"\u{e855}",
    "alarm.add":"\u{e856}",
    "alarm.off":"\u{e857}",
    "alarm.on":"\u{e858}",
    "album":"\u{e019}",
    "all.inclusive":"\u{eb3d}",
    "all.out":"\u{e90b}",
    "android":"\u{e859}",
    "announcement":"\u{e85a}",
    "apps":"\u{e5c3}",
    "archive":"\u{e149}",
    "arrow.back":"\u{e5c4}",
    "arrow.downward":"\u{e5db}",
    "arrow.drop.down":"\u{e5c5}",
    "arrow.drop.down.circle":"\u{e5c6}",
    "arrow.drop.up":"\u{e5c7}",
    "arrow.forward":"\u{e5c8}",
    "arrow.upward":"\u{e5d8}",
    "art.track":"\u{e060}",
    "aspect.ratio":"\u{e85b}",
    "assessment":"\u{e85c}",
    "assignment":"\u{e85d}",
    "assignment.ind":"\u{e85e}",
    "assignment.late":"\u{e85f}",
    "assignment.return":"\u{e860}",
    "assignment.returned":"\u{e861}",
    "assignment.turned.in":"\u{e862}",
    "assistant":"\u{e39f}",
    "assistant.photo":"\u{e3a0}",
    "attach.file":"\u{e226}",
    "attach.money":"\u{e227}",
    "attachment":"\u{e2bc}",
    "audiotrack":"\u{e3a1}",
    "autorenew":"\u{e863}",
    "av.timer":"\u{e01b}",
    "backspace":"\u{e14a}",
    "backup":"\u{e864}",
    "battery.alert":"\u{e19c}",
    "battery.charging.full":"\u{e1a3}",
    "battery.full":"\u{e1a4}",
    "battery.std":"\u{e1a5}",
    "battery.unknown":"\u{e1a6}",
    "beach.access":"\u{eb3e}",
    "beenhere":"\u{e52d}",
    "block":"\u{e14b}",
    "bluetooth":"\u{e1a7}",
    "bluetooth.audio":"\u{e60f}",
    "bluetooth.connected":"\u{e1a8}",
    "bluetooth.disabled":"\u{e1a9}",
    "bluetooth.searching":"\u{e1aa}",
    "blur.circular":"\u{e3a2}",
    "blur.linear":"\u{e3a3}",
    "blur.off":"\u{e3a4}",
    "blur.on":"\u{e3a5}",
    "book":"\u{e865}",
    "bookmark":"\u{e866}",
    "bookmark.border":"\u{e867}",
    "border.all":"\u{e228}",
    "border.bottom":"\u{e229}",
    "border.clear":"\u{e22a}",
    "border.color":"\u{e22b}",
    "border.horizontal":"\u{e22c}",
    "border.inner":"\u{e22d}",
    "border.left":"\u{e22e}",
    "border.outer":"\u{e22f}",
    "border.right":"\u{e230}",
    "border.style":"\u{e231}",
    "border.top":"\u{e232}",
    "border.vertical":"\u{e233}",
    "branding.watermark":"\u{e06b}",
    "brightness.1":"\u{e3a6}",
    "brightness.2":"\u{e3a7}",
    "brightness.3":"\u{e3a8}",
    "brightness.4":"\u{e3a9}",
    "brightness.5":"\u{e3aa}",
    "brightness.6":"\u{e3ab}",
    "brightness.7":"\u{e3ac}",
    "brightness.auto":"\u{e1ab}",
    "brightness.high":"\u{e1ac}",
    "brightness.low":"\u{e1ad}",
    "brightness.medium":"\u{e1ae}",
    "broken.image":"\u{e3ad}",
    "brush":"\u{e3ae}",
    "bubble.chart":"\u{e6dd}",
    "bug.report":"\u{e868}",
    "build":"\u{e869}",
    "burst.mode":"\u{e43c}",
    "business":"\u{e0af}",
    "business.center":"\u{eb3f}",
    "cached":"\u{e86a}",
    "cake":"\u{e7e9}",
    "call":"\u{e0b0}",
    "call.end":"\u{e0b1}",
    "call.made":"\u{e0b2}",
    "call.merge":"\u{e0b3}",
    "call.missed":"\u{e0b4}",
    "call.missed.outgoing":"\u{e0e4}",
    "call.received":"\u{e0b5}",
    "call.split":"\u{e0b6}",
    "call.to.action":"\u{e06c}",
    "camera":"\u{e3af}",
    "camera.alt":"\u{e3b0}",
    "camera.enhance":"\u{e8fc}",
    "camera.front":"\u{e3b1}",
    "camera.rear":"\u{e3b2}",
    "camera.roll":"\u{e3b3}",
    "cancel":"\u{e5c9}",
    "card.giftcard":"\u{e8f6}",
    "card.membership":"\u{e8f7}",
    "card.travel":"\u{e8f8}",
    "casino":"\u{eb40}",
    "cast":"\u{e307}",
    "cast.connected":"\u{e308}",
    "center.focus.strong":"\u{e3b4}",
    "center.focus.weak":"\u{e3b5}",
    "change.history":"\u{e86b}",
    "chat":"\u{e0b7}",
    "chat.bubble":"\u{e0ca}",
    "chat.bubble.outline":"\u{e0cb}",
    "check":"\u{e5ca}",
    "check.box":"\u{e834}",
    "check.box.outline.blank":"\u{e835}",
    "check.circle":"\u{e86c}",
    "chevron.left":"\u{e5cb}",
    "chevron.right":"\u{e5cc}",
    "child.care":"\u{eb41}",
    "child.friendly":"\u{eb42}",
    "chrome.reader.mode":"\u{e86d}",
    "class":"\u{e86e}",
    "clear":"\u{e14c}",
    "clear.all":"\u{e0b8}",
    "close":"\u{e5cd}",
    "closed.caption":"\u{e01c}",
    "cloud":"\u{e2bd}",
    "cloud.circle":"\u{e2be}",
    "cloud.done":"\u{e2bf}",
    "cloud.download":"\u{e2c0}",
    "cloud.off":"\u{e2c1}",
    "cloud.queue":"\u{e2c2}",
    "cloud.upload":"\u{e2c3}",
    "code":"\u{e86f}",
    "collections":"\u{e3b6}",
    "collections.bookmark":"\u{e431}",
    "color.lens":"\u{e3b7}",
    "colorize":"\u{e3b8}",
    "comment":"\u{e0b9}",
    "compare":"\u{e3b9}",
    "compare.arrows":"\u{e915}",
    "computer":"\u{e30a}",
    "confirmation.number":"\u{e638}",
    "contact.mail":"\u{e0d0}",
    "contact.phone":"\u{e0cf}",
    "contacts":"\u{e0ba}",
    "content.copy":"\u{e14d}",
    "content.cut":"\u{e14e}",
    "content.paste":"\u{e14f}",
    "control.point":"\u{e3ba}",
    "control.point.duplicate":"\u{e3bb}",
    "copyright":"\u{e90c}",
    "create":"\u{e150}",
    "create.new.folder":"\u{e2cc}",
    "credit.card":"\u{e870}",
    "crop":"\u{e3be}",
    "crop.16.9":"\u{e3bc}",
    "crop.3.2":"\u{e3bd}",
    "crop.5.4":"\u{e3bf}",
    "crop.7.5":"\u{e3c0}",
    "crop.din":"\u{e3c1}",
    "crop.free":"\u{e3c2}",
    "crop.landscape":"\u{e3c3}",
    "crop.original":"\u{e3c4}",
    "crop.portrait":"\u{e3c5}",
    "crop.rotate":"\u{e437}",
    "crop.square":"\u{e3c6}",
    "dashboard":"\u{e871}",
    "data.usage":"\u{e1af}",
    "date.range":"\u{e916}",
    "dehaze":"\u{e3c7}",
    "delete":"\u{e872}",
    "delete.forever":"\u{e92b}",
    "delete.sweep":"\u{e16c}",
    "description":"\u{e873}",
    "desktop.mac":"\u{e30b}",
    "desktop.windows":"\u{e30c}",
    "details":"\u{e3c8}",
    "developer.board":"\u{e30d}",
    "developer.mode":"\u{e1b0}",
    "device.hub":"\u{e335}",
    "devices":"\u{e1b1}",
    "devices.other":"\u{e337}",
    "dialer.sip":"\u{e0bb}",
    "dialpad":"\u{e0bc}",
    "directions":"\u{e52e}",
    "directions.bike":"\u{e52f}",
    "directions.boat":"\u{e532}",
    "directions.bus":"\u{e530}",
    "directions.car":"\u{e531}",
    "directions.railway":"\u{e534}",
    "directions.run":"\u{e566}",
    "directions.subway":"\u{e533}",
    "directions.transit":"\u{e535}",
    "directions.walk":"\u{e536}",
    "disc.full":"\u{e610}",
    "dns":"\u{e875}",
    "do.not.disturb":"\u{e612}",
    "do.not.disturb.alt":"\u{e611}",
    "do.not.disturb.off":"\u{e643}",
    "do.not.disturb.on":"\u{e644}",
    "dock":"\u{e30e}",
    "domain":"\u{e7ee}",
    "done":"\u{e876}",
    "done.all":"\u{e877}",
    "donut.large":"\u{e917}",
    "donut.small":"\u{e918}",
    "drafts":"\u{e151}",
    "drag.handle":"\u{e25d}",
    "drive.eta":"\u{e613}",
    "dvr":"\u{e1b2}",
    "edit":"\u{e3c9}",
    "edit.location":"\u{e568}",
    "eject":"\u{e8fb}",
    "email":"\u{e0be}",
    "enhanced.encryption":"\u{e63f}",
    "equalizer":"\u{e01d}",
    "error":"\u{e000}",
    "error.outline":"\u{e001}",
    "euro.symbol":"\u{e926}",
    "ev.station":"\u{e56d}",
    "event":"\u{e878}",
    "event.available":"\u{e614}",
    "event.busy":"\u{e615}",
    "event.note":"\u{e616}",
    "event.seat":"\u{e903}",
    "exit.to.app":"\u{e879}",
    "expand.less":"\u{e5ce}",
    "expand.more":"\u{e5cf}",
    "explicit":"\u{e01e}",
    "explore":"\u{e87a}",
    "exposure":"\u{e3ca}",
    "exposure.neg.1":"\u{e3cb}",
    "exposure.neg.2":"\u{e3cc}",
    "exposure.plus.1":"\u{e3cd}",
    "exposure.plus.2":"\u{e3ce}",
    "exposure.zero":"\u{e3cf}",
    "extension":"\u{e87b}",
    "face":"\u{e87c}",
    "fast.forward":"\u{e01f}",
    "fast.rewind":"\u{e020}",
    "favorite":"\u{e87d}",
    "favorite.border":"\u{e87e}",
    "featured.play.list":"\u{e06d}",
    "featured.video":"\u{e06e}",
    "feedback":"\u{e87f}",
    "fiber.dvr":"\u{e05d}",
    "fiber.manual.record":"\u{e061}",
    "fiber.new":"\u{e05e}",
    "fiber.pin":"\u{e06a}",
    "fiber.smart.record":"\u{e062}",
    "file.download":"\u{e2c4}",
    "file.upload":"\u{e2c6}",
    "filter":"\u{e3d3}",
    "filter.1":"\u{e3d0}",
    "filter.2":"\u{e3d1}",
    "filter.3":"\u{e3d2}",
    "filter.4":"\u{e3d4}",
    "filter.5":"\u{e3d5}",
    "filter.6":"\u{e3d6}",
    "filter.7":"\u{e3d7}",
    "filter.8":"\u{e3d8}",
    "filter.9":"\u{e3d9}",
    "filter.9.plus":"\u{e3da}",
    "filter.b.and.w":"\u{e3db}",
    "filter.center.focus":"\u{e3dc}",
    "filter.drama":"\u{e3dd}",
    "filter.frames":"\u{e3de}",
    "filter.hdr":"\u{e3df}",
    "filter.list":"\u{e152}",
    "filter.none":"\u{e3e0}",
    "filter.tilt.shift":"\u{e3e2}",
    "filter.vintage":"\u{e3e3}",
    "find.in.page":"\u{e880}",
    "find.replace":"\u{e881}",
    "fingerprint":"\u{e90d}",
    "first.page":"\u{e5dc}",
    "fitness.center":"\u{eb43}",
    "flag":"\u{e153}",
    "flare":"\u{e3e4}",
    "flash.auto":"\u{e3e5}",
    "flash.off":"\u{e3e6}",
    "flash.on":"\u{e3e7}",
    "flight":"\u{e539}",
    "flight.land":"\u{e904}",
    "flight.takeoff":"\u{e905}",
    "flip":"\u{e3e8}",
    "flip.to.back":"\u{e882}",
    "flip.to.front":"\u{e883}",
    "folder":"\u{e2c7}",
    "folder.open":"\u{e2c8}",
    "folder.shared":"\u{e2c9}",
    "folder.special":"\u{e617}",
    "font.download":"\u{e167}",
    "format.align.center":"\u{e234}",
    "format.align.justify":"\u{e235}",
    "format.align.left":"\u{e236}",
    "format.align.right":"\u{e237}",
    "format.bold":"\u{e238}",
    "format.clear":"\u{e239}",
    "format.color.fill":"\u{e23a}",
    "format.color.reset":"\u{e23b}",
    "format.color.text":"\u{e23c}",
    "format.indent.decrease":"\u{e23d}",
    "format.indent.increase":"\u{e23e}",
    "format.italic":"\u{e23f}",
    "format.line.spacing":"\u{e240}",
    "format.list.bulleted":"\u{e241}",
    "format.list.numbered":"\u{e242}",
    "format.paint":"\u{e243}",
    "format.quote":"\u{e244}",
    "format.shapes":"\u{e25e}",
    "format.size":"\u{e245}",
    "format.strikethrough":"\u{e246}",
    "format.textdirection.l.to.r":"\u{e247}",
    "format.textdirection.r.to.l":"\u{e248}",
    "format.underlined":"\u{e249}",
    "forum":"\u{e0bf}",
    "forward":"\u{e154}",
    "forward.10":"\u{e056}",
    "forward.30":"\u{e057}",
    "forward.5":"\u{e058}",
    "free.breakfast":"\u{eb44}",
    "fullscreen":"\u{e5d0}",
    "fullscreen.exit":"\u{e5d1}",
    "functions":"\u{e24a}",
    "g.translate":"\u{e927}",
    "gamepad":"\u{e30f}",
    "games":"\u{e021}",
    "gavel":"\u{e90e}",
    "gesture":"\u{e155}",
    "get.app":"\u{e884}",
    "gif":"\u{e908}",
    "golf.course":"\u{eb45}",
    "gps.fixed":"\u{e1b3}",
    "gps.not.fixed":"\u{e1b4}",
    "gps.off":"\u{e1b5}",
    "grade":"\u{e885}",
    "gradient":"\u{e3e9}",
    "grain":"\u{e3ea}",
    "graphic.eq":"\u{e1b8}",
    "grid.off":"\u{e3eb}",
    "grid.on":"\u{e3ec}",
    "group":"\u{e7ef}",
    "group.add":"\u{e7f0}",
    "group.work":"\u{e886}",
    "hd":"\u{e052}",
    "hdr.off":"\u{e3ed}",
    "hdr.on":"\u{e3ee}",
    "hdr.strong":"\u{e3f1}",
    "hdr.weak":"\u{e3f2}",
    "headset":"\u{e310}",
    "headset.mic":"\u{e311}",
    "healing":"\u{e3f3}",
    "hearing":"\u{e023}",
    "help":"\u{e887}",
    "help.outline":"\u{e8fd}",
    "high.quality":"\u{e024}",
    "highlight":"\u{e25f}",
    "highlight.off":"\u{e888}",
    "history":"\u{e889}",
    "home":"\u{e88a}",
    "hot.tub":"\u{eb46}",
    "hotel":"\u{e53a}",
    "hourglass.empty":"\u{e88b}",
    "hourglass.full":"\u{e88c}",
    "http":"\u{e902}",
    "https":"\u{e88d}",
    "image":"\u{e3f4}",
    "image.aspect.ratio":"\u{e3f5}",
    "import.contacts":"\u{e0e0}",
    "import.export":"\u{e0c3}",
    "important.devices":"\u{e912}",
    "inbox":"\u{e156}",
    "indeterminate.check.box":"\u{e909}",
    "info":"\u{e88e}",
    "info.outline":"\u{e88f}",
    "input":"\u{e890}",
    "insert.chart":"\u{e24b}",
    "insert.comment":"\u{e24c}",
    "insert.drive.file":"\u{e24d}",
    "insert.emoticon":"\u{e24e}",
    "insert.invitation":"\u{e24f}",
    "insert.link":"\u{e250}",
    "insert.photo":"\u{e251}",
    "invert.colors":"\u{e891}",
    "invert.colors.off":"\u{e0c4}",
    "iso":"\u{e3f6}",
    "keyboard":"\u{e312}",
    "keyboard.arrow.down":"\u{e313}",
    "keyboard.arrow.left":"\u{e314}",
    "keyboard.arrow.right":"\u{e315}",
    "keyboard.arrow.up":"\u{e316}",
    "keyboard.backspace":"\u{e317}",
    "keyboard.capslock":"\u{e318}",
    "keyboard.hide":"\u{e31a}",
    "keyboard.return":"\u{e31b}",
    "keyboard.tab":"\u{e31c}",
    "keyboard.voice":"\u{e31d}",
    "kitchen":"\u{eb47}",
    "label":"\u{e892}",
    "label.outline":"\u{e893}",
    "landscape":"\u{e3f7}",
    "language":"\u{e894}",
    "laptop":"\u{e31e}",
    "laptop.chromebook":"\u{e31f}",
    "laptop.mac":"\u{e320}",
    "laptop.windows":"\u{e321}",
    "last.page":"\u{e5dd}",
    "launch":"\u{e895}",
    "layers":"\u{e53b}",
    "layers.clear":"\u{e53c}",
    "leak.add":"\u{e3f8}",
    "leak.remove":"\u{e3f9}",
    "lens":"\u{e3fa}",
    "library.add":"\u{e02e}",
    "library.books":"\u{e02f}",
    "library.music":"\u{e030}",
    "lightbulb.outline":"\u{e90f}",
    "line.style":"\u{e919}",
    "line.weight":"\u{e91a}",
    "linear.scale":"\u{e260}",
    "link":"\u{e157}",
    "linked.camera":"\u{e438}",
    "list":"\u{e896}",
    "live.help":"\u{e0c6}",
    "live.tv":"\u{e639}",
    "local.activity":"\u{e53f}",
    "local.airport":"\u{e53d}",
    "local.atm":"\u{e53e}",
    "local.bar":"\u{e540}",
    "local.cafe":"\u{e541}",
    "local.car.wash":"\u{e542}",
    "local.convenience.store":"\u{e543}",
    "local.dining":"\u{e556}",
    "local.drink":"\u{e544}",
    "local.florist":"\u{e545}",
    "local.gas.station":"\u{e546}",
    "local.grocery.store":"\u{e547}",
    "local.hospital":"\u{e548}",
    "local.hotel":"\u{e549}",
    "local.laundry.service":"\u{e54a}",
    "local.library":"\u{e54b}",
    "local.mall":"\u{e54c}",
    "local.movies":"\u{e54d}",
    "local.offer":"\u{e54e}",
    "local.parking":"\u{e54f}",
    "local.pharmacy":"\u{e550}",
    "local.phone":"\u{e551}",
    "local.pizza":"\u{e552}",
    "local.play":"\u{e553}",
    "local.post.office":"\u{e554}",
    "local.printshop":"\u{e555}",
    "local.see":"\u{e557}",
    "local.shipping":"\u{e558}",
    "local.taxi":"\u{e559}",
    "location.city":"\u{e7f1}",
    "location.disabled":"\u{e1b6}",
    "location.off":"\u{e0c7}",
    "location.on":"\u{e0c8}",
    "location.searching":"\u{e1b7}",
    "lock":"\u{e897}",
    "lock.open":"\u{e898}",
    "lock.outline":"\u{e899}",
    "looks":"\u{e3fc}",
    "looks.3":"\u{e3fb}",
    "looks.4":"\u{e3fd}",
    "looks.5":"\u{e3fe}",
    "looks.6":"\u{e3ff}",
    "looks.one":"\u{e400}",
    "looks.two":"\u{e401}",
    "loop":"\u{e028}",
    "loupe":"\u{e402}",
    "low.priority":"\u{e16d}",
    "loyalty":"\u{e89a}",
    "mail":"\u{e158}",
    "mail.outline":"\u{e0e1}",
    "map":"\u{e55b}",
    "markunread":"\u{e159}",
    "markunread.mailbox":"\u{e89b}",
    "memory":"\u{e322}",
    "menu":"\u{e5d2}",
    "merge.type":"\u{e252}",
    "message":"\u{e0c9}",
    "mic":"\u{e029}",
    "mic.none":"\u{e02a}",
    "mic.off":"\u{e02b}",
    "mms":"\u{e618}",
    "mode.comment":"\u{e253}",
    "mode.edit":"\u{e254}",
    "monetization.on":"\u{e263}",
    "money.off":"\u{e25c}",
    "monochrome.photos":"\u{e403}",
    "mood":"\u{e7f2}",
    "mood.bad":"\u{e7f3}",
    "more":"\u{e619}",
    "more.horiz":"\u{e5d3}",
    "more.vert":"\u{e5d4}",
    "motorcycle":"\u{e91b}",
    "mouse":"\u{e323}",
    "move.to.inbox":"\u{e168}",
    "movie":"\u{e02c}",
    "movie.creation":"\u{e404}",
    "movie.filter":"\u{e43a}",
    "multiline.chart":"\u{e6df}",
    "music.note":"\u{e405}",
    "music.video":"\u{e063}",
    "my.location":"\u{e55c}",
    "nature":"\u{e406}",
    "nature.people":"\u{e407}",
    "navigate.before":"\u{e408}",
    "navigate.next":"\u{e409}",
    "navigation":"\u{e55d}",
    "near.me":"\u{e569}",
    "network.cell":"\u{e1b9}",
    "network.check":"\u{e640}",
    "network.locked":"\u{e61a}",
    "network.wifi":"\u{e1ba}",
    "new.releases":"\u{e031}",
    "next.week":"\u{e16a}",
    "nfc":"\u{e1bb}",
    "no.encryption":"\u{e641}",
    "no.sim":"\u{e0cc}",
    "not.interested":"\u{e033}",
    "note":"\u{e06f}",
    "note.add":"\u{e89c}",
    "notifications":"\u{e7f4}",
    "notifications.active":"\u{e7f7}",
    "notifications.none":"\u{e7f5}",
    "notifications.off":"\u{e7f6}",
    "notifications.paused":"\u{e7f8}",
    "offline.pin":"\u{e90a}",
    "ondemand.video":"\u{e63a}",
    "opacity":"\u{e91c}",
    "open.in.browser":"\u{e89d}",
    "open.in.new":"\u{e89e}",
    "open.with":"\u{e89f}",
    "pages":"\u{e7f9}",
    "pageview":"\u{e8a0}",
    "palette":"\u{e40a}",
    "pan.tool":"\u{e925}",
    "panorama":"\u{e40b}",
    "panorama.fish.eye":"\u{e40c}",
    "panorama.horizontal":"\u{e40d}",
    "panorama.vertical":"\u{e40e}",
    "panorama.wide.angle":"\u{e40f}",
    "party.mode":"\u{e7fa}",
    "pause":"\u{e034}",
    "pause.circle.filled":"\u{e035}",
    "pause.circle.outline":"\u{e036}",
    "payment":"\u{e8a1}",
    "people":"\u{e7fb}",
    "people.outline":"\u{e7fc}",
    "perm.camera.mic":"\u{e8a2}",
    "perm.contact.calendar":"\u{e8a3}",
    "perm.data.setting":"\u{e8a4}",
    "perm.device.information":"\u{e8a5}",
    "perm.identity":"\u{e8a6}",
    "perm.media":"\u{e8a7}",
    "perm.phone.msg":"\u{e8a8}",
    "perm.scan.wifi":"\u{e8a9}",
    "person":"\u{e7fd}",
    "person.add":"\u{e7fe}",
    "person.outline":"\u{e7ff}",
    "person.pin":"\u{e55a}",
    "person.pin.circle":"\u{e56a}",
    "personal.video":"\u{e63b}",
    "pets":"\u{e91d}",
    "phone":"\u{e0cd}",
    "phone.android":"\u{e324}",
    "phone.bluetooth.speaker":"\u{e61b}",
    "phone.forwarded":"\u{e61c}",
    "phone.in.talk":"\u{e61d}",
    "phone.iphone":"\u{e325}",
    "phone.locked":"\u{e61e}",
    "phone.missed":"\u{e61f}",
    "phone.paused":"\u{e620}",
    "phonelink":"\u{e326}",
    "phonelink.erase":"\u{e0db}",
    "phonelink.lock":"\u{e0dc}",
    "phonelink.off":"\u{e327}",
    "phonelink.ring":"\u{e0dd}",
    "phonelink.setup":"\u{e0de}",
    "photo":"\u{e410}",
    "photo.album":"\u{e411}",
    "photo.camera":"\u{e412}",
    "photo.filter":"\u{e43b}",
    "photo.library":"\u{e413}",
    "photo.size.select.actual":"\u{e432}",
    "photo.size.select.large":"\u{e433}",
    "photo.size.select.small":"\u{e434}",
    "picture.as.pdf":"\u{e415}",
    "picture.in.picture":"\u{e8aa}",
    "picture.in.picture.alt":"\u{e911}",
    "pie.chart":"\u{e6c4}",
    "pie.chart.outlined":"\u{e6c5}",
    "pin.drop":"\u{e55e}",
    "place":"\u{e55f}",
    "play.arrow":"\u{e037}",
    "play.circle.filled":"\u{e038}",
    "play.circle.outline":"\u{e039}",
    "play.for.work":"\u{e906}",
    "playlist.add":"\u{e03b}",
    "playlist.add.check":"\u{e065}",
    "playlist.play":"\u{e05f}",
    "plus.one":"\u{e800}",
    "poll":"\u{e801}",
    "polymer":"\u{e8ab}",
    "pool":"\u{eb48}",
    "portable.wifi.off":"\u{e0ce}",
    "portrait":"\u{e416}",
    "power":"\u{e63c}",
    "power.input":"\u{e336}",
    "power.settings.new":"\u{e8ac}",
    "pregnant.woman":"\u{e91e}",
    "present.to.all":"\u{e0df}",
    "print":"\u{e8ad}",
    "priority.high":"\u{e645}",
    "public":"\u{e80b}",
    "publish":"\u{e255}",
    "query.builder":"\u{e8ae}",
    "question.answer":"\u{e8af}",
    "queue":"\u{e03c}",
    "queue.music":"\u{e03d}",
    "queue.play.next":"\u{e066}",
    "radio":"\u{e03e}",
    "radio.button.checked":"\u{e837}",
    "radio.button.unchecked":"\u{e836}",
    "rate.review":"\u{e560}",
    "receipt":"\u{e8b0}",
    "recent.actors":"\u{e03f}",
    "record.voice.over":"\u{e91f}",
    "redeem":"\u{e8b1}",
    "redo":"\u{e15a}",
    "refresh":"\u{e5d5}",
    "remove":"\u{e15b}",
    "remove.circle":"\u{e15c}",
    "remove.circle.outline":"\u{e15d}",
    "remove.from.queue":"\u{e067}",
    "remove.red.eye":"\u{e417}",
    "remove.shopping.cart":"\u{e928}",
    "reorder":"\u{e8fe}",
    "repeat":"\u{e040}",
    "repeat.one":"\u{e041}",
    "replay":"\u{e042}",
    "replay.10":"\u{e059}",
    "replay.30":"\u{e05a}",
    "replay.5":"\u{e05b}",
    "reply":"\u{e15e}",
    "reply.all":"\u{e15f}",
    "report":"\u{e160}",
    "report.problem":"\u{e8b2}",
    "restaurant":"\u{e56c}",
    "restaurant.menu":"\u{e561}",
    "restore":"\u{e8b3}",
    "restore.page":"\u{e929}",
    "ring.volume":"\u{e0d1}",
    "room":"\u{e8b4}",
    "room.service":"\u{eb49}",
    "rotate.90.degrees.ccw":"\u{e418}",
    "rotate.left":"\u{e419}",
    "rotate.right":"\u{e41a}",
    "rounded.corner":"\u{e920}",
    "router":"\u{e328}",
    "rowing":"\u{e921}",
    "rss.feed":"\u{e0e5}",
    "rv.hookup":"\u{e642}",
    "satellite":"\u{e562}",
    "save":"\u{e161}",
    "scanner":"\u{e329}",
    "schedule":"\u{e8b5}",
    "school":"\u{e80c}",
    "screen.lock.landscape":"\u{e1be}",
    "screen.lock.portrait":"\u{e1bf}",
    "screen.lock.rotation":"\u{e1c0}",
    "screen.rotation":"\u{e1c1}",
    "screen.share":"\u{e0e2}",
    "sd.card":"\u{e623}",
    "sd.storage":"\u{e1c2}",
    "search":"\u{e8b6}",
    "security":"\u{e32a}",
    "select.all":"\u{e162}",
    "send":"\u{e163}",
    "sentiment.dissatisfied":"\u{e811}",
    "sentiment.neutral":"\u{e812}",
    "sentiment.satisfied":"\u{e813}",
    "sentiment.very.dissatisfied":"\u{e814}",
    "sentiment.very.satisfied":"\u{e815}",
    "settings":"\u{e8b8}",
    "settings.applications":"\u{e8b9}",
    "settings.backup.restore":"\u{e8ba}",
    "settings.bluetooth":"\u{e8bb}",
    "settings.brightness":"\u{e8bd}",
    "settings.cell":"\u{e8bc}",
    "settings.ethernet":"\u{e8be}",
    "settings.input.antenna":"\u{e8bf}",
    "settings.input.component":"\u{e8c0}",
    "settings.input.composite":"\u{e8c1}",
    "settings.input.hdmi":"\u{e8c2}",
    "settings.input.svideo":"\u{e8c3}",
    "settings.overscan":"\u{e8c4}",
    "settings.phone":"\u{e8c5}",
    "settings.power":"\u{e8c6}",
    "settings.remote":"\u{e8c7}",
    "settings.system.daydream":"\u{e1c3}",
    "settings.voice":"\u{e8c8}",
    "share":"\u{e80d}",
    "shop":"\u{e8c9}",
    "shop.two":"\u{e8ca}",
    "shopping.basket":"\u{e8cb}",
    "shopping.cart":"\u{e8cc}",
    "short.text":"\u{e261}",
    "show.chart":"\u{e6e1}",
    "shuffle":"\u{e043}",
    "signal.cellular.4.bar":"\u{e1c8}",
    "signal.cellular.connected.no.internet.4.bar":"\u{e1cd}",
    "signal.cellular.no.sim":"\u{e1ce}",
    "signal.cellular.null":"\u{e1cf}",
    "signal.cellular.off":"\u{e1d0}",
    "signal.wifi.4.bar":"\u{e1d8}",
    "signal.wifi.4.bar.lock":"\u{e1d9}",
    "signal.wifi.off":"\u{e1da}",
    "sim.card":"\u{e32b}",
    "sim.card.alert":"\u{e624}",
    "skip.next":"\u{e044}",
    "skip.previous":"\u{e045}",
    "slideshow":"\u{e41b}",
    "slow.motion.video":"\u{e068}",
    "smartphone":"\u{e32c}",
    "smoke.free":"\u{eb4a}",
    "smoking.rooms":"\u{eb4b}",
    "sms":"\u{e625}",
    "sms.failed":"\u{e626}",
    "snooze":"\u{e046}",
    "sort":"\u{e164}",
    "sort.by.alpha":"\u{e053}",
    "spa":"\u{eb4c}",
    "space.bar":"\u{e256}",
    "speaker":"\u{e32d}",
    "speaker.group":"\u{e32e}",
    "speaker.notes":"\u{e8cd}",
    "speaker.notes.off":"\u{e92a}",
    "speaker.phone":"\u{e0d2}",
    "spellcheck":"\u{e8ce}",
    "star":"\u{e838}",
    "star.border":"\u{e83a}",
    "star.half":"\u{e839}",
    "stars":"\u{e8d0}",
    "stay.current.landscape":"\u{e0d3}",
    "stay.current.portrait":"\u{e0d4}",
    "stay.primary.landscape":"\u{e0d5}",
    "stay.primary.portrait":"\u{e0d6}",
    "stop":"\u{e047}",
    "stop.screen.share":"\u{e0e3}",
    "storage":"\u{e1db}",
    "store":"\u{e8d1}",
    "store.mall.directory":"\u{e563}",
    "straighten":"\u{e41c}",
    "streetview":"\u{e56e}",
    "strikethrough.s":"\u{e257}",
    "style":"\u{e41d}",
    "subdirectory.arrow.left":"\u{e5d9}",
    "subdirectory.arrow.right":"\u{e5da}",
    "subject":"\u{e8d2}",
    "subscriptions":"\u{e064}",
    "subtitles":"\u{e048}",
    "subway":"\u{e56f}",
    "supervisor.account":"\u{e8d3}",
    "surround.sound":"\u{e049}",
    "swap.calls":"\u{e0d7}",
    "swap.horiz":"\u{e8d4}",
    "swap.vert":"\u{e8d5}",
    "swap.vertical.circle":"\u{e8d6}",
    "switch.camera":"\u{e41e}",
    "switch.video":"\u{e41f}",
    "sync":"\u{e627}",
    "sync.disabled":"\u{e628}",
    "sync.problem":"\u{e629}",
    "system.update":"\u{e62a}",
    "system.update.alt":"\u{e8d7}",
    "tab":"\u{e8d8}",
    "tab.unselected":"\u{e8d9}",
    "tablet":"\u{e32f}",
    "tablet.android":"\u{e330}",
    "tablet.mac":"\u{e331}",
    "tag.faces":"\u{e420}",
    "tap.and.play":"\u{e62b}",
    "terrain":"\u{e564}",
    "text.fields":"\u{e262}",
    "text.format":"\u{e165}",
    "textsms":"\u{e0d8}",
    "texture":"\u{e421}",
    "theaters":"\u{e8da}",
    "thumb.down":"\u{e8db}",
    "thumb.up":"\u{e8dc}",
    "thumbs.up.down":"\u{e8dd}",
    "time.to.leave":"\u{e62c}",
    "timelapse":"\u{e422}",
    "timeline":"\u{e922}",
    "timer":"\u{e425}",
    "timer.10":"\u{e423}",
    "timer.3":"\u{e424}",
    "timer.off":"\u{e426}",
    "title":"\u{e264}",
    "toc":"\u{e8de}",
    "today":"\u{e8df}",
    "toll":"\u{e8e0}",
    "tonality":"\u{e427}",
    "touch.app":"\u{e913}",
    "toys":"\u{e332}",
    "track.changes":"\u{e8e1}",
    "traffic":"\u{e565}",
    "train":"\u{e570}",
    "tram":"\u{e571}",
    "transfer.within.a.station":"\u{e572}",
    "transform":"\u{e428}",
    "translate":"\u{e8e2}",
    "trending.down":"\u{e8e3}",
    "trending.flat":"\u{e8e4}",
    "trending.up":"\u{e8e5}",
    "tune":"\u{e429}",
    "turned.in":"\u{e8e6}",
    "turned.in.not":"\u{e8e7}",
    "tv":"\u{e333}",
    "unarchive":"\u{e169}",
    "undo":"\u{e166}",
    "unfold.less":"\u{e5d6}",
    "unfold.more":"\u{e5d7}",
    "update":"\u{e923}",
    "usb":"\u{e1e0}",
    "verified.user":"\u{e8e8}",
    "vertical.align.bottom":"\u{e258}",
    "vertical.align.center":"\u{e259}",
    "vertical.align.top":"\u{e25a}",
    "vibration":"\u{e62d}",
    "video.call":"\u{e070}",
    "video.label":"\u{e071}",
    "video.library":"\u{e04a}",
    "videocam":"\u{e04b}",
    "videocam.off":"\u{e04c}",
    "videogame.asset":"\u{e338}",
    "view.agenda":"\u{e8e9}",
    "view.array":"\u{e8ea}",
    "view.carousel":"\u{e8eb}",
    "view.column":"\u{e8ec}",
    "view.comfy":"\u{e42a}",
    "view.compact":"\u{e42b}",
    "view.day":"\u{e8ed}",
    "view.headline":"\u{e8ee}",
    "view.list":"\u{e8ef}",
    "view.module":"\u{e8f0}",
    "view.quilt":"\u{e8f1}",
    "view.stream":"\u{e8f2}",
    "view.week":"\u{e8f3}",
    "vignette":"\u{e435}",
    "visibility":"\u{e8f4}",
    "visibility.off":"\u{e8f5}",
    "voice.chat":"\u{e62e}",
    "voicemail":"\u{e0d9}",
    "volume.down":"\u{e04d}",
    "volume.mute":"\u{e04e}",
    "volume.off":"\u{e04f}",
    "volume.up":"\u{e050}",
    "vpn.key":"\u{e0da}",
    "vpn.lock":"\u{e62f}",
    "wallpaper":"\u{e1bc}",
    "warning":"\u{e002}",
    "watch":"\u{e334}",
    "watch.later":"\u{e924}",
    "wb.auto":"\u{e42c}",
    "wb.cloudy":"\u{e42d}",
    "wb.incandescent":"\u{e42e}",
    "wb.iridescent":"\u{e436}",
    "wb.sunny":"\u{e430}",
    "wc":"\u{e63d}",
    "web":"\u{e051}",
    "web.asset":"\u{e069}",
    "weekend":"\u{e16b}",
    "whatshot":"\u{e80e}",
    "widgets":"\u{e1bd}",
    "wifi":"\u{e63e}",
    "wifi.lock":"\u{e1e1}",
    "wifi.tethering":"\u{e1e2}",
    "work":"\u{e8f9}",
    "wrap.text":"\u{e25b}",
    "youtube.searched.for":"\u{e8fa}",
    "zoom.in":"\u{e8ff}",
    "zoom.out":"\u{e900}",
    "zoom.out.map":"\u{e56b}"
]


public enum MaterialIcon: String {
    case ThreeDRotation = "\u{e84d}"
    case AcUnit = "\u{eb3b}"
    case AccessAlarm = "\u{e190}"
    case AccessAlarms = "\u{e191}"
    case AccessTime = "\u{e192}"
    case Accessibility = "\u{e84e}"
    case Accessible = "\u{e914}"
    case AccountBalance = "\u{e84f}"
    case AccountBalanceWallet = "\u{e850}"
    case AccountBox = "\u{e851}"
    case AccountCircle = "\u{e853}"
    case Adb = "\u{e60e}"
    case Add = "\u{e145}"
    case AddAPhoto = "\u{e439}"
    case AddAlarm = "\u{e193}"
    case AddAlert = "\u{e003}"
    case AddBox = "\u{e146}"
    case AddCircle = "\u{e147}"
    case AddCircleOutline = "\u{e148}"
    case AddLocation = "\u{e567}"
    case AddShoppingCart = "\u{e854}"
    case AddToPhotos = "\u{e39d}"
    case AddToQueue = "\u{e05c}"
    case Adjust = "\u{e39e}"
    case AirlineSeatFlat = "\u{e630}"
    case AirlineSeatFlatAngled = "\u{e631}"
    case AirlineSeatIndividualSuite = "\u{e632}"
    case AirlineSeatLegroomExtra = "\u{e633}"
    case AirlineSeatLegroomNormal = "\u{e634}"
    case AirlineSeatLegroomReduced = "\u{e635}"
    case AirlineSeatReclineExtra = "\u{e636}"
    case AirlineSeatReclineNormal = "\u{e637}"
    case AirplanemodeActive = "\u{e195}"
    case AirplanemodeInactive = "\u{e194}"
    case Airplay = "\u{e055}"
    case AirportShuttle = "\u{eb3c}"
    case Alarm = "\u{e855}"
    case AlarmAdd = "\u{e856}"
    case AlarmOff = "\u{e857}"
    case AlarmOn = "\u{e858}"
    case Album = "\u{e019}"
    case AllInclusive = "\u{eb3d}"
    case AllOut = "\u{e90b}"
    case Android = "\u{e859}"
    case Announcement = "\u{e85a}"
    case Apps = "\u{e5c3}"
    case Archive = "\u{e149}"
    case ArrowBack = "\u{e5c4}"
    case ArrowDownward = "\u{e5db}"
    case ArrowDropDown = "\u{e5c5}"
    case ArrowDropDownCircle = "\u{e5c6}"
    case ArrowDropUp = "\u{e5c7}"
    case ArrowForward = "\u{e5c8}"
    case ArrowUpward = "\u{e5d8}"
    case ArtTrack = "\u{e060}"
    case AspectRatio = "\u{e85b}"
    case Assessment = "\u{e85c}"
    case Assignment = "\u{e85d}"
    case AssignmentInd = "\u{e85e}"
    case AssignmentLate = "\u{e85f}"
    case AssignmentReturn = "\u{e860}"
    case AssignmentReturned = "\u{e861}"
    case AssignmentTurnedIn = "\u{e862}"
    case Assistant = "\u{e39f}"
    case AssistantPhoto = "\u{e3a0}"
    case AttachFile = "\u{e226}"
    case AttachMoney = "\u{e227}"
    case Attachment = "\u{e2bc}"
    case Audiotrack = "\u{e3a1}"
    case Autorenew = "\u{e863}"
    case AvTimer = "\u{e01b}"
    case Backspace = "\u{e14a}"
    case Backup = "\u{e864}"
    case BatteryAlert = "\u{e19c}"
    case BatteryChargingFull = "\u{e1a3}"
    case BatteryFull = "\u{e1a4}"
    case BatteryStd = "\u{e1a5}"
    case BatteryUnknown = "\u{e1a6}"
    case BeachAccess = "\u{eb3e}"
    case Beenhere = "\u{e52d}"
    case Block = "\u{e14b}"
    case Bluetooth = "\u{e1a7}"
    case BluetoothAudio = "\u{e60f}"
    case BluetoothConnected = "\u{e1a8}"
    case BluetoothDisabled = "\u{e1a9}"
    case BluetoothSearching = "\u{e1aa}"
    case BlurCircular = "\u{e3a2}"
    case BlurLinear = "\u{e3a3}"
    case BlurOff = "\u{e3a4}"
    case BlurOn = "\u{e3a5}"
    case Book = "\u{e865}"
    case Bookmark = "\u{e866}"
    case BookmarkBorder = "\u{e867}"
    case BorderAll = "\u{e228}"
    case BorderBottom = "\u{e229}"
    case BorderClear = "\u{e22a}"
    case BorderColor = "\u{e22b}"
    case BorderHorizontal = "\u{e22c}"
    case BorderInner = "\u{e22d}"
    case BorderLeft = "\u{e22e}"
    case BorderOuter = "\u{e22f}"
    case BorderRight = "\u{e230}"
    case BorderStyle = "\u{e231}"
    case BorderTop = "\u{e232}"
    case BorderVertical = "\u{e233}"
    case BrandingWatermark = "\u{e06b}"
    case Brightness1 = "\u{e3a6}"
    case Brightness2 = "\u{e3a7}"
    case Brightness3 = "\u{e3a8}"
    case Brightness4 = "\u{e3a9}"
    case Brightness5 = "\u{e3aa}"
    case Brightness6 = "\u{e3ab}"
    case Brightness7 = "\u{e3ac}"
    case BrightnessAuto = "\u{e1ab}"
    case BrightnessHigh = "\u{e1ac}"
    case BrightnessLow = "\u{e1ad}"
    case BrightnessMedium = "\u{e1ae}"
    case BrokenImage = "\u{e3ad}"
    case Brush = "\u{e3ae}"
    case BubbleChart = "\u{e6dd}"
    case BugReport = "\u{e868}"
    case Build = "\u{e869}"
    case BurstMode = "\u{e43c}"
    case Business = "\u{e0af}"
    case BusinessCenter = "\u{eb3f}"
    case Cached = "\u{e86a}"
    case Cake = "\u{e7e9}"
    case Call = "\u{e0b0}"
    case CallEnd = "\u{e0b1}"
    case CallMade = "\u{e0b2}"
    case CallMerge = "\u{e0b3}"
    case CallMissed = "\u{e0b4}"
    case CallMissedOutgoing = "\u{e0e4}"
    case CallReceived = "\u{e0b5}"
    case CallSplit = "\u{e0b6}"
    case CallToAction = "\u{e06c}"
    case Camera = "\u{e3af}"
    case CameraAlt = "\u{e3b0}"
    case CameraEnhance = "\u{e8fc}"
    case CameraFront = "\u{e3b1}"
    case CameraRear = "\u{e3b2}"
    case CameraRoll = "\u{e3b3}"
    case Cancel = "\u{e5c9}"
    case CardGiftcard = "\u{e8f6}"
    case CardMembership = "\u{e8f7}"
    case CardTravel = "\u{e8f8}"
    case Casino = "\u{eb40}"
    case Cast = "\u{e307}"
    case CastConnected = "\u{e308}"
    case CenterFocusStrong = "\u{e3b4}"
    case CenterFocusWeak = "\u{e3b5}"
    case ChangeHistory = "\u{e86b}"
    case Chat = "\u{e0b7}"
    case ChatBubble = "\u{e0ca}"
    case ChatBubbleOutline = "\u{e0cb}"
    case Check = "\u{e5ca}"
    case CheckBox = "\u{e834}"
    case CheckBoxOutlineBlank = "\u{e835}"
    case CheckCircle = "\u{e86c}"
    case ChevronLeft = "\u{e5cb}"
    case ChevronRight = "\u{e5cc}"
    case ChildCare = "\u{eb41}"
    case ChildFriendly = "\u{eb42}"
    case ChromeReaderMode = "\u{e86d}"
    case Class = "\u{e86e}"
    case Clear = "\u{e14c}"
    case ClearAll = "\u{e0b8}"
    case Close = "\u{e5cd}"
    case ClosedCaption = "\u{e01c}"
    case Cloud = "\u{e2bd}"
    case CloudCircle = "\u{e2be}"
    case CloudDone = "\u{e2bf}"
    case CloudDownload = "\u{e2c0}"
    case CloudOff = "\u{e2c1}"
    case CloudQueue = "\u{e2c2}"
    case CloudUpload = "\u{e2c3}"
    case Code = "\u{e86f}"
    case Collections = "\u{e3b6}"
    case CollectionsBookmark = "\u{e431}"
    case ColorLens = "\u{e3b7}"
    case Colorize = "\u{e3b8}"
    case Comment = "\u{e0b9}"
    case Compare = "\u{e3b9}"
    case CompareArrows = "\u{e915}"
    case Computer = "\u{e30a}"
    case ConfirmationNumber = "\u{e638}"
    case ContactMail = "\u{e0d0}"
    case ContactPhone = "\u{e0cf}"
    case Contacts = "\u{e0ba}"
    case ContentCopy = "\u{e14d}"
    case ContentCut = "\u{e14e}"
    case ContentPaste = "\u{e14f}"
    case ControlPoint = "\u{e3ba}"
    case ControlPointDuplicate = "\u{e3bb}"
    case Copyright = "\u{e90c}"
    case Create = "\u{e150}"
    case CreateNewFolder = "\u{e2cc}"
    case CreditCard = "\u{e870}"
    case Crop = "\u{e3be}"
    case Crop169 = "\u{e3bc}"
    case Crop32 = "\u{e3bd}"
    case Crop54 = "\u{e3bf}"
    case Crop75 = "\u{e3c0}"
    case CropDin = "\u{e3c1}"
    case CropFree = "\u{e3c2}"
    case CropLandscape = "\u{e3c3}"
    case CropOriginal = "\u{e3c4}"
    case CropPortrait = "\u{e3c5}"
    case CropRotate = "\u{e437}"
    case CropSquare = "\u{e3c6}"
    case Dashboard = "\u{e871}"
    case DataUsage = "\u{e1af}"
    case DateRange = "\u{e916}"
    case Dehaze = "\u{e3c7}"
    case Delete = "\u{e872}"
    case DeleteForever = "\u{e92b}"
    case DeleteSweep = "\u{e16c}"
    case Description = "\u{e873}"
    case DesktopMac = "\u{e30b}"
    case DesktopWindows = "\u{e30c}"
    case Details = "\u{e3c8}"
    case DeveloperBoard = "\u{e30d}"
    case DeveloperMode = "\u{e1b0}"
    case DeviceHub = "\u{e335}"
    case Devices = "\u{e1b1}"
    case DevicesOther = "\u{e337}"
    case DialerSip = "\u{e0bb}"
    case Dialpad = "\u{e0bc}"
    case Directions = "\u{e52e}"
    case DirectionsBike = "\u{e52f}"
    case DirectionsBoat = "\u{e532}"
    case DirectionsBus = "\u{e530}"
    case DirectionsCar = "\u{e531}"
    case DirectionsRailway = "\u{e534}"
    case DirectionsRun = "\u{e566}"
    case DirectionsSubway = "\u{e533}"
    case DirectionsTransit = "\u{e535}"
    case DirectionsWalk = "\u{e536}"
    case DiscFull = "\u{e610}"
    case Dns = "\u{e875}"
    case DoNotDisturb = "\u{e612}"
    case DoNotDisturbAlt = "\u{e611}"
    case DoNotDisturbOff = "\u{e643}"
    case DoNotDisturbOn = "\u{e644}"
    case Dock = "\u{e30e}"
    case Domain = "\u{e7ee}"
    case Done = "\u{e876}"
    case DoneAll = "\u{e877}"
    case DonutLarge = "\u{e917}"
    case DonutSmall = "\u{e918}"
    case Drafts = "\u{e151}"
    case DragHandle = "\u{e25d}"
    case DriveEta = "\u{e613}"
    case Dvr = "\u{e1b2}"
    case Edit = "\u{e3c9}"
    case EditLocation = "\u{e568}"
    case Eject = "\u{e8fb}"
    case Email = "\u{e0be}"
    case EnhancedEncryption = "\u{e63f}"
    case Equalizer = "\u{e01d}"
    case Error = "\u{e000}"
    case ErrorOutline = "\u{e001}"
    case EuroSymbol = "\u{e926}"
    case EvStation = "\u{e56d}"
    case Event = "\u{e878}"
    case EventAvailable = "\u{e614}"
    case EventBusy = "\u{e615}"
    case EventNote = "\u{e616}"
    case EventSeat = "\u{e903}"
    case ExitToApp = "\u{e879}"
    case ExpandLess = "\u{e5ce}"
    case ExpandMore = "\u{e5cf}"
    case Explicit = "\u{e01e}"
    case Explore = "\u{e87a}"
    case Exposure = "\u{e3ca}"
    case ExposureNeg1 = "\u{e3cb}"
    case ExposureNeg2 = "\u{e3cc}"
    case ExposurePlus1 = "\u{e3cd}"
    case ExposurePlus2 = "\u{e3ce}"
    case ExposureZero = "\u{e3cf}"
    case Extension = "\u{e87b}"
    case Face = "\u{e87c}"
    case FastForward = "\u{e01f}"
    case FastRewind = "\u{e020}"
    case Favorite = "\u{e87d}"
    case FavoriteBorder = "\u{e87e}"
    case FeaturedPlayList = "\u{e06d}"
    case FeaturedVideo = "\u{e06e}"
    case Feedback = "\u{e87f}"
    case FiberDvr = "\u{e05d}"
    case FiberManualRecord = "\u{e061}"
    case FiberNew = "\u{e05e}"
    case FiberPin = "\u{e06a}"
    case FiberSmartRecord = "\u{e062}"
    case FileDownload = "\u{e2c4}"
    case FileUpload = "\u{e2c6}"
    case Filter = "\u{e3d3}"
    case Filter1 = "\u{e3d0}"
    case Filter2 = "\u{e3d1}"
    case Filter3 = "\u{e3d2}"
    case Filter4 = "\u{e3d4}"
    case Filter5 = "\u{e3d5}"
    case Filter6 = "\u{e3d6}"
    case Filter7 = "\u{e3d7}"
    case Filter8 = "\u{e3d8}"
    case Filter9 = "\u{e3d9}"
    case Filter9Plus = "\u{e3da}"
    case FilterBAndW = "\u{e3db}"
    case FilterCenterFocus = "\u{e3dc}"
    case FilterDrama = "\u{e3dd}"
    case FilterFrames = "\u{e3de}"
    case FilterHdr = "\u{e3df}"
    case FilterList = "\u{e152}"
    case FilterNone = "\u{e3e0}"
    case FilterTiltShift = "\u{e3e2}"
    case FilterVintage = "\u{e3e3}"
    case FindInPage = "\u{e880}"
    case FindReplace = "\u{e881}"
    case Fingerprint = "\u{e90d}"
    case FirstPage = "\u{e5dc}"
    case FitnessCenter = "\u{eb43}"
    case Flag = "\u{e153}"
    case Flare = "\u{e3e4}"
    case FlashAuto = "\u{e3e5}"
    case FlashOff = "\u{e3e6}"
    case FlashOn = "\u{e3e7}"
    case Flight = "\u{e539}"
    case FlightLand = "\u{e904}"
    case FlightTakeoff = "\u{e905}"
    case Flip = "\u{e3e8}"
    case FlipToBack = "\u{e882}"
    case FlipToFront = "\u{e883}"
    case Folder = "\u{e2c7}"
    case FolderOpen = "\u{e2c8}"
    case FolderShared = "\u{e2c9}"
    case FolderSpecial = "\u{e617}"
    case FontDownload = "\u{e167}"
    case FormatAlignCenter = "\u{e234}"
    case FormatAlignJustify = "\u{e235}"
    case FormatAlignLeft = "\u{e236}"
    case FormatAlignRight = "\u{e237}"
    case FormatBold = "\u{e238}"
    case FormatClear = "\u{e239}"
    case FormatColorFill = "\u{e23a}"
    case FormatColorReset = "\u{e23b}"
    case FormatColorText = "\u{e23c}"
    case FormatIndentDecrease = "\u{e23d}"
    case FormatIndentIncrease = "\u{e23e}"
    case FormatItalic = "\u{e23f}"
    case FormatLineSpacing = "\u{e240}"
    case FormatListBulleted = "\u{e241}"
    case FormatListNumbered = "\u{e242}"
    case FormatPaint = "\u{e243}"
    case FormatQuote = "\u{e244}"
    case FormatShapes = "\u{e25e}"
    case FormatSize = "\u{e245}"
    case FormatStrikethrough = "\u{e246}"
    case FormatTextdirectionLToR = "\u{e247}"
    case FormatTextdirectionRToL = "\u{e248}"
    case FormatUnderlined = "\u{e249}"
    case Forum = "\u{e0bf}"
    case Forward = "\u{e154}"
    case Forward10 = "\u{e056}"
    case Forward30 = "\u{e057}"
    case Forward5 = "\u{e058}"
    case FreeBreakfast = "\u{eb44}"
    case Fullscreen = "\u{e5d0}"
    case FullscreenExit = "\u{e5d1}"
    case Functions = "\u{e24a}"
    case GTranslate = "\u{e927}"
    case Gamepad = "\u{e30f}"
    case Games = "\u{e021}"
    case Gavel = "\u{e90e}"
    case Gesture = "\u{e155}"
    case GetApp = "\u{e884}"
    case Gif = "\u{e908}"
    case GolfCourse = "\u{eb45}"
    case GpsFixed = "\u{e1b3}"
    case GpsNotFixed = "\u{e1b4}"
    case GpsOff = "\u{e1b5}"
    case Grade = "\u{e885}"
    case Gradient = "\u{e3e9}"
    case Grain = "\u{e3ea}"
    case GraphicEq = "\u{e1b8}"
    case GridOff = "\u{e3eb}"
    case GridOn = "\u{e3ec}"
    case Group = "\u{e7ef}"
    case GroupAdd = "\u{e7f0}"
    case GroupWork = "\u{e886}"
    case Hd = "\u{e052}"
    case HdrOff = "\u{e3ed}"
    case HdrOn = "\u{e3ee}"
    case HdrStrong = "\u{e3f1}"
    case HdrWeak = "\u{e3f2}"
    case Headset = "\u{e310}"
    case HeadsetMic = "\u{e311}"
    case Healing = "\u{e3f3}"
    case Hearing = "\u{e023}"
    case Help = "\u{e887}"
    case HelpOutline = "\u{e8fd}"
    case HighQuality = "\u{e024}"
    case Highlight = "\u{e25f}"
    case HighlightOff = "\u{e888}"
    case History = "\u{e889}"
    case Home = "\u{e88a}"
    case HotTub = "\u{eb46}"
    case Hotel = "\u{e53a}"
    case HourglassEmpty = "\u{e88b}"
    case HourglassFull = "\u{e88c}"
    case Http = "\u{e902}"
    case Https = "\u{e88d}"
    case Image = "\u{e3f4}"
    case ImageAspectRatio = "\u{e3f5}"
    case ImportContacts = "\u{e0e0}"
    case ImportExport = "\u{e0c3}"
    case ImportantDevices = "\u{e912}"
    case Inbox = "\u{e156}"
    case IndeterminateCheckBox = "\u{e909}"
    case Info = "\u{e88e}"
    case InfoOutline = "\u{e88f}"
    case Input = "\u{e890}"
    case InsertChart = "\u{e24b}"
    case InsertComment = "\u{e24c}"
    case InsertDriveFile = "\u{e24d}"
    case InsertEmoticon = "\u{e24e}"
    case InsertInvitation = "\u{e24f}"
    case InsertLink = "\u{e250}"
    case InsertPhoto = "\u{e251}"
    case InvertColors = "\u{e891}"
    case InvertColorsOff = "\u{e0c4}"
    case Iso = "\u{e3f6}"
    case Leyboard = "\u{e312}"
    case KeyboardArrowDown = "\u{e313}"
    case KeyboardArrowLeft = "\u{e314}"
    case KeyboardArrowRight = "\u{e315}"
    case KeyboardArrowUp = "\u{e316}"
    case KeyboardBackspace = "\u{e317}"
    case KeyboardCapslock = "\u{e318}"
    case KeyboardHide = "\u{e31a}"
    case KeyboardReturn = "\u{e31b}"
    case KeyboardTab = "\u{e31c}"
    case KeyboardVoice = "\u{e31d}"
    case Kitchen = "\u{eb47}"
    case Label = "\u{e892}"
    case LabelOutline = "\u{e893}"
    case Landscape = "\u{e3f7}"
    case Language = "\u{e894}"
    case Laptop = "\u{e31e}"
    case LaptopChromebook = "\u{e31f}"
    case LaptopMac = "\u{e320}"
    case LaptopWindows = "\u{e321}"
    case LastPage = "\u{e5dd}"
    case Launch = "\u{e895}"
    case Layers = "\u{e53b}"
    case LayersClear = "\u{e53c}"
    case LeakAdd = "\u{e3f8}"
    case LeakRemove = "\u{e3f9}"
    case Lens = "\u{e3fa}"
    case LibraryAdd = "\u{e02e}"
    case LibraryBooks = "\u{e02f}"
    case LibraryMusic = "\u{e030}"
    case LightbulbOutline = "\u{e90f}"
    case LineStyle = "\u{e919}"
    case LineWeight = "\u{e91a}"
    case LinearScale = "\u{e260}"
    case Link = "\u{e157}"
    case LinkedCamera = "\u{e438}"
    case List = "\u{e896}"
    case LiveHelp = "\u{e0c6}"
    case LiveTv = "\u{e639}"
    case LocalActivity = "\u{e53f}"
    case LocalAirport = "\u{e53d}"
    case LocalAtm = "\u{e53e}"
    case LocalBar = "\u{e540}"
    case LocalCafe = "\u{e541}"
    case LocalCarWash = "\u{e542}"
    case LocalConvenienceStore = "\u{e543}"
    case LocalDining = "\u{e556}"
    case LocalDrink = "\u{e544}"
    case LocalFlorist = "\u{e545}"
    case LocalGasStation = "\u{e546}"
    case LocalGroceryStore = "\u{e547}"
    case LocalHospital = "\u{e548}"
    case LocalHotel = "\u{e549}"
    case LocalLaundryService = "\u{e54a}"
    case LocalLibrary = "\u{e54b}"
    case LocalMall = "\u{e54c}"
    case LocalMovies = "\u{e54d}"
    case LocalOffer = "\u{e54e}"
    case LocalParking = "\u{e54f}"
    case LocalPharmacy = "\u{e550}"
    case LocalPhone = "\u{e551}"
    case LocalPizza = "\u{e552}"
    case LocalPlay = "\u{e553}"
    case LocalPostOffice = "\u{e554}"
    case LocalPrintshop = "\u{e555}"
    case LocalSee = "\u{e557}"
    case LocalShipping = "\u{e558}"
    case LocalTaxi = "\u{e559}"
    case LocationCity = "\u{e7f1}"
    case LocationDisabled = "\u{e1b6}"
    case LocationOff = "\u{e0c7}"
    case LocationOn = "\u{e0c8}"
    case LocationSearching = "\u{e1b7}"
    case Lock = "\u{e897}"
    case LockOpen = "\u{e898}"
    case LockOutline = "\u{e899}"
    case Looks = "\u{e3fc}"
    case Looks3 = "\u{e3fb}"
    case Looks4 = "\u{e3fd}"
    case Looks5 = "\u{e3fe}"
    case Looks6 = "\u{e3ff}"
    case LooksOne = "\u{e400}"
    case LooksTwo = "\u{e401}"
    case Loop = "\u{e028}"
    case Loupe = "\u{e402}"
    case LowPriority = "\u{e16d}"
    case Loyalty = "\u{e89a}"
    case Mail = "\u{e158}"
    case MailOutline = "\u{e0e1}"
    case Map = "\u{e55b}"
    case Markunread = "\u{e159}"
    case MarkunreadMailbox = "\u{e89b}"
    case Memory = "\u{e322}"
    case Menu = "\u{e5d2}"
    case MergeType = "\u{e252}"
    case Message = "\u{e0c9}"
    case Mic = "\u{e029}"
    case MicNone = "\u{e02a}"
    case MicOff = "\u{e02b}"
    case Mms = "\u{e618}"
    case ModeComment = "\u{e253}"
    case ModeEdit = "\u{e254}"
    case MonetizationOn = "\u{e263}"
    case MoneyOff = "\u{e25c}"
    case MonochromePhotos = "\u{e403}"
    case Mood = "\u{e7f2}"
    case MoodBad = "\u{e7f3}"
    case More = "\u{e619}"
    case MoreHoriz = "\u{e5d3}"
    case MoreVert = "\u{e5d4}"
    case Motorcycle = "\u{e91b}"
    case Mouse = "\u{e323}"
    case MoveToInbox = "\u{e168}"
    case Movie = "\u{e02c}"
    case MovieCreation = "\u{e404}"
    case MovieFilter = "\u{e43a}"
    case MultilineChart = "\u{e6df}"
    case MusicNote = "\u{e405}"
    case MusicVideo = "\u{e063}"
    case MyLocation = "\u{e55c}"
    case Nature = "\u{e406}"
    case NaturePeople = "\u{e407}"
    case NavigateBefore = "\u{e408}"
    case NavigateNext = "\u{e409}"
    case Navigation = "\u{e55d}"
    case NearMe = "\u{e569}"
    case NetworkCell = "\u{e1b9}"
    case NetworkCheck = "\u{e640}"
    case NetworkLocked = "\u{e61a}"
    case NetworkWifi = "\u{e1ba}"
    case NewReleases = "\u{e031}"
    case NextWeek = "\u{e16a}"
    case Nfc = "\u{e1bb}"
    case NoEncryption = "\u{e641}"
    case NoSim = "\u{e0cc}"
    case NotInterested = "\u{e033}"
    case Note = "\u{e06f}"
    case NoteAdd = "\u{e89c}"
    case Notifications = "\u{e7f4}"
    case NotificationsActive = "\u{e7f7}"
    case NotificationsNone = "\u{e7f5}"
    case NotificationsOff = "\u{e7f6}"
    case NotificationsPaused = "\u{e7f8}"
    case OfflinePin = "\u{e90a}"
    case OndemandVideo = "\u{e63a}"
    case Opacity = "\u{e91c}"
    case OpenInBrowser = "\u{e89d}"
    case OpenInNew = "\u{e89e}"
    case OpenWith = "\u{e89f}"
    case Pages = "\u{e7f9}"
    case Pageview = "\u{e8a0}"
    case Palette = "\u{e40a}"
    case PanTool = "\u{e925}"
    case Panorama = "\u{e40b}"
    case PanoramaFishEye = "\u{e40c}"
    case PanoramaHorizontal = "\u{e40d}"
    case PanoramaVertical = "\u{e40e}"
    case PanoramaWideAngle = "\u{e40f}"
    case PartyMode = "\u{e7fa}"
    case Pause = "\u{e034}"
    case PauseCircleFilled = "\u{e035}"
    case PauseCircleOutline = "\u{e036}"
    case Payment = "\u{e8a1}"
    case People = "\u{e7fb}"
    case PeopleOutline = "\u{e7fc}"
    case PermCameraMic = "\u{e8a2}"
    case PermContactCalendar = "\u{e8a3}"
    case PermDataSetting = "\u{e8a4}"
    case PermDeviceInformation = "\u{e8a5}"
    case PermIdentity = "\u{e8a6}"
    case PermMedia = "\u{e8a7}"
    case PermPhoneMsg = "\u{e8a8}"
    case PermScanWifi = "\u{e8a9}"
    case Person = "\u{e7fd}"
    case PersonAdd = "\u{e7fe}"
    case PersonOutline = "\u{e7ff}"
    case PersonPin = "\u{e55a}"
    case PersonPinCircle = "\u{e56a}"
    case PersonalVideo = "\u{e63b}"
    case Pets = "\u{e91d}"
    case Phone = "\u{e0cd}"
    case PhoneAndroid = "\u{e324}"
    case PhoneBluetoothSpeaker = "\u{e61b}"
    case PhoneForwarded = "\u{e61c}"
    case PhoneInTalk = "\u{e61d}"
    case PhoneIphone = "\u{e325}"
    case PhoneLocked = "\u{e61e}"
    case PhoneMissed = "\u{e61f}"
    case PhonePaused = "\u{e620}"
    case Phonelink = "\u{e326}"
    case PhonelinkErase = "\u{e0db}"
    case PhonelinkLock = "\u{e0dc}"
    case PhonelinkOff = "\u{e327}"
    case PhonelinkRing = "\u{e0dd}"
    case PhonelinkSetup = "\u{e0de}"
    case Photo = "\u{e410}"
    case PhotoAlbum = "\u{e411}"
    case PhotoCamera = "\u{e412}"
    case PhotoFilter = "\u{e43b}"
    case PhotoLibrary = "\u{e413}"
    case PhotoSizeSelectActual = "\u{e432}"
    case PhotoSizeSelectLarge = "\u{e433}"
    case PhotoSizeSelectSmall = "\u{e434}"
    case PictureAsPdf = "\u{e415}"
    case PictureInPicture = "\u{e8aa}"
    case PictureInPictureAlt = "\u{e911}"
    case PieChart = "\u{e6c4}"
    case PieChartOutlined = "\u{e6c5}"
    case PinDrop = "\u{e55e}"
    case Place = "\u{e55f}"
    case PlayArrow = "\u{e037}"
    case PlayCircleFilled = "\u{e038}"
    case PlayCircleOutline = "\u{e039}"
    case PlayForWork = "\u{e906}"
    case PlaylistAdd = "\u{e03b}"
    case PlaylistAddCheck = "\u{e065}"
    case PlaylistPlay = "\u{e05f}"
    case PlusOne = "\u{e800}"
    case Poll = "\u{e801}"
    case Polymer = "\u{e8ab}"
    case Pool = "\u{eb48}"
    case PortableWifiOff = "\u{e0ce}"
    case Portrait = "\u{e416}"
    case Power = "\u{e63c}"
    case PowerInput = "\u{e336}"
    case PowerSettingsNew = "\u{e8ac}"
    case PregnantWoman = "\u{e91e}"
    case PresentToAll = "\u{e0df}"
    case Print = "\u{e8ad}"
    case PriorityHigh = "\u{e645}"
    case Public = "\u{e80b}"
    case Publish = "\u{e255}"
    case QueryBuilder = "\u{e8ae}"
    case QuestionAnswer = "\u{e8af}"
    case Queue = "\u{e03c}"
    case QueueMusic = "\u{e03d}"
    case QueuePlayNext = "\u{e066}"
    case Radio = "\u{e03e}"
    case RadioButtonChecked = "\u{e837}"
    case RadioButtonUnchecked = "\u{e836}"
    case RateReview = "\u{e560}"
    case Receipt = "\u{e8b0}"
    case RecentActors = "\u{e03f}"
    case RecordVoiceOver = "\u{e91f}"
    case Redeem = "\u{e8b1}"
    case Redo = "\u{e15a}"
    case Refresh = "\u{e5d5}"
    case Remove = "\u{e15b}"
    case RemoveCircle = "\u{e15c}"
    case RemoveCircleOutline = "\u{e15d}"
    case RemoveFromQueue = "\u{e067}"
    case RemoveRedEye = "\u{e417}"
    case RemoveShoppingCart = "\u{e928}"
    case Reorder = "\u{e8fe}"
    case Repeat = "\u{e040}"
    case RepeatOne = "\u{e041}"
    case Replay = "\u{e042}"
    case Replay10 = "\u{e059}"
    case Replay30 = "\u{e05a}"
    case Replay5 = "\u{e05b}"
    case Reply = "\u{e15e}"
    case ReplyAll = "\u{e15f}"
    case Report = "\u{e160}"
    case ReportProblem = "\u{e8b2}"
    case Restaurant = "\u{e56c}"
    case RestaurantMenu = "\u{e561}"
    case Restore = "\u{e8b3}"
    case RestorePage = "\u{e929}"
    case RingVolume = "\u{e0d1}"
    case Room = "\u{e8b4}"
    case RoomService = "\u{eb49}"
    case Rotate90DegreesCcw = "\u{e418}"
    case RotateLeft = "\u{e419}"
    case RotateRight = "\u{e41a}"
    case RoundedCorner = "\u{e920}"
    case Router = "\u{e328}"
    case Rowing = "\u{e921}"
    case RssFeed = "\u{e0e5}"
    case RvHookup = "\u{e642}"
    case Satellite = "\u{e562}"
    case Save = "\u{e161}"
    case Scanner = "\u{e329}"
    case Schedule = "\u{e8b5}"
    case School = "\u{e80c}"
    case ScreenLockLandscape = "\u{e1be}"
    case ScreenLockPortrait = "\u{e1bf}"
    case ScreenLockRotation = "\u{e1c0}"
    case ScreenRotation = "\u{e1c1}"
    case ScreenShare = "\u{e0e2}"
    case SdCard = "\u{e623}"
    case SdStorage = "\u{e1c2}"
    case Search = "\u{e8b6}"
    case Security = "\u{e32a}"
    case SelectAll = "\u{e162}"
    case Send = "\u{e163}"
    case SentimentDissatisfied = "\u{e811}"
    case SentimentNeutral = "\u{e812}"
    case SentimentSatisfied = "\u{e813}"
    case SentimentVeryDissatisfied = "\u{e814}"
    case SentimentVerySatisfied = "\u{e815}"
    case Settings = "\u{e8b8}"
    case SettingsApplications = "\u{e8b9}"
    case SettingsBackupRestore = "\u{e8ba}"
    case SettingsBluetooth = "\u{e8bb}"
    case SettingsBrightness = "\u{e8bd}"
    case SettingsCell = "\u{e8bc}"
    case SettingsEthernet = "\u{e8be}"
    case SettingsInputAntenna = "\u{e8bf}"
    case SettingsInputComponent = "\u{e8c0}"
    case SettingsInputComposite = "\u{e8c1}"
    case SettingsInputHdmi = "\u{e8c2}"
    case SettingsInputSvideo = "\u{e8c3}"
    case SettingsOverscan = "\u{e8c4}"
    case SettingsPhone = "\u{e8c5}"
    case SettingsPower = "\u{e8c6}"
    case SettingsRemote = "\u{e8c7}"
    case SettingsSystemDaydream = "\u{e1c3}"
    case SettingsVoice = "\u{e8c8}"
    case Share = "\u{e80d}"
    case Shop = "\u{e8c9}"
    case ShopTwo = "\u{e8ca}"
    case ShoppingBasket = "\u{e8cb}"
    case ShoppingCart = "\u{e8cc}"
    case ShortText = "\u{e261}"
    case ShowChart = "\u{e6e1}"
    case Shuffle = "\u{e043}"
    case SignalCellular4Bar = "\u{e1c8}"
    case SignalCellularConnectedNoInternet4Bar = "\u{e1cd}"
    case SignalCellularNoSim = "\u{e1ce}"
    case SignalCellularNull = "\u{e1cf}"
    case SignalCellularOff = "\u{e1d0}"
    case SignalWifi4Bar = "\u{e1d8}"
    case SignalWifi4BarLock = "\u{e1d9}"
    case SignalWifiOff = "\u{e1da}"
    case SimCard = "\u{e32b}"
    case SimCardAlert = "\u{e624}"
    case SkipNext = "\u{e044}"
    case SkipPrevious = "\u{e045}"
    case Slideshow = "\u{e41b}"
    case SlowMotionVideo = "\u{e068}"
    case Smartphone = "\u{e32c}"
    case SmokeFree = "\u{eb4a}"
    case SmokingRooms = "\u{eb4b}"
    case Sms = "\u{e625}"
    case SmsFailed = "\u{e626}"
    case Snooze = "\u{e046}"
    case Sort = "\u{e164}"
    case SortByAlpha = "\u{e053}"
    case Spa = "\u{eb4c}"
    case SpaceBar = "\u{e256}"
    case Speaker = "\u{e32d}"
    case SpeakerGroup = "\u{e32e}"
    case SpeakerNotes = "\u{e8cd}"
    case SpeakerNotesOff = "\u{e92a}"
    case SpeakerPhone = "\u{e0d2}"
    case Spellcheck = "\u{e8ce}"
    case Star = "\u{e838}"
    case StarBorder = "\u{e83a}"
    case StarHalf = "\u{e839}"
    case Stars = "\u{e8d0}"
    case StayCurrentLandscape = "\u{e0d3}"
    case StayCurrentPortrait = "\u{e0d4}"
    case StayPrimaryLandscape = "\u{e0d5}"
    case StayPrimaryPortrait = "\u{e0d6}"
    case Stop = "\u{e047}"
    case StopScreenShare = "\u{e0e3}"
    case Storage = "\u{e1db}"
    case Store = "\u{e8d1}"
    case StoreMallDirectory = "\u{e563}"
    case Straighten = "\u{e41c}"
    case Streetview = "\u{e56e}"
    case StrikethroughS = "\u{e257}"
    case Style = "\u{e41d}"
    case SubdirectoryArrowLeft = "\u{e5d9}"
    case SubdirectoryArrowRight = "\u{e5da}"
    case Subject = "\u{e8d2}"
    case Subscriptions = "\u{e064}"
    case Subtitles = "\u{e048}"
    case Subway = "\u{e56f}"
    case SupervisorAccount = "\u{e8d3}"
    case SurroundSound = "\u{e049}"
    case SwapCalls = "\u{e0d7}"
    case SwapHoriz = "\u{e8d4}"
    case SwapVert = "\u{e8d5}"
    case SwapVerticalCircle = "\u{e8d6}"
    case SwitchCamera = "\u{e41e}"
    case SwitchVideo = "\u{e41f}"
    case Sync = "\u{e627}"
    case SyncDisabled = "\u{e628}"
    case SyncProblem = "\u{e629}"
    case SystemUpdate = "\u{e62a}"
    case SystemUpdateAlt = "\u{e8d7}"
    case Tab = "\u{e8d8}"
    case TabUnselected = "\u{e8d9}"
    case Tablet = "\u{e32f}"
    case TabletAndroid = "\u{e330}"
    case TabletMac = "\u{e331}"
    case TagFaces = "\u{e420}"
    case TapAndPlay = "\u{e62b}"
    case Terrain = "\u{e564}"
    case TextFields = "\u{e262}"
    case TextFormat = "\u{e165}"
    case Textsms = "\u{e0d8}"
    case Texture = "\u{e421}"
    case Theaters = "\u{e8da}"
    case ThumbDown = "\u{e8db}"
    case ThumbUp = "\u{e8dc}"
    case ThumbsUpDown = "\u{e8dd}"
    case TimeToLeave = "\u{e62c}"
    case Timelapse = "\u{e422}"
    case Timeline = "\u{e922}"
    case Timer = "\u{e425}"
    case Timer10 = "\u{e423}"
    case Timer3 = "\u{e424}"
    case TimerOff = "\u{e426}"
    case Title = "\u{e264}"
    case Toc = "\u{e8de}"
    case Today = "\u{e8df}"
    case Toll = "\u{e8e0}"
    case Tonality = "\u{e427}"
    case TouchApp = "\u{e913}"
    case Toys = "\u{e332}"
    case TrackChanges = "\u{e8e1}"
    case Traffic = "\u{e565}"
    case Train = "\u{e570}"
    case Tram = "\u{e571}"
    case TransferWithinAStation = "\u{e572}"
    case Transform = "\u{e428}"
    case Translate = "\u{e8e2}"
    case TrendingDown = "\u{e8e3}"
    case TrendingFlat = "\u{e8e4}"
    case TrendingUp = "\u{e8e5}"
    case Tune = "\u{e429}"
    case TurnedIn = "\u{e8e6}"
    case TurnedInNot = "\u{e8e7}"
    case Tv = "\u{e333}"
    case Unarchive = "\u{e169}"
    case Undo = "\u{e166}"
    case UnfoldLess = "\u{e5d6}"
    case UnfoldMore = "\u{e5d7}"
    case Update = "\u{e923}"
    case Usb = "\u{e1e0}"
    case VerifiedUser = "\u{e8e8}"
    case VerticalAlignBottom = "\u{e258}"
    case VerticalAlignCenter = "\u{e259}"
    case VerticalAlignTop = "\u{e25a}"
    case Vibration = "\u{e62d}"
    case VideoCall = "\u{e070}"
    case VideoLabel = "\u{e071}"
    case VideoLibrary = "\u{e04a}"
    case Videocam = "\u{e04b}"
    case VideocamOff = "\u{e04c}"
    case VideogameAsset = "\u{e338}"
    case ViewAgenda = "\u{e8e9}"
    case ViewArray = "\u{e8ea}"
    case ViewCarousel = "\u{e8eb}"
    case ViewColumn = "\u{e8ec}"
    case ViewComfy = "\u{e42a}"
    case ViewCompact = "\u{e42b}"
    case ViewDay = "\u{e8ed}"
    case ViewHeadline = "\u{e8ee}"
    case ViewList = "\u{e8ef}"
    case ViewModule = "\u{e8f0}"
    case ViewQuilt = "\u{e8f1}"
    case ViewStream = "\u{e8f2}"
    case ViewWeek = "\u{e8f3}"
    case Vignette = "\u{e435}"
    case Visibility = "\u{e8f4}"
    case VisibilityOff = "\u{e8f5}"
    case VoiceChat = "\u{e62e}"
    case Voicemail = "\u{e0d9}"
    case VolumeDown = "\u{e04d}"
    case VolumeMute = "\u{e04e}"
    case VolumeOff = "\u{e04f}"
    case VolumeUp = "\u{e050}"
    case VpnKey = "\u{e0da}"
    case VpnLock = "\u{e62f}"
    case Wallpaper = "\u{e1bc}"
    case Warning = "\u{e002}"
    case Watch = "\u{e334}"
    case WatchLater = "\u{e924}"
    case WbAuto = "\u{e42c}"
    case WbCloudy = "\u{e42d}"
    case WbIncandescent = "\u{e42e}"
    case WbIridescent = "\u{e436}"
    case WbSunny = "\u{e430}"
    case Wc = "\u{e63d}"
    case Web = "\u{e051}"
    case WebAsset = "\u{e069}"
    case Weekend = "\u{e16b}"
    case Whatshot = "\u{e80e}"
    case Widgets = "\u{e1bd}"
    case Wifi = "\u{e63e}"
    case WifiLock = "\u{e1e1}"
    case WifiTethering = "\u{e1e2}"
    case Work = "\u{e8f9}"
    case WrapText = "\u{e25b}"
    case YoutubeSearchedFor = "\u{e8fa}"
    case ZoomIn = "\u{e8ff}"
    case ZoomOut = "\u{e900}"
    case ZoomOutMap = "\u{e56b}"
}
