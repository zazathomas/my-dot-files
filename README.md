# my-dot-files

## ZSH Config

```
sudo apt install zsh
sudo chsh -s $(which zsh)
sudo apt install zoxide
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
cp .zshrc .zshrc.backup
git clone my-shell-config /tmp
cp /tmp/.zshrc ~/.zshrc
source ~/.zshrc

---
# Add these if brew was installed changing the shell config to zsh(linux)
test -d ~/.linuxbrew && eval "$(~/.linuxbrew/bin/brew shellenv)"
test -d /home/linuxbrew/.linuxbrew && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
echo "eval \"\$($(brew --prefix)/bin/brew shellenv)\"" >> ~/.bashrc
```

## k9s 
```
# linux
OUT="${XDG_CONFIG_HOME:-$HOME/.config}/k9s/skins"
mkdir -p "$OUT"
curl -L https://github.com/catppuccin/k9s/archive/main.tar.gz | tar xz -C "$OUT" --strip-components=2 k9s-main/dist

# mac 
OUT="${XDG_CONFIG_HOME:-$HOME/Library/Application Support}/k9s/skins"
mkdir -p "$OUT"
curl -L https://github.com/catppuccin/k9s/archive/main.tar.gz | tar xz -C "$OUT" --strip-components=2 k9s-main/dist

k9s:
  ui:
    skin: catppuccin-mocha
    # ...or another flavor:
    # skin: catppuccin-macchiato
    # skin: catppuccin-frappe
    # skin: catppuccin-latte

    # ...or the transparent variants:
    # skin: catppuccin-mocha-transparent
    # skin: catppuccin-macchiato-transparent
    # skin: catppuccin-frappe-transparent
    # skin: catppuccin-latte-transparent
```

## Install fonts Ubuntu
```
sudo mkdir -p /usr/share/fonts/truetype/custom/
curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz
sudo tar -xf JetBrainsMono.tar.xz -C /usr/share/fonts/truetype/custom/
rm JetBrainsMono.tar.xz
sudo apt install fontconfig
fc-cache -f -v
```
