# If you come from bash you might have to change your $PATH.
path+=('/home/sam/.local/bin')
path+=('/home/sam/.nix-profile/bin')
export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
 export ZSH="$HOME/.oh-my-zsh"

export TERM='xterm-256color'
export EDITOR='nvim'
export VISUAL='nvim'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
 ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(aliases git nvm npm rust tmux eza)

# Comment in/out for omzsh
 source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export PROTON_HIDE_NVIDIA_GPU=0
export PROTON_ENABLE_NVAPI=1
export VKD3D_CONFIG=dxr,dxr11
export PROTON_ENABLE_NGX_UPDATER=1
export WARP_ENABLE_WAYLAND=1

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias explorer='explorer.exe .'
alias v='nvim'
alias cls='clear'
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias reload="source ~/.zshrc"
alias sysinfo="neofetch"

#Pacman
alias pmi='sudo pacman -S'
alias pmu='sudo pacman -Syu'
alias pmr='sudo pacman -Rcns'
alias pms='pacman -Ss'

# Config editing
alias zshconfig='nvim ~/.zshrc'
alias vconfig='nvim ~/.config/nvim/'
alias ssconfig='nvim ~/.config/starship.toml'
alias i3config='nvim ~/.config/i3/config'
alias hyprconfig='nvim ~/.config/hypr/'
alias wbconfig='nvim ~/.config/waybar/'
alias pbconfig='nvim ~/.config/polybar/'
alias xinitconfig='nvim ~/.xinitrc'
alias kittyconfig='nvim ~/.config/kitty/kitty.conf'

# Dev
alias ni='npm i'
alias nb='npm run build:development'
alias fetch='git fetch --prune'
alias version='lsb_release -a'
alias cb="cargo build"

# Custom functions

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval $(thefuck --alias)
