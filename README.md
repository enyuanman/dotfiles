# dotfiles

Personal configuration files for a Unix development environment and working with Kubernetes. Managed as a public repository for version control and reproducibility across machines.

---

## Contents

### `bash/`
Shell configuration including aliases, prompt customization, and environment variables. Sets vim as the default editor via `$VISUAL` and `$EDITOR` exports.

### `vim/`
Vim editor configuration covering key mappings, indentation settings, syntax highlighting preferences, and plugin management.

### `tmux/`
tmux terminal multiplexer configuration including key bindings, status bar appearance, clipboard integration, and copy-mode settings.

### `git/`
Global Git configuration with aliases, default branch settings, and editor preferences.

---

## Requirements

- **bash** 4.0+
- **vim** 8.0+ or **neovim**
- **tmux** 3.0+
- **git** 2.0+

---

## Installation

Clone the repository and run the install script, which symlinks each config file to its expected location:

```bash
git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
cd ~/dotfiles
bash install.sh
```

> **Note:** The install script will warn before overwriting any existing configuration files.
