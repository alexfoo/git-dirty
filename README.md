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
