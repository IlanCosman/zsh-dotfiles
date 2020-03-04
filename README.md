# Dotfiles

## Installation

Install Zsh through your package manager.

### Oh My Zsh

```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Powerlevel10k

1. Install the recommended fonts.
   - [MesloLGS NF Regular.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
   - [MesloLGS NF Bold.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
   - [MesloLGS NF Italic.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
   - [MesloLGS NF Bold Italic.ttf](
    https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)

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
   1. Zsh-autosuggestions

       ```sh
       git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
       ```

   2. Zsh-syntax-highlighting

       ```zsh
       git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
       ```

   3. Zsh-snippets

       ```sh
       git clone https://github.com/IlanCosman/zsh-snippets ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-snippets
       ```
#### Add the plugins to Zshrc
```zsh
plugins=(
    fzf
    zsh-snippets
    zsh-autosuggestions
    zsh-syntax-highlighting
)
```
- zsh-syntax-highlighting must come last

### Zshrc Modifications
1. Uncomment the following settings in zshrc:
    1. `HYPHEN_INSENSITIVE="true"`
    2. `ENABLE_CORRECTION="true"`

2. User configuration
   1. HISTFILE=~/.dotfiles/.zsh_history



