#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

echo "Installing dotfiles..."

# Bash
ln -sf "$DOTFILES_DIR/bash/.bashrc" "$HOME/.bashrc"

# Vim
ln -sf "$DOTFILES_DIR/vim/.vimrc" "$HOME/.vimrc"

# Tmux
ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" "$HOME/.tmux.conf"

# Git
ln -sf "$DOTFILES_DIR/git/.gitconfig" "$HOME/.gitconfig"

echo "Done! Restart your shell or run: source ~/.bashrc"
