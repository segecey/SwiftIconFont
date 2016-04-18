SwiftIconFont
==================


# ![Screenshot](https://raw.githubusercontent.com/0x73/SwiftIconFont/master/Screenshots/screenshot0.png)


## Installation

````ruby
pod 'SwiftIconFont'
````

Add the Fonts provided by application key to Info.plist

# ![Screenshot](https://raw.githubusercontent.com/0x73/SwiftIconFont/master/Screenshots/font.png)

## Fonts
````swift
public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon
}
````

## Basic Usage

### Fontawesome

````swift
import SwiftIconFont

...

label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithName(.Twitter)


label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithCode("twitter")
````


### Iconic

````swift
...
label.font = UIFont.iconFontOfSize(.Iconic, fontSize: 50.0)
label.text = String.fontIconicIconWithName(.Dial)

...
label.font = UIFont.iconFontOfSize(.Iconic, fontSize: 50.0)
label.text = String.fontIconicIconWithCode("dial")
````

### Ionicon

````swift
...
label.font = UIFont.iconFontOfSize(.Ionicon, fontSize: 50.0)
label.text = String.fontIonIconWithName(.Ionic)

...
label.font = UIFont.iconFontOfSize(.Ionicon, fontSize: 50.0)
label.text = String.fontIonIconWithCode("ionic")
````

### Octicon

````swift
...
label.font = UIFont.iconFontOfSize(.Octicon, fontSize: 50.0)
label.text = String.fontOcticonWithName(.Octoface)

...
label.font = UIFont.iconFontOfSize(.Octicon, fontSize: 50.0)
label.text = String.fontOcticonWithName("octoface")
````

## Contributing

1. Fork it (http://github.com/0x73/SwiftIconFont/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
