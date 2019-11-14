# vim-cmakecache

A syntax plugin for viewing `CMakeCache.txt` files. To use it, install the
plugin, then open a `CMakeCache.txt` file.

## Install

### [vim-plug](https://github.com/junegunn/vim-plug)

Place this in your `.vimrc`:

```
Plug 'kbenzie/vim-cmakecache'
```

Then run the following in Vim:

```
:source %
:PlugInstall
```

### [vim-pathogen](https://github.com/tpope/vim-pathogen)

```console
$ cd ~/.vim/bundle
$ git clone https://github.com/kbenzie/vim-cmakecache
```

### [Vundle](https://github.com/VundleVim/Vundle.vim)

Place this in your `.vimrc`:

```vim
Plugin 'kbenzie/vim-cmakecache'
```

Then run the following in Vim:

```
:source %
:PluginInstall
```

For Vundle version < 0.10.2, replace `Plugin` with `Bundle` above.

### [neobundle](https://github.com/Shougo/neobundle.vim)

Place this in your `.vimrc`:

```vim
NeoBundle 'kbenzie/vim-cmakecache'
```

Then run the following in Vim:

```
:source %
:NeoBundleInstall
```

## License

Copyright (c) Kenneth Benzie. Distributed under the same terms as Vim itself.
See `:help license`.
