terminal-mods
=============
As I try to figure out macs as used at my new work, I'll try to save methods of mapping terminal features from ubuntu to mac.

It doesn't seem to be one-to-one copyable.

I've made this project GPLv3 since it copies from the Ubuntu bashrc and vimrc, which I'm relatively sure are GPLv3

.profile
-------------
.profile is mac's equivalent to bashrc. In ubuntu this is where colors for ls and grep are activated. Copy into a mac .bashrc equivalent, ~~~/.profile~~ ~/.bash_profile is probably the best. Be sure not to destroy content already in those files.

    cat .profile >> ~/.bash_profile

Features:
 * ll, la, l
 * ls and grep colors
 * can add a space to not leave something in history

.vimrc
-------------
Most of the Ubuntu vimrc seems to be specific to debian and not applicable to a mac environment. I've grabbed everything I saw that could apply to mac but the only thing it seems you'd notice is vim color. As always, be sure not to destroy content already in .vimrc.

    cat .vimrc >> ~/.vimrc

Features:
 * colors

See Also
------------
https://github.com/gdsmith/ubuntu.dotfiles

https://gist.github.com/marioBonales/1637696

https://help.ubuntu.com/community/VimHowto
