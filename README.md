# Dotfiles

## Installation

Install Zsh through your package manager.

### Oh My Zsh

```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Powerlevel10k

1. Install the recommended fonts.

   - [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
   - [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
   - [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
   - [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)

2. Install Powerlevel10k for Oh My Zsh.

   ```zsh
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
   ```

   Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in zshrc.

3. Prompt configuration
   - All of the symbols should appear if you've installed the recommended fonts.
   - Select the following:
     - Lean, Unicode, 256 colors, No (Show current time?), Two lines, Dotted, No frame, Light, Sparse, Few icons, Concise, No (Enable transient prompt?), Verbose

### Oh My Zsh Plugins

#### Install the following plugins by cloning their repositories:

1. Autoupdate

   ```zsh
    git clone https://github.com/TamCore/autoupdate-oh-my-zsh-plugins ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/autoupdate
   ```

2. Fast-syntax-highlighting

   ```zsh
   git clone https://github.com/zdharma/fast-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
   ```

3. Zsh-autosuggestions

   ```sh
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
   ```

4. Zsh-snippets

   ```zsh
   git clone https://github.com/IlanCosman/zsh-snippets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-snippets
   ```

#### Add the plugins to Zshrc

```zsh
plugins=(
  fzf
  autoupdate
  zsh-snippets
  zsh-autosuggestions
  
  # Must come last
  fast-syntax-highlighting
)
```

- fast-syntax-highlighting must come last

### Zshrc Modifications

1. Uncomment the following settings in zshrc:

   1. `HYPHEN_INSENSITIVE="true"`
   2. `ENABLE_CORRECTION="true"`

2. User configuration
   - source ~/.dotfiles/zsh_snippets.zsh
   - setopt HIST_IGNORE_ALL_DUPS
   - HISTFILE=~/.dotfiles/.zsh_history
