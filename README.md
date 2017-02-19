== Steps of how to become a 5argon! ==
- Clone to your home folder
- Symlink .vimrc inside ~/.vim to your home folder so vim can read it
`ln -s ~/.vim/.vimrc ~/.vimrc`
- The plugins are not there (yet) so go into ~/.vim and
```
git submodule init
git submodule update
```
- Copy the .bash_profile too. Somehow .bash_profile cannot be symlinked?
- Now install Powerline font by running the .sh file in the font folder.
- If on linux the .gconf can change Terminal's color.
- There is a OSX terminal profile 5argon.terminal. It contains pastel palette with my favorite yellow-green color.
- Complete!

Note to self : How to add submodule!
git submodule add https://github.com/mxw/vim-jsx.git bundle/vim-jsx/
Like that...
