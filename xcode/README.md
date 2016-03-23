## XCode Setup

Use tabs in xcode as views for differents kind of task

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


### Project structure

```bash
ProjectName
  Classes
    AppDelegate
    Controllers
    Helpers
    Models
    Views
  Resources
    Images
    Plist
    Nibs
    Storyboards
    Sounds
    Video
  Supporting Files
    main.m
    prefix.pch
    info.plist
  Vendors
  Frameworks
  Products
  .gitignore
  .gitattribute
  Podfile
  Gemfile
  ```

### install rvm

https://rvm.io/rvm/install

```bash
$ curl -sSL https://get.rvm.io | bash -s stable --ruby

$ rvm install 2.1

$ rvm use 2.1 --default

$ rvm gemset create ProjectName

$ rvm gemset use ProjectName
```


### install gem bundle

https://rvm.io/integration/bundler

```bash
$ gem install bundler
```



### install cocoapods

[documentation](https://guides.cocoapods.org/using/using-cocoapods.html)

Create a file with the name Gemfile with this content

```bash
source 'http://rubygems.org'
gem 'cocoapods', '~> 0.28'
```

```bash
$ bundle install

$ bundle exec pod --version
$ bundle exec pod init

```

and include inside Podfile

```bash
inhibit_all_warnings!
```

### Create project with liftoff

https://github.com/thoughtbot/liftoff

In this folder there are a setting'g file for liftoff. It should be copied to ~/.liftoffrc
and then execute

```bash
$ liftoff
```

### TODOMacros

```bash
Copy and include TODOMacros.h into your project
```
### Script
Run script util para swift
```bash
TAGS="TODO:|FIXME:"
ERRORTAG="FORCE_ERROR:"
echo "searching ${SRCROOT} for ${TAGS} and ${ERRORTAG}"
find "${SRCROOT}" \( -name "*.h" -or -name "*.m" -or -name "*.swift" \) -print0 | xargs -0 egrep --with-filename --line-number --only-matching "($TAGS).*\$|($ERRORTAG).*\$" | perl -p -e "s/($TAGS)/ warning: \$1/" | perl -p -e "s/($ERRORTAG)/ error: \$1/"
```

### Alcatraz (Xcode plugin manager)

http://alcatraz.io/

```bash
curl -fsSL https://raw.githubusercontent.com/supermarin/Alcatraz/master/Scripts/install.sh | sh
```

* https://imageoptim.com/xcode.html
* https://github.com/onevcat/VVDocumenter-Xcode

### Git Flow

* http://nvie.com/posts/a-successful-git-branching-model/
* http://jeffkreeftmeijer.com/2010/why-arent-you-using-git-flow/

### Chequear Warnings en Xcode

http://boredzo.org/blog/archives/2009-11-07/warnings

Si trabajamos con librerías de terceros, es muy probable —aunque poco deseable— con los desarrolladores de las mismas hayan dejado warnings pendientes. Si no queremos tener que meter mano en dichas librerías pero tampoco queremos que sus warnings nos abrasen, tan solo tendremos que ir a la sección BUILD PHASES de nuestro target, acceder al apartado COMPILE SOURCES y buscar los archivos protestones. Lo siguiente será hacer doble clic sobre cada uno de ellos y añadirles los flag
```bash
-w -Xanalyzer -analyzer-disable-checker.
```

### Coding Guidelines

[Apple Guidelines](https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.html)

### ARC Best Practices

* http://amattn.com/p/arc_best_practices.html
* http://www.idryman.org/blog/2012/11/22/arc-best-practices-and-pitfalls/

### Versioning

http://semver.org/
Format MAJOR[.MINOR.[PATCH[-BUILD]]]



