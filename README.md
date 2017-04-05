# mac-dotfiles-install
<img src="https://raw.githubusercontent.com/igorkotkovets/mac-dotfiles-install/master/terminal.png" width="800">
My dot files snippets to easy setup friendly environment on new Mac located [here](https://github.com/igorkotkovets/mac-dotfiles.git)

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

Installed <b>[Homebrew](https://brew.sh)</b> packages:
* [chisel](https://github.com/facebook/chisel)
* emacs 
* gradle
* midnight-commander
* reattach-to-user-namespace
* swiftlint
* tmux
* unrar
* wget
* youtube-dl

```bash
$ brew install chisel emacs gradle midnight-commander reattach-to-user-namespace swiftlint tmux unrar wget youtube-dl
```

Installed <b>ruby gems</b>:
* cocoapods
* [cocoapods-deintegrate](https://github.com/CocoaPods/cocoapods-deintegrate)
* tmuxinator


