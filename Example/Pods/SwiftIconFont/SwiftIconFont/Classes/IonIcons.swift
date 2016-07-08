//
//  NSString+IonIcons.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public let ioniconArr: [String: String] = [
    "alert":"\u{f101}",
    "alert-circled":"\u{f100}",
    "android-add":"\u{f2c7}",
    "android-add-circle":"\u{f359}",
    "android-alarm-clock":"\u{f35a}",
    "android-alert":"\u{f35b}",
    "android-apps":"\u{f35c}",
    "android-archive":"\u{f2c9}",
    "android-arrow-back":"\u{f2ca}",
    "android-arrow-down":"\u{f35d}",
    "android-arrow-dropdown":"\u{f35f}",
    "android-arrow-dropdown-circle":"\u{f35e}",
    "android-arrow-dropleft":"\u{f361}",
    "android-arrow-dropleft-circle":"\u{f360}",
    "android-arrow-dropright":"\u{f363}",
    "android-arrow-dropright-circle":"\u{f362}",
    "android-arrow-dropup":"\u{f365}",
    "android-arrow-dropup-circle":"\u{f364}",
    "android-arrow-forward":"\u{f30f}",
    "android-arrow-up":"\u{f366}",
    "android-attach":"\u{f367}",
    "android-bar":"\u{f368}",
    "android-bicycle":"\u{f369}",
    "android-boat":"\u{f36a}",
    "android-bookmark":"\u{f36b}",
    "android-bulb":"\u{f36c}",
    "android-bus":"\u{f36d}",
    "android-calendar":"\u{f2d1}",
    "android-call":"\u{f2d2}",
    "android-camera":"\u{f2d3}",
    "android-cancel":"\u{f36e}",
    "android-car":"\u{f36f}",
    "android-cart":"\u{f370}",
    "android-chat":"\u{f2d4}",
    "android-checkbox":"\u{f374}",
    "android-checkbox-blank":"\u{f371}",
    "android-checkbox-outline":"\u{f373}",
    "android-checkbox-outline-blank":"\u{f372}",
    "android-checkmark-circle":"\u{f375}",
    "android-clipboard":"\u{f376}",
    "android-close":"\u{f2d7}",
    "android-cloud":"\u{f37a}",
    "android-cloud-circle":"\u{f377}",
    "android-cloud-done":"\u{f378}",
    "android-cloud-outline":"\u{f379}",
    "android-color-palette":"\u{f37b}",
    "android-compass":"\u{f37c}",
    "android-contact":"\u{f2d8}",
    "android-contacts":"\u{f2d9}",
    "android-contract":"\u{f37d}",
    "android-create":"\u{f37e}",
    "android-delete":"\u{f37f}",
    "android-desktop":"\u{f380}",
    "android-document":"\u{f381}",
    "android-done":"\u{f383}",
    "android-done-all":"\u{f382}",
    "android-download":"\u{f2dd}",
    "android-drafts":"\u{f384}",
    "android-exit":"\u{f385}",
    "android-expand":"\u{f386}",
    "android-favorite":"\u{f388}",
    "android-favorite-outline":"\u{f387}",
    "android-film":"\u{f389}",
    "android-folder":"\u{f2e0}",
    "android-folder-open":"\u{f38a}",
    "android-funnel":"\u{f38b}",
    "android-globe":"\u{f38c}",
    "android-hand":"\u{f2e3}",
    "android-hangout":"\u{f38d}",
    "android-happy":"\u{f38e}",
    "android-home":"\u{f38f}",
    "android-image":"\u{f2e4}",
    "android-laptop":"\u{f390}",
    "android-list":"\u{f391}",
    "android-locate":"\u{f2e9}",
    "android-lock":"\u{f392}",
    "android-mail":"\u{f2eb}",
    "android-map":"\u{f393}",
    "android-menu":"\u{f394}",
    "android-microphone":"\u{f2ec}",
    "android-microphone-off":"\u{f395}",
    "android-more-horizontal":"\u{f396}",
    "android-more-vertical":"\u{f397}",
    "android-navigate":"\u{f398}",
    "android-notifications":"\u{f39b}",
    "android-notifications-none":"\u{f399}",
    "android-notifications-off":"\u{f39a}",
    "android-open":"\u{f39c}",
    "android-options":"\u{f39d}",
    "android-people":"\u{f39e}",
    "android-person":"\u{f3a0}",
    "android-person-add":"\u{f39f}",
    "android-phone-landscape":"\u{f3a1}",
    "android-phone-portrait":"\u{f3a2}",
    "android-pin":"\u{f3a3}",
    "android-plane":"\u{f3a4}",
    "android-playstore":"\u{f2f0}",
    "android-print":"\u{f3a5}",
    "android-radio-button-off":"\u{f3a6}",
    "android-radio-button-on":"\u{f3a7}",
    "android-refresh":"\u{f3a8}",
    "android-remove":"\u{f2f4}",
    "android-remove-circle":"\u{f3a9}",
    "android-restaurant":"\u{f3aa}",
    "android-sad":"\u{f3ab}",
    "android-search":"\u{f2f5}",
    "android-send":"\u{f2f6}",
    "android-settings":"\u{f2f7}",
    "android-share":"\u{f2f8}",
    "android-share-alt":"\u{f3ac}",
    "android-star":"\u{f2fc}",
    "android-star-half":"\u{f3ad}",
    "android-star-outline":"\u{f3ae}",
    "android-stopwatch":"\u{f2fd}",
    "android-subway":"\u{f3af}",
    "android-sunny":"\u{f3b0}",
    "android-sync":"\u{f3b1}",
    "android-textsms":"\u{f3b2}",
    "android-time":"\u{f3b3}",
    "android-train":"\u{f3b4}",
    "android-unlock":"\u{f3b5}",
    "android-upload":"\u{f3b6}",
    "android-volume-down":"\u{f3b7}",
    "android-volume-mute":"\u{f3b8}",
    "android-volume-off":"\u{f3b9}",
    "android-volume-up":"\u{f3ba}",
    "android-walk":"\u{f3bb}",
    "android-warning":"\u{f3bc}",
    "android-watch":"\u{f3bd}",
    "android-wifi":"\u{f305}",
    "aperture":"\u{f313}",
    "archive":"\u{f102}",
    "arrow-down-a":"\u{f103}",
    "arrow-down-b":"\u{f104}",
    "arrow-down-c":"\u{f105}",
    "arrow-expand":"\u{f25e}",
    "arrow-graph-down-left":"\u{f25f}",
    "arrow-graph-down-right":"\u{f260}",
    "arrow-graph-up-left":"\u{f261}",
    "arrow-graph-up-right":"\u{f262}",
    "arrow-left-a":"\u{f106}",
    "arrow-left-b":"\u{f107}",
    "arrow-left-c":"\u{f108}",
    "arrow-move":"\u{f263}",
    "arrow-resize":"\u{f264}",
    "arrow-return-left":"\u{f265}",
    "arrow-return-right":"\u{f266}",
    "arrow-right-a":"\u{f109}",
    "arrow-right-b":"\u{f10a}",
    "arrow-right-c":"\u{f10b}",
    "arrow-shrink":"\u{f267}",
    "arrow-swap":"\u{f268}",
    "arrow-up-a":"\u{f10c}",
    "arrow-up-b":"\u{f10d}",
    "arrow-up-c":"\u{f10e}",
    "asterisk":"\u{f314}",
    "at":"\u{f10f}",
    "backspace":"\u{f3bf}",
    "backspace-outline":"\u{f3be}",
    "bag":"\u{f110}",
    "battery-charging":"\u{f111}",
    "battery-empty":"\u{f112}",
    "battery-full":"\u{f113}",
    "battery-half":"\u{f114}",
    "battery-low":"\u{f115}",
    "beaker":"\u{f269}",
    "beer":"\u{f26a}",
    "bluetooth":"\u{f116}",
    "bonfire":"\u{f315}",
    "bookmark":"\u{f26b}",
    "bowtie":"\u{f3c0}",
    "briefcase":"\u{f26c}",
    "bug":"\u{f2be}",
    "calculator":"\u{f26d}",
    "calendar":"\u{f117}",
    "camera":"\u{f118}",
    "card":"\u{f119}",
    "cash":"\u{f316}",
    "chatbox":"\u{f11b}",
    "chatbox-working":"\u{f11a}",
    "chatboxes":"\u{f11c}",
    "chatbubble":"\u{f11e}",
    "chatbubble-working":"\u{f11d}",
    "chatbubbles":"\u{f11f}",
    "checkmark":"\u{f122}",
    "checkmark-circled":"\u{f120}",
    "checkmark-round":"\u{f121}",
    "chevron-down":"\u{f123}",
    "chevron-left":"\u{f124}",
    "chevron-right":"\u{f125}",
    "chevron-up":"\u{f126}",
    "clipboard":"\u{f127}",
    "clock":"\u{f26e}",
    "close":"\u{f12a}",
    "close-circled":"\u{f128}",
    "close-round":"\u{f129}",
    "closed-captioning":"\u{f317}",
    "cloud":"\u{f12b}",
    "code":"\u{f271}",
    "code-download":"\u{f26f}",
    "code-working":"\u{f270}",
    "coffee":"\u{f272}",
    "compass":"\u{f273}",
    "compose":"\u{f12c}",
    "connection-bars":"\u{f274}",
    "contrast":"\u{f275}",
    "crop":"\u{f3c1}",
    "cube":"\u{f318}",
    "disc":"\u{f12d}",
    "document":"\u{f12f}",
    "document-text":"\u{f12e}",
    "drag":"\u{f130}",
    "earth":"\u{f276}",
    "easel":"\u{f3c2}",
    "edit":"\u{f2bf}",
    "egg":"\u{f277}",
    "eject":"\u{f131}",
    "email":"\u{f132}",
    "email-unread":"\u{f3c3}",
    "erlenmeyer-flask":"\u{f3c5}",
    "erlenmeyer-flask-bubbles":"\u{f3c4}",
    "eye":"\u{f133}",
    "eye-disabled":"\u{f306}",
    "female":"\u{f278}",
    "filing":"\u{f134}",
    "film-marker":"\u{f135}",
    "fireball":"\u{f319}",
    "flag":"\u{f279}",
    "flame":"\u{f31a}",
    "flash":"\u{f137}",
    "flash-off":"\u{f136}",
    "folder":"\u{f139}",
    "fork":"\u{f27a}",
    "fork-repo":"\u{f2c0}",
    "forward":"\u{f13a}",
    "funnel":"\u{f31b}",
    "gear-a":"\u{f13d}",
    "gear-b":"\u{f13e}",
    "grid":"\u{f13f}",
    "hammer":"\u{f27b}",
    "happy":"\u{f31c}",
    "happy-outline":"\u{f3c6}",
    "headphone":"\u{f140}",
    "heart":"\u{f141}",
    "heart-broken":"\u{f31d}",
    "help":"\u{f143}",
    "help-buoy":"\u{f27c}",
    "help-circled":"\u{f142}",
    "home":"\u{f144}",
    "icecream":"\u{f27d}",
    "image":"\u{f147}",
    "images":"\u{f148}",
    "information":"\u{f14a}",
    "information-circled":"\u{f149}",
    "ionic":"\u{f14b}",
    "ios-alarm":"\u{f3c8}",
    "ios-alarm-outline":"\u{f3c7}",
    "ios-albums":"\u{f3ca}",
    "ios-albums-outline":"\u{f3c9}",
    "ios-americanfootball":"\u{f3cc}",
    "ios-americanfootball-outline":"\u{f3cb}",
    "ios-analytics":"\u{f3ce}",
    "ios-analytics-outline":"\u{f3cd}",
    "ios-arrow-back":"\u{f3cf}",
    "ios-arrow-down":"\u{f3d0}",
    "ios-arrow-forward":"\u{f3d1}",
    "ios-arrow-left":"\u{f3d2}",
    "ios-arrow-right":"\u{f3d3}",
    "ios-arrow-thin-down":"\u{f3d4}",
    "ios-arrow-thin-left":"\u{f3d5}",
    "ios-arrow-thin-right":"\u{f3d6}",
    "ios-arrow-thin-up":"\u{f3d7}",
    "ios-arrow-up":"\u{f3d8}",
    "ios-at":"\u{f3da}",
    "ios-at-outline":"\u{f3d9}",
    "ios-barcode":"\u{f3dc}",
    "ios-barcode-outline":"\u{f3db}",
    "ios-baseball":"\u{f3de}",
    "ios-baseball-outline":"\u{f3dd}",
    "ios-basketball":"\u{f3e0}",
    "ios-basketball-outline":"\u{f3df}",
    "ios-bell":"\u{f3e2}",
    "ios-bell-outline":"\u{f3e1}",
    "ios-body":"\u{f3e4}",
    "ios-body-outline":"\u{f3e3}",
    "ios-bolt":"\u{f3e6}",
    "ios-bolt-outline":"\u{f3e5}",
    "ios-book":"\u{f3e8}",
    "ios-book-outline":"\u{f3e7}",
    "ios-bookmarks":"\u{f3ea}",
    "ios-bookmarks-outline":"\u{f3e9}",
    "ios-box":"\u{f3ec}",
    "ios-box-outline":"\u{f3eb}",
    "ios-briefcase":"\u{f3ee}",
    "ios-briefcase-outline":"\u{f3ed}",
    "ios-browsers":"\u{f3f0}",
    "ios-browsers-outline":"\u{f3ef}",
    "ios-calculator":"\u{f3f2}",
    "ios-calculator-outline":"\u{f3f1}",
    "ios-calendar":"\u{f3f4}",
    "ios-calendar-outline":"\u{f3f3}",
    "ios-camera":"\u{f3f6}",
    "ios-camera-outline":"\u{f3f5}",
    "ios-cart":"\u{f3f8}",
    "ios-cart-outline":"\u{f3f7}",
    "ios-chatboxes":"\u{f3fa}",
    "ios-chatboxes-outline":"\u{f3f9}",
    "ios-chatbubble":"\u{f3fc}",
    "ios-chatbubble-outline":"\u{f3fb}",
    "ios-checkmark":"\u{f3ff}",
    "ios-checkmark-empty":"\u{f3fd}",
    "ios-checkmark-outline":"\u{f3fe}",
    "ios-circle-filled":"\u{f400}",
    "ios-circle-outline":"\u{f401}",
    "ios-clock":"\u{f403}",
    "ios-clock-outline":"\u{f402}",
    "ios-close":"\u{f406}",
    "ios-close-empty":"\u{f404}",
    "ios-close-outline":"\u{f405}",
    "ios-cloud":"\u{f40c}",
    "ios-cloud-download":"\u{f408}",
    "ios-cloud-download-outline":"\u{f407}",
    "ios-cloud-outline":"\u{f409}",
    "ios-cloud-upload":"\u{f40b}",
    "ios-cloud-upload-outline":"\u{f40a}",
    "ios-cloudy":"\u{f410}",
    "ios-cloudy-night":"\u{f40e}",
    "ios-cloudy-night-outline":"\u{f40d}",
    "ios-cloudy-outline":"\u{f40f}",
    "ios-cog":"\u{f412}",
    "ios-cog-outline":"\u{f411}",
    "ios-color-filter":"\u{f414}",
    "ios-color-filter-outline":"\u{f413}",
    "ios-color-wand":"\u{f416}",
    "ios-color-wand-outline":"\u{f415}",
    "ios-compose":"\u{f418}",
    "ios-compose-outline":"\u{f417}",
    "ios-contact":"\u{f41a}",
    "ios-contact-outline":"\u{f419}",
    "ios-copy":"\u{f41c}",
    "ios-copy-outline":"\u{f41b}",
    "ios-crop":"\u{f41e}",
    "ios-crop-strong":"\u{f41d}",
    "ios-download":"\u{f420}",
    "ios-download-outline":"\u{f41f}",
    "ios-drag":"\u{f421}",
    "ios-email":"\u{f423}",
    "ios-email-outline":"\u{f422}",
    "ios-eye":"\u{f425}",
    "ios-eye-outline":"\u{f424}",
    "ios-fastforward":"\u{f427}",
    "ios-fastforward-outline":"\u{f426}",
    "ios-filing":"\u{f429}",
    "ios-filing-outline":"\u{f428}",
    "ios-film":"\u{f42b}",
    "ios-film-outline":"\u{f42a}",
    "ios-flag":"\u{f42d}",
    "ios-flag-outline":"\u{f42c}",
    "ios-flame":"\u{f42f}",
    "ios-flame-outline":"\u{f42e}",
    "ios-flask":"\u{f431}",
    "ios-flask-outline":"\u{f430}",
    "ios-flower":"\u{f433}",
    "ios-flower-outline":"\u{f432}",
    "ios-folder":"\u{f435}",
    "ios-folder-outline":"\u{f434}",
    "ios-football":"\u{f437}",
    "ios-football-outline":"\u{f436}",
    "ios-game-controller-a":"\u{f439}",
    "ios-game-controller-a-outline":"\u{f438}",
    "ios-game-controller-b":"\u{f43b}",
    "ios-game-controller-b-outline":"\u{f43a}",
    "ios-gear":"\u{f43d}",
    "ios-gear-outline":"\u{f43c}",
    "ios-glasses":"\u{f43f}",
    "ios-glasses-outline":"\u{f43e}",
    "ios-grid-view":"\u{f441}",
    "ios-grid-view-outline":"\u{f440}",
    "ios-heart":"\u{f443}",
    "ios-heart-outline":"\u{f442}",
    "ios-help":"\u{f446}",
    "ios-help-empty":"\u{f444}",
    "ios-help-outline":"\u{f445}",
    "ios-home":"\u{f448}",
    "ios-home-outline":"\u{f447}",
    "ios-infinite":"\u{f44a}",
    "ios-infinite-outline":"\u{f449}",
    "ios-information":"\u{f44d}",
    "ios-information-empty":"\u{f44b}",
    "ios-information-outline":"\u{f44c}",
    "ios-ionic-outline":"\u{f44e}",
    "ios-keypad":"\u{f450}",
    "ios-keypad-outline":"\u{f44f}",
    "ios-lightbulb":"\u{f452}",
    "ios-lightbulb-outline":"\u{f451}",
    "ios-list":"\u{f454}",
    "ios-list-outline":"\u{f453}",
    "ios-location":"\u{f456}",
    "ios-location-outline":"\u{f455}",
    "ios-locked":"\u{f458}",
    "ios-locked-outline":"\u{f457}",
    "ios-loop":"\u{f45a}",
    "ios-loop-strong":"\u{f459}",
    "ios-medical":"\u{f45c}",
    "ios-medical-outline":"\u{f45b}",
    "ios-medkit":"\u{f45e}",
    "ios-medkit-outline":"\u{f45d}",
    "ios-mic":"\u{f461}",
    "ios-mic-off":"\u{f45f}",
    "ios-mic-outline":"\u{f460}",
    "ios-minus":"\u{f464}",
    "ios-minus-empty":"\u{f462}",
    "ios-minus-outline":"\u{f463}",
    "ios-monitor":"\u{f466}",
    "ios-monitor-outline":"\u{f465}",
    "ios-moon":"\u{f468}",
    "ios-moon-outline":"\u{f467}",
    "ios-more":"\u{f46a}",
    "ios-more-outline":"\u{f469}",
    "ios-musical-note":"\u{f46b}",
    "ios-musical-notes":"\u{f46c}",
    "ios-navigate":"\u{f46e}",
    "ios-navigate-outline":"\u{f46d}",
    "ios-nutrition":"\u{f470}",
    "ios-nutrition-outline":"\u{f46f}",
    "ios-paper":"\u{f472}",
    "ios-paper-outline":"\u{f471}",
    "ios-paperplane":"\u{f474}",
    "ios-paperplane-outline":"\u{f473}",
    "ios-partlysunny":"\u{f476}",
    "ios-partlysunny-outline":"\u{f475}",
    "ios-pause":"\u{f478}",
    "ios-pause-outline":"\u{f477}",
    "ios-paw":"\u{f47a}",
    "ios-paw-outline":"\u{f479}",
    "ios-people":"\u{f47c}",
    "ios-people-outline":"\u{f47b}",
    "ios-person":"\u{f47e}",
    "ios-person-outline":"\u{f47d}",
    "ios-personadd":"\u{f480}",
    "ios-personadd-outline":"\u{f47f}",
    "ios-photos":"\u{f482}",
    "ios-photos-outline":"\u{f481}",
    "ios-pie":"\u{f484}",
    "ios-pie-outline":"\u{f483}",
    "ios-pint":"\u{f486}",
    "ios-pint-outline":"\u{f485}",
    "ios-play":"\u{f488}",
    "ios-play-outline":"\u{f487}",
    "ios-plus":"\u{f48b}",
    "ios-plus-empty":"\u{f489}",
    "ios-plus-outline":"\u{f48a}",
    "ios-pricetag":"\u{f48d}",
    "ios-pricetag-outline":"\u{f48c}",
    "ios-pricetags":"\u{f48f}",
    "ios-pricetags-outline":"\u{f48e}",
    "ios-printer":"\u{f491}",
    "ios-printer-outline":"\u{f490}",
    "ios-pulse":"\u{f493}",
    "ios-pulse-strong":"\u{f492}",
    "ios-rainy":"\u{f495}",
    "ios-rainy-outline":"\u{f494}",
    "ios-recording":"\u{f497}",
    "ios-recording-outline":"\u{f496}",
    "ios-redo":"\u{f499}",
    "ios-redo-outline":"\u{f498}",
    "ios-refresh":"\u{f49c}",
    "ios-refresh-empty":"\u{f49a}",
    "ios-refresh-outline":"\u{f49b}",
    "ios-reload":"\u{f49d}",
    "ios-reverse-camera":"\u{f49f}",
    "ios-reverse-camera-outline":"\u{f49e}",
    "ios-rewind":"\u{f4a1}",
    "ios-rewind-outline":"\u{f4a0}",
    "ios-rose":"\u{f4a3}",
    "ios-rose-outline":"\u{f4a2}",
    "ios-search":"\u{f4a5}",
    "ios-search-strong":"\u{f4a4}",
    "ios-settings":"\u{f4a7}",
    "ios-settings-strong":"\u{f4a6}",
    "ios-shuffle":"\u{f4a9}",
    "ios-shuffle-strong":"\u{f4a8}",
    "ios-skipbackward":"\u{f4ab}",
    "ios-skipbackward-outline":"\u{f4aa}",
    "ios-skipforward":"\u{f4ad}",
    "ios-skipforward-outline":"\u{f4ac}",
    "ios-snowy":"\u{f4ae}",
    "ios-speedometer":"\u{f4b0}",
    "ios-speedometer-outline":"\u{f4af}",
    "ios-star":"\u{f4b3}",
    "ios-star-half":"\u{f4b1}",
    "ios-star-outline":"\u{f4b2}",
    "ios-stopwatch":"\u{f4b5}",
    "ios-stopwatch-outline":"\u{f4b4}",
    "ios-sunny":"\u{f4b7}",
    "ios-sunny-outline":"\u{f4b6}",
    "ios-telephone":"\u{f4b9}",
    "ios-telephone-outline":"\u{f4b8}",
    "ios-tennisball":"\u{f4bb}",
    "ios-tennisball-outline":"\u{f4ba}",
    "ios-thunderstorm":"\u{f4bd}",
    "ios-thunderstorm-outline":"\u{f4bc}",
    "ios-time":"\u{f4bf}",
    "ios-time-outline":"\u{f4be}",
    "ios-timer":"\u{f4c1}",
    "ios-timer-outline":"\u{f4c0}",
    "ios-toggle":"\u{f4c3}",
    "ios-toggle-outline":"\u{f4c2}",
    "ios-trash":"\u{f4c5}",
    "ios-trash-outline":"\u{f4c4}",
    "ios-undo":"\u{f4c7}",
    "ios-undo-outline":"\u{f4c6}",
    "ios-unlocked":"\u{f4c9}",
    "ios-unlocked-outline":"\u{f4c8}",
    "ios-upload":"\u{f4cb}",
    "ios-upload-outline":"\u{f4ca}",
    "ios-videocam":"\u{f4cd}",
    "ios-videocam-outline":"\u{f4cc}",
    "ios-volume-high":"\u{f4ce}",
    "ios-volume-low":"\u{f4cf}",
    "ios-wineglass":"\u{f4d1}",
    "ios-wineglass-outline":"\u{f4d0}",
    "ios-world":"\u{f4d3}",
    "ios-world-outline":"\u{f4d2}",
    "ipad":"\u{f1f9}",
    "iphone":"\u{f1fa}",
    "ipod":"\u{f1fb}",
    "jet":"\u{f295}",
    "key":"\u{f296}",
    "knife":"\u{f297}",
    "laptop":"\u{f1fc}",
    "leaf":"\u{f1fd}",
    "levels":"\u{f298}",
    "lightbulb":"\u{f299}",
    "link":"\u{f1fe}",
    "load-a":"\u{f29a}",
    "load-b":"\u{f29b}",
    "load-c":"\u{f29c}",
    "load-d":"\u{f29d}",
    "location":"\u{f1ff}",
    "lock-combination":"\u{f4d4}",
    "locked":"\u{f200}",
    "log-in":"\u{f29e}",
    "log-out":"\u{f29f}",
    "loop":"\u{f201}",
    "magnet":"\u{f2a0}",
    "male":"\u{f2a1}",
    "man":"\u{f202}",
    "map":"\u{f203}",
    "medkit":"\u{f2a2}",
    "merge":"\u{f33f}",
    "mic-a":"\u{f204}",
    "mic-b":"\u{f205}",
    "mic-c":"\u{f206}",
    "minus":"\u{f209}",
    "minus-circled":"\u{f207}",
    "minus-round":"\u{f208}",
    "model-s":"\u{f2c1}",
    "monitor":"\u{f20a}",
    "more":"\u{f20b}",
    "mouse":"\u{f340}",
    "music-note":"\u{f20c}",
    "navicon":"\u{f20e}",
    "navicon-round":"\u{f20d}",
    "navigate":"\u{f2a3}",
    "network":"\u{f341}",
    "no-smoking":"\u{f2c2}",
    "nuclear":"\u{f2a4}",
    "outlet":"\u{f342}",
    "paintbrush":"\u{f4d5}",
    "paintbucket":"\u{f4d6}",
    "paper-airplane":"\u{f2c3}",
    "paperclip":"\u{f20f}",
    "pause":"\u{f210}",
    "person":"\u{f213}",
    "person-add":"\u{f211}",
    "person-stalker":"\u{f212}",
    "pie-graph":"\u{f2a5}",
    "pin":"\u{f2a6}",
    "pinpoint":"\u{f2a7}",
    "pizza":"\u{f2a8}",
    "plane":"\u{f214}",
    "planet":"\u{f343}",
    "play":"\u{f215}",
    "playstation":"\u{f30a}",
    "plus":"\u{f218}",
    "plus-circled":"\u{f216}",
    "plus-round":"\u{f217}",
    "podium":"\u{f344}",
    "pound":"\u{f219}",
    "power":"\u{f2a9}",
    "pricetag":"\u{f2aa}",
    "pricetags":"\u{f2ab}",
    "printer":"\u{f21a}",
    "pull-request":"\u{f345}",
    "qr-scanner":"\u{f346}",
    "quote":"\u{f347}",
    "radio-waves":"\u{f2ac}",
    "record":"\u{f21b}",
    "refresh":"\u{f21c}",
    "reply":"\u{f21e}",
    "reply-all":"\u{f21d}",
    "ribbon-a":"\u{f348}",
    "ribbon-b":"\u{f349}",
    "sad":"\u{f34a}",
    "sad-outline":"\u{f4d7}",
    "scissors":"\u{f34b}",
    "search":"\u{f21f}",
    "settings":"\u{f2ad}",
    "share":"\u{f220}",
    "shuffle":"\u{f221}",
    "skip-backward":"\u{f222}",
    "skip-forward":"\u{f223}",
    "social-android":"\u{f225}",
    "social-android-outline":"\u{f224}",
    "social-angular":"\u{f4d9}",
    "social-angular-outline":"\u{f4d8}",
    "social-apple":"\u{f227}",
    "social-apple-outline":"\u{f226}",
    "social-bitcoin":"\u{f2af}",
    "social-bitcoin-outline":"\u{f2ae}",
    "social-buffer":"\u{f229}",
    "social-buffer-outline":"\u{f228}",
    "social-chrome":"\u{f4db}",
    "social-chrome-outline":"\u{f4da}",
    "social-codepen":"\u{f4dd}",
    "social-codepen-outline":"\u{f4dc}",
    "social-css3":"\u{f4df}",
    "social-css3-outline":"\u{f4de}",
    "social-designernews":"\u{f22b}",
    "social-designernews-outline":"\u{f22a}",
    "social-dribbble":"\u{f22d}",
    "social-dribbble-outline":"\u{f22c}",
    "social-dropbox":"\u{f22f}",
    "social-dropbox-outline":"\u{f22e}",
    "social-euro":"\u{f4e1}",
    "social-euro-outline":"\u{f4e0}",
    "social-facebook":"\u{f231}",
    "social-facebook-outline":"\u{f230}",
    "social-foursquare":"\u{f34d}",
    "social-foursquare-outline":"\u{f34c}",
    "social-freebsd-devil":"\u{f2c4}",
    "social-github":"\u{f233}",
    "social-github-outline":"\u{f232}",
    "social-google":"\u{f34f}",
    "social-google-outline":"\u{f34e}",
    "social-googleplus":"\u{f235}",
    "social-googleplus-outline":"\u{f234}",
    "social-hackernews":"\u{f237}",
    "social-hackernews-outline":"\u{f236}",
    "social-html5":"\u{f4e3}",
    "social-html5-outline":"\u{f4e2}",
    "social-instagram":"\u{f351}",
    "social-instagram-outline":"\u{f350}",
    "social-javascript":"\u{f4e5}",
    "social-javascript-outline":"\u{f4e4}",
    "social-linkedin":"\u{f239}",
    "social-linkedin-outline":"\u{f238}",
    "social-markdown":"\u{f4e6}",
    "social-nodejs":"\u{f4e7}",
    "social-octocat":"\u{f4e8}",
    "social-pinterest":"\u{f2b1}",
    "social-pinterest-outline":"\u{f2b0}",
    "social-python":"\u{f4e9}",
    "social-reddit":"\u{f23b}",
    "social-reddit-outline":"\u{f23a}",
    "social-rss":"\u{f23d}",
    "social-rss-outline":"\u{f23c}",
    "social-sass":"\u{f4ea}",
    "social-skype":"\u{f23f}",
    "social-skype-outline":"\u{f23e}",
    "social-snapchat":"\u{f4ec}",
    "social-snapchat-outline":"\u{f4eb}",
    "social-tumblr":"\u{f241}",
    "social-tumblr-outline":"\u{f240}",
    "social-tux":"\u{f2c5}",
    "social-twitch":"\u{f4ee}",
    "social-twitch-outline":"\u{f4ed}",
    "social-twitter":"\u{f243}",
    "social-twitter-outline":"\u{f242}",
    "social-usd":"\u{f353}",
    "social-usd-outline":"\u{f352}",
    "social-vimeo":"\u{f245}",
    "social-vimeo-outline":"\u{f244}",
    "social-whatsapp":"\u{f4f0}",
    "social-whatsapp-outline":"\u{f4ef}",
    "social-windows":"\u{f247}",
    "social-windows-outline":"\u{f246}",
    "social-wordpress":"\u{f249}",
    "social-wordpress-outline":"\u{f248}",
    "social-yahoo":"\u{f24b}",
    "social-yahoo-outline":"\u{f24a}",
    "social-yen":"\u{f4f2}",
    "social-yen-outline":"\u{f4f1}",
    "social-youtube":"\u{f24d}",
    "social-youtube-outline":"\u{f24c}",
    "soup-can":"\u{f4f4}",
    "soup-can-outline":"\u{f4f3}",
    "speakerphone":"\u{f2b2}",
    "speedometer":"\u{f2b3}",
    "spoon":"\u{f2b4}",
    "star":"\u{f24e}",
    "stats-bars":"\u{f2b5}",
    "steam":"\u{f30b}",
    "stop":"\u{f24f}",
    "thermometer":"\u{f2b6}",
    "thumbsdown":"\u{f250}",
    "thumbsup":"\u{f251}",
    "toggle":"\u{f355}",
    "toggle-filled":"\u{f354}",
    "transgender":"\u{f4f5}",
    "trash-a":"\u{f252}",
    "trash-b":"\u{f253}",
    "trophy":"\u{f356}",
    "tshirt":"\u{f4f7}",
    "tshirt-outline":"\u{f4f6}",
    "umbrella":"\u{f2b7}",
    "university":"\u{f357}",
    "unlocked":"\u{f254}",
    "upload":"\u{f255}",
    "usb":"\u{f2b8}",
    "videocamera":"\u{f256}",
    "volume-high":"\u{f257}",
    "volume-low":"\u{f258}",
    "volume-medium":"\u{f259}",
    "volume-mute":"\u{f25a}",
    "wand":"\u{f358}",
    "waterdrop":"\u{f25b}",
    "wifi":"\u{f25c}",
    "wineglass":"\u{f2b9}",
    "woman":"\u{f25d}",
    "wrench":"\u{f2ba}",
    "xbox":"\u{f30c}",
]

public enum Ionicon: String {
    case Alert = "\u{f101}"
    case AlertCircled = "\u{f100}"
    case AndroidAdd = "\u{f2c7}"
    case AndroidAddCircle = "\u{f359}"
    case AndroidAlarmClock = "\u{f35a}"
    case AndroidAlert = "\u{f35b}"
    case AndroidApps = "\u{f35c}"
    case AndroidArchive = "\u{f2c9}"
    case AndroidArrowBack = "\u{f2ca}"
    case AndroidArrowDown = "\u{f35d}"
    case AndroidArrowDropdown = "\u{f35f}"
    case AndroidArrowDropdownCircle = "\u{f35e}"
    case AndroidArrowDropleft = "\u{f361}"
    case AndroidArrowDropleftCircle = "\u{f360}"
    case AndroidArrowDropright = "\u{f363}"
    case AndroidArrowDroprightCircle = "\u{f362}"
    case AndroidArrowDropup = "\u{f365}"
    case AndroidArrowDropupCircle = "\u{f364}"
    case AndroidArrowForward = "\u{f30f}"
    case AndroidArrowUp = "\u{f366}"
    case AndroidAttach = "\u{f367}"
    case AndroidBar = "\u{f368}"
    case AndroidBicycle = "\u{f369}"
    case AndroidBoat = "\u{f36a}"
    case AndroidBookmark = "\u{f36b}"
    case AndroidBulb = "\u{f36c}"
    case AndroidBus = "\u{f36d}"
    case AndroidCalendar = "\u{f2d1}"
    case AndroidCall = "\u{f2d2}"
    case AndroidCamera = "\u{f2d3}"
    case AndroidCancel = "\u{f36e}"
    case AndroidCar = "\u{f36f}"
    case AndroidCart = "\u{f370}"
    case AndroidChat = "\u{f2d4}"
    case AndroidCheckbox = "\u{f374}"
    case AndroidCheckboxBlank = "\u{f371}"
    case AndroidCheckboxOutline = "\u{f373}"
    case AndroidCheckboxOutlineBlank = "\u{f372}"
    case AndroidCheckmarkCircle = "\u{f375}"
    case AndroidClipboard = "\u{f376}"
    case AndroidClose = "\u{f2d7}"
    case AndroidCloud = "\u{f37a}"
    case AndroidCloudCircle = "\u{f377}"
    case AndroidCloudDone = "\u{f378}"
    case AndroidCloudOutline = "\u{f379}"
    case AndroidColorPalette = "\u{f37b}"
    case AndroidCompass = "\u{f37c}"
    case AndroidContact = "\u{f2d8}"
    case AndroidContacts = "\u{f2d9}"
    case AndroidContract = "\u{f37d}"
    case AndroidCreate = "\u{f37e}"
    case AndroidDelete = "\u{f37f}"
    case AndroidDesktop = "\u{f380}"
    case AndroidDocument = "\u{f381}"
    case AndroidDone = "\u{f383}"
    case AndroidDoneAll = "\u{f382}"
    case AndroidDownload = "\u{f2dd}"
    case AndroidDrafts = "\u{f384}"
    case AndroidExit = "\u{f385}"
    case AndroidExpand = "\u{f386}"
    case AndroidFavorite = "\u{f388}"
    case AndroidFavoriteOutline = "\u{f387}"
    case AndroidFilm = "\u{f389}"
    case AndroidFolder = "\u{f2e0}"
    case AndroidFolderOpen = "\u{f38a}"
    case AndroidFunnel = "\u{f38b}"
    case AndroidGlobe = "\u{f38c}"
    case AndroidHand = "\u{f2e3}"
    case AndroidHangout = "\u{f38d}"
    case AndroidHappy = "\u{f38e}"
    case AndroidHome = "\u{f38f}"
    case AndroidImage = "\u{f2e4}"
    case AndroidLaptop = "\u{f390}"
    case AndroidList = "\u{f391}"
    case AndroidLocate = "\u{f2e9}"
    case AndroidLock = "\u{f392}"
    case AndroidMail = "\u{f2eb}"
    case AndroidMap = "\u{f393}"
    case AndroidMenu = "\u{f394}"
    case AndroidMicrophone = "\u{f2ec}"
    case AndroidMicrophoneOff = "\u{f395}"
    case AndroidMoreHorizontal = "\u{f396}"
    case AndroidMoreVertical = "\u{f397}"
    case AndroidNavigate = "\u{f398}"
    case AndroidNotifications = "\u{f39b}"
    case AndroidNotificationsNone = "\u{f399}"
    case AndroidNotificationsOff = "\u{f39a}"
    case AndroidOpen = "\u{f39c}"
    case AndroidOptions = "\u{f39d}"
    case AndroidPeople = "\u{f39e}"
    case AndroidPerson = "\u{f3a0}"
    case AndroidPersonAdd = "\u{f39f}"
    case AndroidPhoneLandscape = "\u{f3a1}"
    case AndroidPhonePortrait = "\u{f3a2}"
    case AndroidPin = "\u{f3a3}"
    case AndroidPlane = "\u{f3a4}"
    case AndroidPlaystore = "\u{f2f0}"
    case AndroidPrint = "\u{f3a5}"
    case AndroidRadioButtonOff = "\u{f3a6}"
    case AndroidRadioButtonOn = "\u{f3a7}"
    case AndroidRefresh = "\u{f3a8}"
    case AndroidRemove = "\u{f2f4}"
    case AndroidRemoveCircle = "\u{f3a9}"
    case AndroidRestaurant = "\u{f3aa}"
    case AndroidSad = "\u{f3ab}"
    case AndroidSearch = "\u{f2f5}"
    case AndroidSend = "\u{f2f6}"
    case AndroidSettings = "\u{f2f7}"
    case AndroidShare = "\u{f2f8}"
    case AndroidShareAlt = "\u{f3ac}"
    case AndroidStar = "\u{f2fc}"
    case AndroidStarHalf = "\u{f3ad}"
    case AndroidStarOutline = "\u{f3ae}"
    case AndroidStopwatch = "\u{f2fd}"
    case AndroidSubway = "\u{f3af}"
    case AndroidSunny = "\u{f3b0}"
    case AndroidSync = "\u{f3b1}"
    case AndroidTextsms = "\u{f3b2}"
    case AndroidTime = "\u{f3b3}"
    case AndroidTrain = "\u{f3b4}"
    case AndroidUnlock = "\u{f3b5}"
    case AndroidUpload = "\u{f3b6}"
    case AndroidVolumeDown = "\u{f3b7}"
    case AndroidVolumeMute = "\u{f3b8}"
    case AndroidVolumeOff = "\u{f3b9}"
    case AndroidVolumeUp = "\u{f3ba}"
    case AndroidWalk = "\u{f3bb}"
    case AndroidWarning = "\u{f3bc}"
    case AndroidWatch = "\u{f3bd}"
    case AndroidWifi = "\u{f305}"
    case Aperture = "\u{f313}"
    case Archive = "\u{f102}"
    case ArrowDownA = "\u{f103}"
    case ArrowDownB = "\u{f104}"
    case ArrowDownC = "\u{f105}"
    case ArrowExpand = "\u{f25e}"
    case ArrowGraphDownLeft = "\u{f25f}"
    case ArrowGraphDownRight = "\u{f260}"
    case ArrowGraphUpLeft = "\u{f261}"
    case ArrowGraphUpRight = "\u{f262}"
    case ArrowLeftA = "\u{f106}"
    case ArrowLeftB = "\u{f107}"
    case ArrowLeftC = "\u{f108}"
    case ArrowMove = "\u{f263}"
    case ArrowResize = "\u{f264}"
    case ArrowReturnLeft = "\u{f265}"
    case ArrowReturnRight = "\u{f266}"
    case ArrowRightA = "\u{f109}"
    case ArrowRightB = "\u{f10a}"
    case ArrowRightC = "\u{f10b}"
    case ArrowShrink = "\u{f267}"
    case ArrowSwap = "\u{f268}"
    case ArrowUpA = "\u{f10c}"
    case ArrowUpB = "\u{f10d}"
    case ArrowUpC = "\u{f10e}"
    case Asterisk = "\u{f314}"
    case At = "\u{f10f}"
    case Backspace = "\u{f3bf}"
    case BackspaceOutline = "\u{f3be}"
    case Bag = "\u{f110}"
    case BatteryCharging = "\u{f111}"
    case BatteryEmpty = "\u{f112}"
    case BatteryFull = "\u{f113}"
    case BatteryHalf = "\u{f114}"
    case BatteryLow = "\u{f115}"
    case Beaker = "\u{f269}"
    case Beer = "\u{f26a}"
    case Bluetooth = "\u{f116}"
    case Bonfire = "\u{f315}"
    case Bookmark = "\u{f26b}"
    case Bowtie = "\u{f3c0}"
    case Briefcase = "\u{f26c}"
    case Bug = "\u{f2be}"
    case Calculator = "\u{f26d}"
    case Calendar = "\u{f117}"
    case Camera = "\u{f118}"
    case Card = "\u{f119}"
    case Cash = "\u{f316}"
    case Chatbox = "\u{f11b}"
    case ChatboxWorking = "\u{f11a}"
    case Chatboxes = "\u{f11c}"
    case Chatbubble = "\u{f11e}"
    case ChatbubbleWorking = "\u{f11d}"
    case Chatbubbles = "\u{f11f}"
    case Checkmark = "\u{f122}"
    case CheckmarkCircled = "\u{f120}"
    case CheckmarkRound = "\u{f121}"
    case ChevronDown = "\u{f123}"
    case ChevronLeft = "\u{f124}"
    case ChevronRight = "\u{f125}"
    case ChevronUp = "\u{f126}"
    case Clipboard = "\u{f127}"
    case Clock = "\u{f26e}"
    case Close = "\u{f12a}"
    case CloseCircled = "\u{f128}"
    case CloseRound = "\u{f129}"
    case ClosedCaptioning = "\u{f317}"
    case Cloud = "\u{f12b}"
    case Code = "\u{f271}"
    case CodeDownload = "\u{f26f}"
    case CodeWorking = "\u{f270}"
    case Coffee = "\u{f272}"
    case Compass = "\u{f273}"
    case Compose = "\u{f12c}"
    case ConnectionBars = "\u{f274}"
    case Contrast = "\u{f275}"
    case Crop = "\u{f3c1}"
    case Cube = "\u{f318}"
    case Disc = "\u{f12d}"
    case Document = "\u{f12f}"
    case DocumentText = "\u{f12e}"
    case Drag = "\u{f130}"
    case Earth = "\u{f276}"
    case Easel = "\u{f3c2}"
    case Edit = "\u{f2bf}"
    case Egg = "\u{f277}"
    case Eject = "\u{f131}"
    case Email = "\u{f132}"
    case EmailUnread = "\u{f3c3}"
    case ErlenmeyerFlask = "\u{f3c5}"
    case ErlenmeyerFlaskBubbles = "\u{f3c4}"
    case Eye = "\u{f133}"
    case EyeDisabled = "\u{f306}"
    case Female = "\u{f278}"
    case Filing = "\u{f134}"
    case FilmMarker = "\u{f135}"
    case Fireball = "\u{f319}"
    case Flag = "\u{f279}"
    case Flame = "\u{f31a}"
    case Flash = "\u{f137}"
    case FlashOff = "\u{f136}"
    case Folder = "\u{f139}"
    case Fork = "\u{f27a}"
    case ForkRepo = "\u{f2c0}"
    case Forward = "\u{f13a}"
    case Funnel = "\u{f31b}"
    case GearA = "\u{f13d}"
    case GearB = "\u{f13e}"
    case Grid = "\u{f13f}"
    case Hammer = "\u{f27b}"
    case Happy = "\u{f31c}"
    case HappyOutline = "\u{f3c6}"
    case Headphone = "\u{f140}"
    case Heart = "\u{f141}"
    case HeartBroken = "\u{f31d}"
    case Help = "\u{f143}"
    case HelpBuoy = "\u{f27c}"
    case HelpCircled = "\u{f142}"
    case Home = "\u{f144}"
    case Icecream = "\u{f27d}"
    case Image = "\u{f147}"
    case Images = "\u{f148}"
    case Information = "\u{f14a}"
    case InformationCircled = "\u{f149}"
    case Ionic = "\u{f14b}"
    case IosAlarm = "\u{f3c8}"
    case IosAlarmOutline = "\u{f3c7}"
    case IosAlbums = "\u{f3ca}"
    case IosAlbumsOutline = "\u{f3c9}"
    case IosAmericanfootball = "\u{f3cc}"
    case IosAmericanfootballOutline = "\u{f3cb}"
    case IosAnalytics = "\u{f3ce}"
    case IosAnalyticsOutline = "\u{f3cd}"
    case IosArrowBack = "\u{f3cf}"
    case IosArrowDown = "\u{f3d0}"
    case IosArrowForward = "\u{f3d1}"
    case IosArrowLeft = "\u{f3d2}"
    case IosArrowRight = "\u{f3d3}"
    case IosArrowThinDown = "\u{f3d4}"
    case IosArrowThinLeft = "\u{f3d5}"
    case IosArrowThinRight = "\u{f3d6}"
    case IosArrowThinUp = "\u{f3d7}"
    case IosArrowUp = "\u{f3d8}"
    case IosAt = "\u{f3da}"
    case IosAtOutline = "\u{f3d9}"
    case IosBarcode = "\u{f3dc}"
    case IosBarcodeOutline = "\u{f3db}"
    case IosBaseball = "\u{f3de}"
    case IosBaseballOutline = "\u{f3dd}"
    case IosBasketball = "\u{f3e0}"
    case IosBasketballOutline = "\u{f3df}"
    case IosBell = "\u{f3e2}"
    case IosBellOutline = "\u{f3e1}"
    case IosBody = "\u{f3e4}"
    case IosBodyOutline = "\u{f3e3}"
    case IosBolt = "\u{f3e6}"
    case IosBoltOutline = "\u{f3e5}"
    case IosBook = "\u{f3e8}"
    case IosBookOutline = "\u{f3e7}"
    case IosBookmarks = "\u{f3ea}"
    case IosBookmarksOutline = "\u{f3e9}"
    case IosBox = "\u{f3ec}"
    case IosBoxOutline = "\u{f3eb}"
    case IosBriefcase = "\u{f3ee}"
    case IosBriefcaseOutline = "\u{f3ed}"
    case IosBrowsers = "\u{f3f0}"
    case IosBrowsersOutline = "\u{f3ef}"
    case IosCalculator = "\u{f3f2}"
    case IosCalculatorOutline = "\u{f3f1}"
    case IosCalendar = "\u{f3f4}"
    case IosCalendarOutline = "\u{f3f3}"
    case IosCamera = "\u{f3f6}"
    case IosCameraOutline = "\u{f3f5}"
    case IosCart = "\u{f3f8}"
    case IosCartOutline = "\u{f3f7}"
    case IosChatboxes = "\u{f3fa}"
    case IosChatboxesOutline = "\u{f3f9}"
    case IosChatbubble = "\u{f3fc}"
    case IosChatbubbleOutline = "\u{f3fb}"
    case IosCheckmark = "\u{f3ff}"
    case IosCheckmarkEmpty = "\u{f3fd}"
    case IosCheckmarkOutline = "\u{f3fe}"
    case IosCircleFilled = "\u{f400}"
    case IosCircleOutline = "\u{f401}"
    case IosClock = "\u{f403}"
    case IosClockOutline = "\u{f402}"
    case IosClose = "\u{f406}"
    case IosCloseEmpty = "\u{f404}"
    case IosCloseOutline = "\u{f405}"
    case IosCloud = "\u{f40c}"
    case IosCloudDownload = "\u{f408}"
    case IosCloudDownloadOutline = "\u{f407}"
    case IosCloudOutline = "\u{f409}"
    case IosCloudUpload = "\u{f40b}"
    case IosCloudUploadOutline = "\u{f40a}"
    case IosCloudy = "\u{f410}"
    case IosCloudyNight = "\u{f40e}"
    case IosCloudyNightOutline = "\u{f40d}"
    case IosCloudyOutline = "\u{f40f}"
    case IosCog = "\u{f412}"
    case IosCogOutline = "\u{f411}"
    case IosColorFilter = "\u{f414}"
    case IosColorFilterOutline = "\u{f413}"
    case IosColorWand = "\u{f416}"
    case IosColorWandOutline = "\u{f415}"
    case IosCompose = "\u{f418}"
    case IosComposeOutline = "\u{f417}"
    case IosContact = "\u{f41a}"
    case IosContactOutline = "\u{f419}"
    case IosCopy = "\u{f41c}"
    case IosCopyOutline = "\u{f41b}"
    case IosCrop = "\u{f41e}"
    case IosCropStrong = "\u{f41d}"
    case IosDownload = "\u{f420}"
    case IosDownloadOutline = "\u{f41f}"
    case IosDrag = "\u{f421}"
    case IosEmail = "\u{f423}"
    case IosEmailOutline = "\u{f422}"
    case IosEye = "\u{f425}"
    case IosEyeOutline = "\u{f424}"
    case IosFastforward = "\u{f427}"
    case IosFastforwardOutline = "\u{f426}"
    case IosFiling = "\u{f429}"
    case IosFilingOutline = "\u{f428}"
    case IosFilm = "\u{f42b}"
    case IosFilmOutline = "\u{f42a}"
    case IosFlag = "\u{f42d}"
    case IosFlagOutline = "\u{f42c}"
    case IosFlame = "\u{f42f}"
    case IosFlameOutline = "\u{f42e}"
    case IosFlask = "\u{f431}"
    case IosFlaskOutline = "\u{f430}"
    case IosFlower = "\u{f433}"
    case IosFlowerOutline = "\u{f432}"
    case IosFolder = "\u{f435}"
    case IosFolderOutline = "\u{f434}"
    case IosFootball = "\u{f437}"
    case IosFootballOutline = "\u{f436}"
    case IosGameControllerA = "\u{f439}"
    case IosGameControllerAOutline = "\u{f438}"
    case IosGameControllerB = "\u{f43b}"
    case IosGameControllerBOutline = "\u{f43a}"
    case IosGear = "\u{f43d}"
    case IosGearOutline = "\u{f43c}"
    case IosGlasses = "\u{f43f}"
    case IosGlassesOutline = "\u{f43e}"
    case IosGridView = "\u{f441}"
    case IosGridViewOutline = "\u{f440}"
    case IosHeart = "\u{f443}"
    case IosHeartOutline = "\u{f442}"
    case IosHelp = "\u{f446}"
    case IosHelpEmpty = "\u{f444}"
    case IosHelpOutline = "\u{f445}"
    case IosHome = "\u{f448}"
    case IosHomeOutline = "\u{f447}"
    case IosInfinite = "\u{f44a}"
    case IosInfiniteOutline = "\u{f449}"
    case IosInformation = "\u{f44d}"
    case IosInformationEmpty = "\u{f44b}"
    case IosInformationOutline = "\u{f44c}"
    case IosIonicOutline = "\u{f44e}"
    case IosKeypad = "\u{f450}"
    case IosKeypadOutline = "\u{f44f}"
    case IosLightbulb = "\u{f452}"
    case IosLightbulbOutline = "\u{f451}"
    case IosList = "\u{f454}"
    case IosListOutline = "\u{f453}"
    case IosLocation = "\u{f456}"
    case IosLocationOutline = "\u{f455}"
    case IosLocked = "\u{f458}"
    case IosLockedOutline = "\u{f457}"
    case IosLoop = "\u{f45a}"
    case IosLoopStrong = "\u{f459}"
    case IosMedical = "\u{f45c}"
    case IosMedicalOutline = "\u{f45b}"
    case IosMedkit = "\u{f45e}"
    case IosMedkitOutline = "\u{f45d}"
    case IosMic = "\u{f461}"
    case IosMicOff = "\u{f45f}"
    case IosMicOutline = "\u{f460}"
    case IosMinus = "\u{f464}"
    case IosMinusEmpty = "\u{f462}"
    case IosMinusOutline = "\u{f463}"
    case IosMonitor = "\u{f466}"
    case IosMonitorOutline = "\u{f465}"
    case IosMoon = "\u{f468}"
    case IosMoonOutline = "\u{f467}"
    case IosMore = "\u{f46a}"
    case IosMoreOutline = "\u{f469}"
    case IosMusicalNote = "\u{f46b}"
    case IosMusicalNotes = "\u{f46c}"
    case IosNavigate = "\u{f46e}"
    case IosNavigateOutline = "\u{f46d}"
    case IosNutrition = "\u{f470}"
    case IosNutritionOutline = "\u{f46f}"
    case IosPaper = "\u{f472}"
    case IosPaperOutline = "\u{f471}"
    case IosPaperplane = "\u{f474}"
    case IosPaperplaneOutline = "\u{f473}"
    case IosPartlysunny = "\u{f476}"
    case IosPartlysunnyOutline = "\u{f475}"
    case IosPause = "\u{f478}"
    case IosPauseOutline = "\u{f477}"
    case IosPaw = "\u{f47a}"
    case IosPawOutline = "\u{f479}"
    case IosPeople = "\u{f47c}"
    case IosPeopleOutline = "\u{f47b}"
    case IosPerson = "\u{f47e}"
    case IosPersonOutline = "\u{f47d}"
    case IosPersonadd = "\u{f480}"
    case IosPersonaddOutline = "\u{f47f}"
    case IosPhotos = "\u{f482}"
    case IosPhotosOutline = "\u{f481}"
    case IosPie = "\u{f484}"
    case IosPieOutline = "\u{f483}"
    case IosPint = "\u{f486}"
    case IosPintOutline = "\u{f485}"
    case IosPlay = "\u{f488}"
    case IosPlayOutline = "\u{f487}"
    case IosPlus = "\u{f48b}"
    case IosPlusEmpty = "\u{f489}"
    case IosPlusOutline = "\u{f48a}"
    case IosPricetag = "\u{f48d}"
    case IosPricetagOutline = "\u{f48c}"
    case IosPricetags = "\u{f48f}"
    case IosPricetagsOutline = "\u{f48e}"
    case IosPrinter = "\u{f491}"
    case IosPrinterOutline = "\u{f490}"
    case IosPulse = "\u{f493}"
    case IosPulseStrong = "\u{f492}"
    case IosRainy = "\u{f495}"
    case IosRainyOutline = "\u{f494}"
    case IosRecording = "\u{f497}"
    case IosRecordingOutline = "\u{f496}"
    case IosRedo = "\u{f499}"
    case IosRedoOutline = "\u{f498}"
    case IosRefresh = "\u{f49c}"
    case IosRefreshEmpty = "\u{f49a}"
    case IosRefreshOutline = "\u{f49b}"
    case IosReload = "\u{f49d}"
    case IosReverseCamera = "\u{f49f}"
    case IosReverseCameraOutline = "\u{f49e}"
    case IosRewind = "\u{f4a1}"
    case IosRewindOutline = "\u{f4a0}"
    case IosRose = "\u{f4a3}"
    case IosRoseOutline = "\u{f4a2}"
    case IosSearch = "\u{f4a5}"
    case IosSearchStrong = "\u{f4a4}"
    case IosSettings = "\u{f4a7}"
    case IosSettingsStrong = "\u{f4a6}"
    case IosShuffle = "\u{f4a9}"
    case IosShuffleStrong = "\u{f4a8}"
    case IosSkipbackward = "\u{f4ab}"
    case IosSkipbackwardOutline = "\u{f4aa}"
    case IosSkipforward = "\u{f4ad}"
    case IosSkipforwardOutline = "\u{f4ac}"
    case IosSnowy = "\u{f4ae}"
    case IosSpeedometer = "\u{f4b0}"
    case IosSpeedometerOutline = "\u{f4af}"
    case IosStar = "\u{f4b3}"
    case IosStarHalf = "\u{f4b1}"
    case IosStarOutline = "\u{f4b2}"
    case IosStopwatch = "\u{f4b5}"
    case IosStopwatchOutline = "\u{f4b4}"
    case IosSunny = "\u{f4b7}"
    case IosSunnyOutline = "\u{f4b6}"
    case IosTelephone = "\u{f4b9}"
    case IosTelephoneOutline = "\u{f4b8}"
    case IosTennisball = "\u{f4bb}"
    case IosTennisballOutline = "\u{f4ba}"
    case IosThunderstorm = "\u{f4bd}"
    case IosThunderstormOutline = "\u{f4bc}"
    case IosTime = "\u{f4bf}"
    case IosTimeOutline = "\u{f4be}"
    case IosTimer = "\u{f4c1}"
    case IosTimerOutline = "\u{f4c0}"
    case IosToggle = "\u{f4c3}"
    case IosToggleOutline = "\u{f4c2}"
    case IosTrash = "\u{f4c5}"
    case IosTrashOutline = "\u{f4c4}"
    case IosUndo = "\u{f4c7}"
    case IosUndoOutline = "\u{f4c6}"
    case IosUnlocked = "\u{f4c9}"
    case IosUnlockedOutline = "\u{f4c8}"
    case IosUpload = "\u{f4cb}"
    case IosUploadOutline = "\u{f4ca}"
    case IosVideocam = "\u{f4cd}"
    case IosVideocamOutline = "\u{f4cc}"
    case IosVolumeHigh = "\u{f4ce}"
    case IosVolumeLow = "\u{f4cf}"
    case IosWineglass = "\u{f4d1}"
    case IosWineglassOutline = "\u{f4d0}"
    case IosWorld = "\u{f4d3}"
    case IosWorldOutline = "\u{f4d2}"
    case Ipad = "\u{f1f9}"
    case Iphone = "\u{f1fa}"
    case Ipod = "\u{f1fb}"
    case Jet = "\u{f295}"
    case Key = "\u{f296}"
    case Knife = "\u{f297}"
    case Laptop = "\u{f1fc}"
    case Leaf = "\u{f1fd}"
    case Levels = "\u{f298}"
    case Lightbulb = "\u{f299}"
    case Link = "\u{f1fe}"
    case LoadA = "\u{f29a}"
    case LoadB = "\u{f29b}"
    case LoadC = "\u{f29c}"
    case LoadD = "\u{f29d}"
    case Location = "\u{f1ff}"
    case LockCombination = "\u{f4d4}"
    case Locked = "\u{f200}"
    case LogIn = "\u{f29e}"
    case LogOut = "\u{f29f}"
    case Loop = "\u{f201}"
    case Magnet = "\u{f2a0}"
    case Male = "\u{f2a1}"
    case Man = "\u{f202}"
    case Map = "\u{f203}"
    case Medkit = "\u{f2a2}"
    case Merge = "\u{f33f}"
    case MicA = "\u{f204}"
    case MicB = "\u{f205}"
    case MicC = "\u{f206}"
    case Minus = "\u{f209}"
    case MinusCircled = "\u{f207}"
    case MinusRound = "\u{f208}"
    case ModelS = "\u{f2c1}"
    case Monitor = "\u{f20a}"
    case More = "\u{f20b}"
    case Mouse = "\u{f340}"
    case MusicNote = "\u{f20c}"
    case Navicon = "\u{f20e}"
    case NaviconRound = "\u{f20d}"
    case Navigate = "\u{f2a3}"
    case Network = "\u{f341}"
    case NoSmoking = "\u{f2c2}"
    case Nuclear = "\u{f2a4}"
    case Outlet = "\u{f342}"
    case Paintbrush = "\u{f4d5}"
    case Paintbucket = "\u{f4d6}"
    case PaperAirplane = "\u{f2c3}"
    case Paperclip = "\u{f20f}"
    case Pause = "\u{f210}"
    case Person = "\u{f213}"
    case PersonAdd = "\u{f211}"
    case PersonStalker = "\u{f212}"
    case PieGraph = "\u{f2a5}"
    case Pin = "\u{f2a6}"
    case Pinpoint = "\u{f2a7}"
    case Pizza = "\u{f2a8}"
    case Plane = "\u{f214}"
    case Planet = "\u{f343}"
    case Play = "\u{f215}"
    case Playstation = "\u{f30a}"
    case Plus = "\u{f218}"
    case PlusCircled = "\u{f216}"
    case PlusRound = "\u{f217}"
    case Podium = "\u{f344}"
    case Pound = "\u{f219}"
    case Power = "\u{f2a9}"
    case Pricetag = "\u{f2aa}"
    case Pricetags = "\u{f2ab}"
    case Printer = "\u{f21a}"
    case PullRequest = "\u{f345}"
    case QrScanner = "\u{f346}"
    case Quote = "\u{f347}"
    case RadioWaves = "\u{f2ac}"
    case Record = "\u{f21b}"
    case Refresh = "\u{f21c}"
    case Reply = "\u{f21e}"
    case ReplyAll = "\u{f21d}"
    case RibbonA = "\u{f348}"
    case RibbonB = "\u{f349}"
    case Sad = "\u{f34a}"
    case SadOutline = "\u{f4d7}"
    case Scissors = "\u{f34b}"
    case Search = "\u{f21f}"
    case Settings = "\u{f2ad}"
    case Share = "\u{f220}"
    case Shuffle = "\u{f221}"
    case SkipBackward = "\u{f222}"
    case SkipForward = "\u{f223}"
    case SocialAndroid = "\u{f225}"
    case SocialAndroidOutline = "\u{f224}"
    case SocialAngular = "\u{f4d9}"
    case SocialAngularOutline = "\u{f4d8}"
    case SocialApple = "\u{f227}"
    case SocialAppleOutline = "\u{f226}"
    case SocialBitcoin = "\u{f2af}"
    case SocialBitcoinOutline = "\u{f2ae}"
    case SocialBuffer = "\u{f229}"
    case SocialBufferOutline = "\u{f228}"
    case SocialChrome = "\u{f4db}"
    case SocialChromeOutline = "\u{f4da}"
    case SocialCodepen = "\u{f4dd}"
    case SocialCodepenOutline = "\u{f4dc}"
    case SocialCss3 = "\u{f4df}"
    case SocialCss3Outline = "\u{f4de}"
    case SocialDesignernews = "\u{f22b}"
    case SocialDesignernewsOutline = "\u{f22a}"
    case SocialDribbble = "\u{f22d}"
    case SocialDribbbleOutline = "\u{f22c}"
    case SocialDropbox = "\u{f22f}"
    case SocialDropboxOutline = "\u{f22e}"
    case SocialEuro = "\u{f4e1}"
    case SocialEuroOutline = "\u{f4e0}"
    case SocialFacebook = "\u{f231}"
    case SocialFacebookOutline = "\u{f230}"
    case SocialFoursquare = "\u{f34d}"
    case SocialFoursquareOutline = "\u{f34c}"
    case SocialFreebsdDevil = "\u{f2c4}"
    case SocialGithub = "\u{f233}"
    case SocialGithubOutline = "\u{f232}"
    case SocialGoogle = "\u{f34f}"
    case SocialGoogleOutline = "\u{f34e}"
    case SocialGoogleplus = "\u{f235}"
    case SocialGoogleplusOutline = "\u{f234}"
    case SocialHackernews = "\u{f237}"
    case SocialHackernewsOutline = "\u{f236}"
    case SocialHtml5 = "\u{f4e3}"
    case SocialHtml5Outline = "\u{f4e2}"
    case SocialInstagram = "\u{f351}"
    case SocialInstagramOutline = "\u{f350}"
    case SocialJavascript = "\u{f4e5}"
    case SocialJavascriptOutline = "\u{f4e4}"
    case SocialLinkedin = "\u{f239}"
    case SocialLinkedinOutline = "\u{f238}"
    case SocialMarkdown = "\u{f4e6}"
    case SocialNodejs = "\u{f4e7}"
    case SocialOctocat = "\u{f4e8}"
    case SocialPinterest = "\u{f2b1}"
    case SocialPinterestOutline = "\u{f2b0}"
    case SocialPython = "\u{f4e9}"
    case SocialReddit = "\u{f23b}"
    case SocialRedditOutline = "\u{f23a}"
    case SocialRss = "\u{f23d}"
    case SocialRssOutline = "\u{f23c}"
    case SocialSass = "\u{f4ea}"
    case SocialSkype = "\u{f23f}"
    case SocialSkypeOutline = "\u{f23e}"
    case SocialSnapchat = "\u{f4ec}"
    case SocialSnapchatOutline = "\u{f4eb}"
    case SocialTumblr = "\u{f241}"
    case SocialTumblrOutline = "\u{f240}"
    case SocialTux = "\u{f2c5}"
    case SocialTwitch = "\u{f4ee}"
    case SocialTwitchOutline = "\u{f4ed}"
    case SocialTwitter = "\u{f243}"
    case SocialTwitterOutline = "\u{f242}"
    case SocialUsd = "\u{f353}"
    case SocialUsdOutline = "\u{f352}"
    case SocialVimeo = "\u{f245}"
    case SocialVimeoOutline = "\u{f244}"
    case SocialWhatsapp = "\u{f4f0}"
    case SocialWhatsappOutline = "\u{f4ef}"
    case SocialWindows = "\u{f247}"
    case SocialWindowsOutline = "\u{f246}"
    case SocialWordpress = "\u{f249}"
    case SocialWordpressOutline = "\u{f248}"
    case SocialYahoo = "\u{f24b}"
    case SocialYahooOutline = "\u{f24a}"
    case SocialYen = "\u{f4f2}"
    case SocialYenOutline = "\u{f4f1}"
    case SocialYoutube = "\u{f24d}"
    case SocialYoutubeOutline = "\u{f24c}"
    case SoupCan = "\u{f4f4}"
    case SoupCanOutline = "\u{f4f3}"
    case Speakerphone = "\u{f2b2}"
    case Speedometer = "\u{f2b3}"
    case Spoon = "\u{f2b4}"
    case Star = "\u{f24e}"
    case StatsBars = "\u{f2b5}"
    case Steam = "\u{f30b}"
    case Stop = "\u{f24f}"
    case Thermometer = "\u{f2b6}"
    case Thumbsdown = "\u{f250}"
    case Thumbsup = "\u{f251}"
    case Toggle = "\u{f355}"
    case ToggleFilled = "\u{f354}"
    case Transgender = "\u{f4f5}"
    case TrashA = "\u{f252}"
    case TrashB = "\u{f253}"
    case Trophy = "\u{f356}"
    case Tshirt = "\u{f4f7}"
    case TshirtOutline = "\u{f4f6}"
    case Umbrella = "\u{f2b7}"
    case University = "\u{f357}"
    case Unlocked = "\u{f254}"
    case Upload = "\u{f255}"
    case Usb = "\u{f2b8}"
    case Videocamera = "\u{f256}"
    case VolumeHigh = "\u{f257}"
    case VolumeLow = "\u{f258}"
    case VolumeMedium = "\u{f259}"
    case VolumeMute = "\u{f25a}"
    case Wand = "\u{f358}"
    case Waterdrop = "\u{f25b}"
    case Wifi = "\u{f25c}"
    case Wineglass = "\u{f2b9}"
    case Woman = "\u{f25d}"
    case Wrench = "\u{f2ba}"
    case Xbox = "\u{f30c}"
}