## XCode Setup

### Create Folder for Themes:
```bash
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
cd ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

Copy all *.dvtcolortheme files into ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
```

### Create Folder for Templates:
```bash
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates
cd ~/Library/Developer/Xcode/Templates/File\ Templates

Copy jcgSoftware into ~/Library/Developer/Xcode/Templates/File\ Templates
```

### TODOMacros
```bash
Copy and include TODOMacros.h into your project
```

### Project structure
```bash
ProjectName
  Classes
    AppDelegate
    Controllers
    Helpers
    Models
  Resources
    Images
    NIBs
    Sounds
    Video
  Supporting Files
    main.m
    prefix.pch
    info.plist
  Vendor
  Frameworks
  Products
  ```

### Coding Guidelines

[Apple Guidelines](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.html)

### install cocoapods
[documentation](https://guides.cocoapods.org/using/using-cocoapods.html)

```bash
[sudo] gem install cocoapods
```

### Alcatraz (Xcode plugin manager)
http://alcatraz.io/

```bash
curl -fsSL https://raw.githubusercontent.com/supermarin/Alcatraz/master/Scripts/install.sh | sh
```

* https://imageoptim.com/xcode.html

### Git Flow
* http://nvie.com/posts/a-successful-git-branching-model/
* http://jeffkreeftmeijer.com/2010/why-arent-you-using-git-flow/
* http://jeffkreeftmeijer.com/2010/why-arent-you-using-git-flow/

### Chequear Warnings en Xcode
http://boredzo.org/blog/archives/2009-11-07/warnings

