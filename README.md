# osx-dotfiles-install
<img src="https://raw.githubusercontent.com/igorkotkovets/osx-dotfiles-install/master/terminal.png" width="800">

My dot files snippets to easy setup friendly environment on new Mac located [here](https://github.com/igorkotkovets/osx-dotfiles)

My install script is based on solution from [here](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

## Installation 
```bash
$ curl -fSs https://git.io/vyptV | /bin/bash
```

## After use
```bash
$ dotfiles status // git status
$ dotfiles add FILE // git add FILE
$ dotfiles commit // git commit
$ dotfiles push/pull // git push/pull
```
## Environment
Installed <b>packages from sources</b>:
* [rbenv](https://github.com/rbenv/rbenv)
* [ruby-build](https://github.com/rbenv/ruby-build)
* [pip](http://pip.readthedocs.io/en/stable/installing/) **Install to the user site**

Installed <b>[Homebrew](https://brew.sh)</b> packages:
* [chisel](https://github.com/facebook/chisel)
* emacs 
* [gradle](https://github.com/gradle/gradle)
* [midnight-commander](https://github.com/rg3/youtube-dl)
* [reattach-to-user-namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard)
* [swiftlint](https://github.com/realm/SwiftLint)
* [tmux](https://github.com/tmux/tmux)
* unrar
* wget
* youtube-dl

```bash
$ brew tap Homebrew/bundle
$ brew bundle
```

Installed <b>ruby gems</b>:
* [cocoapods](https://github.com/CocoaPods/CocoaPods)
* [cocoapods-deintegrate](https://github.com/CocoaPods/cocoapods-deintegrate)
* [tmuxinator](https://github.com/tmuxinator/tmuxinator)
* [houston](https://github.com/nomad/houston)
* [jazzy](https://github.com/realm/jazzy)
```bash
$ gem install cocoapods cocoapods-deintegrate tmuxinator houston jazzy
```

