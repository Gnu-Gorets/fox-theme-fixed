# Fox theme fixed

This is fork of [OMZ's fox theme](https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/fox.zsh-theme):
1. with the `☮` char replaced by `@`, because in many fonts, there's no monospace "hippie logo" character, so the shell prompt looks weird.
2. $VIRTUAL_ENV to PROMPT.

# Installation

Use [Antidote](https://getantidote.github.io/)

Add the following lines to your plugins file:

```
getantidote/use-omz
ohmyzsh/ohmyzsh path:lib
GnuGorets/fox-theme-fixed
```

