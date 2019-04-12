# List or edit all changed and new files with your favorite editor

Pretty good huh...

# Installation
```
sudo make install
```
Will instaill in /usr/local/bin
```
PREFIX=/home/alex/.bin make install
```
Install to another prefix

# Setup with vim (tabbed):
```
git config --add --global core.editor vim
git config --add --global plugins.dirty.options -p
```

# Other usage:
all kinds of scripting I guess.

`echo $(git dirty -l | grep -c .) files changed`

I used to have an alias that essentially did this (that's the inspiration for this):

`alias vimdirty="vim -p $(git dirty -l)"`

useful for xargs-stuff (this example is stupid, dont actually use this):

`alias build="git dirty -l | xargs -P4 -I% cp % /var/www/%"`

another uesless example:

`git dirty -t && echo There are uncommited changes`
