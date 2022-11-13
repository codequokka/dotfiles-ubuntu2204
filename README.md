# dotfiles

# Git
```
$ git config --global user.name 'Nobuchika Tanaka'
$ git config --global user.email 'codequokka@gmail.com'

$ git config -l --global | grep user
user.name=Nobuchika Tanaka
user.email=codequokka@gmail.com
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
