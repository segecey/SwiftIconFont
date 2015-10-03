SDevIconFonts
==================


# ![Screenshot](https://raw.githubusercontent.com/0x73/SDevIconFonts/master/Screenshots/screenshot0.png)


## Installation

````ruby
pod 'SDevIconFonts'
````

Add the Fonts provided by application key to Info.plist

# ![Screenshot](https://raw.githubusercontent.com/0x73/SDevIconFonts/master/Screenshots/font.png)

## Fonts
````swift
public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon
}
````

## Basic Usage

### Fontawesome

````swift
import SDevIconFonts

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
