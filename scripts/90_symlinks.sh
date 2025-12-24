
#!/usr/bin/env bash
set -e


echo "▶ Creating symlinks for configs"

# Ensure config directory exists
mkdir -p "$HOME/.config"
mkdir -p "$HOME/.config/i3"
mkdir -p "$HOME/.zprofile"

# i3
ln -sf "$HOME/configs/i3/config" "$HOME/.config/i3/config"
# tmux
ln -sf "$HOME/configs/tmux/tmux.conf" "$HOME/.tmux.conf"
# neovim
ln -s "$HOME/configs/nvim" "$HOME/.config/nvim"
# zsh
ln -sf "$HOME/configs/zsh/.zshrc" "$HOME/.zshrc"
ln -sf "$HOME/configs/zsh/.zprofile" "$HOME/.zprofile"
ln -sf "$HOME/configs/zsh/.oh-my-zsh.sh" "$HOME/.oh-my-zsh.sh
