# Installation

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

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- Select Yes when asked to make zsh your default prompt. Restart afterwards to finalize.

## Powerlevel10k

1. Install the recommended fonts.

   - [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
   - [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
   - [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
   - [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)

2. Install Powerlevel10k for Oh My Zsh.

   ```sh
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
   ```

   Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in zshrc.

3. Prompt configuration

   - All of the symbols should appear if you've installed the recommended fonts.
   - Select the following:
     - Lean, Unicode, 256 colors, No (Show current time?), Two lines, Dotted, No frame, Dark, Sparse, Few icons, Concise, No (Enable transient prompt?), Verbose

## Oh My Zsh Plugins

### Install the following plugins by cloning their repositories:

1. Fast-syntax-highlighting

   ```sh
   git clone https://github.com/zdharma/fast-syntax-highlighting $ZSH_CUSTOM/plugins/fast-syntax-highlighting
   ```

2. Zsh-autosuggestions

   ```sh
   git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
   ```

3. Zsh-abbr

   ```sh
   git clone https://github.com/IlanCosman/zsh-abbr $ZSH_CUSTOM/plugins/zsh-abbr
   ```

### Add the plugins to Zshrc

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

   - source ~/.config/zsh/aliases.zsh
   - HISTFILE=~/.config/zsh/.zsh_history
   - bindkey "^Q" kill-whole-line
   - bindkey "^S" undefined-key
