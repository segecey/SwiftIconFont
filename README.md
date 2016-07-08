SwiftIconFont
==================


# ![Screenshot](https://raw.githubusercontent.com/0x73/SwiftIconFont/master/Screenshots/screenshot0.png)


## Installation
SwiftIconFont is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

````ruby
use_frameworks!
pod 'SwiftIconFont'
````

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


## Fonts
````swift
public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon
}
````

## Structure
> ###< Prefix >:< Icon >


##Usage

In your UILabel, UIButton or UITextField, set a text containing a placeholder anywhere you want the icon to be. Somethink like this

> fa:building


Then you can choose between 2 ways you can use SwiftIconFont.

####1. No Custom Class

Simply import SwiftIconFont and call processIcons on any UILabel, UIButton or UITextField that has a placeholder.

```swift
label.parseIcon()
```

####2. Custom Class

The lazy way, just set your UILabel, UIButton class as SwiftIconLabel, SwiftIconTextField or SwiftIconButton, and thats it, your icons will be processed at runtime.


####3. Programmatically

````swift
import SwiftIconFont

label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithName(.Twitter)

label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithCode("twitter")
````



## Contributing

1. Fork it (http://github.com/0x73/SwiftIconFont/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
