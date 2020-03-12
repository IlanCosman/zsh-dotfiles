# Installation

Install Zsh through your package manager.

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
     - Lean, Unicode, 256 colors, No (Show current time?), Two lines, Disconnected, No frame, Sparse, Few icons, Concise, No (Enable transient prompt?), Verbose

4. Comment out all right hand prompt elements in .p10k.zsh in accordance with [Powerlevel10k's reccomendation](https://github.com/romkatv/powerlevel10k/blob/master/README.md#horrific-mess-when-resizing-terminal-window) for dealing with the zsh window resizing bug.

## Oh My Zsh Plugins

### Install the following plugins by cloning their repositories:

1. Fast-syntax-highlighting

   ```sh
   git clone https://github.com/zdharma/fast-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
   ```

2. Zsh-autosuggestions

   ```sh
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
   ```

3. Zsh-snippets

   ```sh
   git clone https://github.com/IlanCosman/zsh-snippets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-snippets
   ```

### Add the plugins to Zshrc

```sh
plugins=(
  fzf
  zsh-snippets
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
   - setopt HIST_IGNORE_ALL_DUPS
   - HISTFILE=~/.config/zsh/.zsh_history
   - bindkey "^Q" kill-whole-line

## Prepare .config/zsh folder

1. Clone this repository into the ~/.config/zsh folder

   ```sh
   git clone https://github.com/IlanCosman/dotfiles ~/.config/zsh
   ```

2. Run the following commands to move zshrc into the ~/.config/zsh folder:

   ```sh
   mv ~/.zshrc ~/.config/zsh/zshrc.zsh

   echo "export ZDOTDIR=~/.config/zsh" > ~/.zshenv
   ```
