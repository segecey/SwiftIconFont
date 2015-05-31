SDevIconFonts
==================

# ![Screenshot](https://raw.githubusercontent.com/0x73/SDevIconFonts/master/Screenshots/screenshot0.png)

 
## Installation

````
pod 'SDevIconFonts'
````

Add the Fonts provided by application key to Info.plist

# ![Screenshot](https://raw.githubusercontent.com/0x73/SDevIconFonts/master/Screenshots/font.png)

## Fonts
````
public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon
}
````

## Basic Usage (Fontawesome)

````
import SDevIconFonts

...

var label: UILabel = UILabel(frame: CGRectMake(50, 50, 100, 50))
label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
label.text = String.fontAwesomeIconWithName("twitter")
````


## Basic Usage (Iconic)

````
var label4: UILabel = UILabel(frame: CGRectMake(210, 50, 100, 50))
label4.font = UIFont.iconFontOfSize(.Iconic, fontSize: 50.0)
label4.text = String.fontIconicIconWithName("dial")
````

## Basic Usage (Ionicon)

````
var label2: UILabel = UILabel(frame: CGRectMake(100, 50, 100, 50))
label2.font = UIFont.iconFontOfSize(.Ionicon, fontSize: 50.0)
label2.text = String.fontIonIconWithName("ionic")
````

## Basic Usage (Octicon)

````
var label3: UILabel = UILabel(frame: CGRectMake(150, 50, 100, 50))
label3.font = UIFont.iconFontOfSize(.Octicon, fontSize: 50.0)
label3.text = String.fontOcticonWithName("octoface")
````
