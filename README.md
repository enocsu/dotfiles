# dotfiles

Initial commit is mostly default configs or customized copypasta from the following:

* [chrisatmachine](https://github.com/ChristianChiarulli)
* [Daniel Wayne Armstrong](https://gitlab.com/dwarmstrong)

Will get around to cleaning this mess up eventually.

## Installing

dotfiles are managed with [GNU Stow](https://www.gnu.org/software/stow/)

Run `stow` to symlink everything or just select what you want

```bash
stow */ # Symlink all folders and ignore files
```

```bash
stow zsh # Just zsh config
```
