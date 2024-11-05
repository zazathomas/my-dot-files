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
