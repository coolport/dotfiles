Reproduce:
Ensure stow is installed

```bash
git clone https://github.com/coolport/dotfiles.git
cd dotfiles
stow .
```

Stow keyd / others not in $HOME:

```bash
cd dotfiles
sudo stow -t / keyd
```
