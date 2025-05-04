# My Dotfiles repo

This is my dotfiles repo which is used to setup my development environment on new MacOS machines.

Some references to help set this up:
- [Github dotfiles page](https://dotfiles.github.io/)
- [Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs)
- [NEVER lose dotfiles again with GNU Stow](https://www.youtube.com/watch?v=NoFiYOqnC4o&pp=ygUTbmV2ZXIgbG9zZSBkb3RmaWxlcw%3D%3D)

## Files

- **Brewfile**: lists the packages and casks to be installed using `brew bundle`.
- **bootstrap.sh**: script which install `homebrew` + required dependencies, and creates symlinks with all configuration files using `stow`.

## Setup

```sh
git clone git@github.com:harley-harris/dotfiles.git
./bootstrap.sh
```
