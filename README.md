terminal-mods
=============
As I try to figure out macs as used at my new work, I'll try to save methods of mapping terminal features from ubuntu to mac.

It doesn't seem to be one-to-one copyable.

.profile
-------------
.profile is mac's equivalent to bashrc. In ubuntu this is where colors for ls and grep are activated. Copy into a mac .bashrc equivalent, ~/.profile is probably the best. Be sure not to destroy content already in those files.

    cat .profile >> ~/.profile

Features:
 * ll, la, l
 * ls and grep colors
 * can add a space to not leave something in history

.vimrc
-------------
I don't think this is the actual vimrc for ubuntu, but I found it on the ubuntu help wiki (see link below). I've turned off the setting for color scheme, allowing the user to set his/her own. Remove the " on the last line to turn it back on. As always, be sure not to destroy content already in .vimrc.

    cat .vimrc >> ~/.vimrc

Features:
 * auto-indent
 * line numbers
 * colors
 * case insensitive search
 * highlighted search
 * text wrapping

See Also
------------
https://github.com/gdsmith/ubuntu.dotfiles

https://gist.github.com/marioBonales/1637696

https://help.ubuntu.com/community/VimHowto
