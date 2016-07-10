<p align="center"><img src="https://raw.githubusercontent.com/0x73/SwiftIconFont/master/Assets/logo.png" alt="SwiftIconFont Banner"></p>

[![Build Status](https://travis-ci.org/0x73/SwiftIconFont.svg)](https://travis-ci.org/0x73/SwiftIconFont)
[![Version](https://img.shields.io/cocoapods/v/SwiftIconFont.svg?style=flat)](http://cocoapods.org/pods/SwiftIconFont)
[![License](https://img.shields.io/cocoapods/l/SwiftIconFont.svg?style=flat)](http://cocoapods.org/pods/SwiftIconFont)
[![Platform](https://img.shields.io/cocoapods/p/SwiftIconFont.svg?style=flat)](http://cocoapods.org/pods/SwiftIconFont)

## Installation
SwiftIconFont is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

````ruby
use_frameworks!
pod 'SwiftIconFont'
````

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

<p align="center"><img src="https://raw.githubusercontent.com/0x73/SwiftIconFont/master/Assets/example1.png" alt="SwiftIconFont Banner"></p>


## Prefixes

| Font         | Prefix | Cheat Sheet                               |
|--------------|--------|-------------------------------------------|
| Font Awesome | fa:    | [List](http://fontawesome.io/cheatsheet/) |
| Ion Icons    | io:    | [List](http://ionicons.com)               |
| Octicons     | oc:    | [List](https://octicons.github.com)       |
| Open Iconic  | ic:    | [List](https://useiconic.com/open/)       |
| Material Icon   | ma:    | [List](https://design.google.com/icons/)       |
| Themify   | ti:    | [List](https://themify.me/themify-icons)       |
| Map Icons   | mi:    | [List](http://map-icons.com)       |

## Fonts
````swift
public enum Fonts {
    case FontAwesome
    case Iconic
    case Ionicon
    case Octicon
    case Themify
    case MapIcon
    case MaterialIcon
}
````

## Runtime Structure
> ###< Prefix >:< Icon >


##Usage

In your UILabel, UIButton or UITextField, set a text containing a placeholder anywhere you want the icon to be. Somethink like this

> oc:logo-github


Then you can choose between 3 ways you can use SwiftIconFont.

####1. No Custom Class

Simply import SwiftIconFont and call processIcons on any UILabel, UIButton or UITextField that has a placeholder.

```swift
label.parseIcon()
```

####2. Custom Class

The lazy way, just set your UILabel, UITextField, UIButton, UITextView class as SwiftIconLabel, SwiftIconTextField, SwiftIconButton or SwiftIconTextView, and thats it, your icons will be processed at runtime.


####3. Programmatically

````swift
import SwiftIconFont

label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithName(.Twitter)

label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithCode("twitter")
````

## Author

Sedat Gokbek CIFTCI, me@sedat.ninja

## License

SwiftIconFont is available under the MIT license. See the LICENSE file for more info.

## Contributing

1. Fork it (http://github.com/0x73/SwiftIconFont/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
