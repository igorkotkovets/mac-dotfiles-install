# mac-dotfiles-install
My dot files snippets to easy setup friendly environment on new Mac located [here](https://github.com/igorkotkovets/mac-dotfiles.git)

My install script is based on solution from [here](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

Usage
```bash
$ dotfiles status // git status
$ dotfiles add FILE // git add FILE
$ dotfiles commit // git commit
$ dotfiles push/pull // git push/pull
```

Installed <b>Homebrew</b> packages:
* emacs 
* gradle
* midnight-commander
* reattach-to-user-namespace
* swiftlint
* tmux
* unrar
* wget
* youtube-dl

Installed <b>ruby gems</b>:
* tmuxinator
* cocoapods

Installed <b>packages from sources</b>:
* [rbenv](https://github.com/rbenv/rbenv)
* [ruby-build](https://github.com/rbenv/ruby-build)

## Installation 
```bash
$ curl -fSs https://raw.githubusercontent.com/igorkotkovets/mac-dotfiles/master/.bin/dotfiles-install.bash | /bin/bash
```
