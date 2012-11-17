### Installation

After copy the `.xkb` folder to your `$HOME` folder, add the content of `xinitrc` to `~/.xinitrc`. The new layout would be loaded after the X server starts.
If file `~/.xinitrc` doesn't exists, you can create a symlink to `xinitrc`

    ln -s ~/.xkb/xinitrc ~/.xinitrc
