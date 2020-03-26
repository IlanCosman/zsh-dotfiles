# Installation

## Packages

1. Install [fzf](https://github.com/junegunn/fzf) and [lsd](https://github.com/Peltoche/lsd).

   ```sh
   sudo pacman -Syu fzf lsd
   ```

2. Install nerd font symbols for lsd and [Powerlevel10k](https://github.com/romkatv/powerlevel10k).

   ```sh
   sudo pacman -Syu ttf-nerd-fonts-symbols
   ```

## Prepare .config/zsh folder

1. Set ~/.config/zsh as your zsh home folder.

   ```sh
   echo "export ZDOTDIR=~/.config/zsh" > ~/.zshenv
   ```

2. Clone this repository into the ~/.config/zsh folder.

   ```sh
   git clone https://github.com/IlanCosman/zsh-dotfiles ~/.config/zsh
   ```

## Oh My Zsh

### Install Oh My Zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- Select Yes when asked to make zsh your default prompt. Restart afterwards to finalize.

### Oh My Zsh Plugins

#### Install the following plugins by cloning their repositories:

1. Zsh-abbr

   ```sh
   git clone https://github.com/IlanCosman/zsh-abbr $ZSH_CUSTOM/plugins/zsh-abbr
   ```

2. Zsh-autosuggestions

   ```sh
   git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
   ```

3. Fast-syntax-highlighting

   ```sh
   git clone https://github.com/zdharma/fast-syntax-highlighting $ZSH_CUSTOM/plugins/fast-syntax-highlighting
   ```

#### Add the plugins to Zshrc

```sh
plugins=(
  fzf
  zsh-abbr
  zsh-autosuggestions

  # Must come last
  fast-syntax-highlighting
)
```

## Zshrc Modifications

1. Uncomment the following settings in zshrc:

   1. `HYPHEN_INSENSITIVE="true"`
   2. `ENABLE_CORRECTION="true"`

2. User configuration

   - source ~/.config/zsh/abbrs.zsh
   - HISTFILE=~/.config/zsh/.zsh_history
   - bindkey "^Q" kill-whole-line
   - bindkey "^S" undefined-key

## Appearance

### Powerlevel10K

1. Install Powerlevel10k for Oh My Zsh.

   ```sh
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
   ```

   Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in zshrc.

2. Prompt configuration

   - All of the symbols should appear if you've installed the recommended fonts.
   - Select the following:
     - Lean, Unicode, 256 colors, No (Show current time?), Two lines, Dotted, No frame, Dark, Sparse, Few icons, Concise, No (Enable transient prompt?), Verbose

### Gogh theme

1. Install Paul Millr's color theme from Gogh.

   ```sh
   bash -c  "$(wget -qO- https://git.io/vQgMr)"
   ```

   - Pick theme number `130`
