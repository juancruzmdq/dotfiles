## XCode Setup

http://brian-webster.tumblr.com/post/22060296528/how-to-make-xcode-4s-ui-work-for-you-maybe

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

Si trabajamos con librerías de terceros, es muy probable —aunque poco deseable— con los desarrolladores de las mismas hayan dejado warnings pendientes. Si no queremos tener que meter mano en dichas librerías pero tampoco queremos que sus warnings nos abrasen, tan solo tendremos que ir a la sección BUILD PHASES de nuestro target, acceder al apartado COMPILE SOURCES y buscar los archivos protestones. Lo siguiente será hacer doble clic sobre cada uno de ellos y añadirles los flag 
```bash
-w -Xanalyzer -analyzer-disable-checker.
```


### ARC Best Practices

* http://amattn.com/p/arc_best_practices.html
* http://www.idryman.org/blog/2012/11/22/arc-best-practices-and-pitfalls/
