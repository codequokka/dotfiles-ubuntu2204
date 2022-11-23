# dotfiles

# Git
```
$ git config --global user.name 'Nobuchika Tanaka'
$ git config --global user.email 'codequokka@gmail.com'

$ git config -l --global | grep user
user.name=Nobuchika Tanaka
user.email=codequokka@gmail.com

$ git config --global url.git@github.com:.insteadOf https://github.com/
```

# Ghq
```
$ mkdir ~/work
$ git config --global ghq.root '~/work'

$ git config -l --global | grep user
ghq.root=~/work
```

# Zsh
```
$ chsh -s /usr/bin/zsh
```

# Terminal
```
$ sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator $(which alacritty) 50

```
