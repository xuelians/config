# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell_xuelians"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# file colors
export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.axa=00;36:*.oga=00;36:*.spx=00;36:*.xspf=00;36:*.out=03;36"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias lg='ls | grep'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s html=mousepad   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
#alias -s py=mousepad       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=mousepad
alias -s c=gvim
alias -s h=gvim
alias -s js=mousepad
alias -s cpp=mousepad
alias -s java=mousepad
alias -s txt=mousepad
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias g='gedit'
alias v='gvim'
alias c='cat'
alias t='telnet'
alias h='ssh'
alias hr='ssh-keygen -R'
alias fm='cd ~/work/fmdev'
alias fm6='cd ~/work/fmdev-6.1'
alias fmtr='cd ~/work/fmdev/fmtrunk_vm64'
alias fmqa='cd ~/work/fmdev/fmtest'
alias fmdb='cd ~/work/fmdev/fmdebug_vm64'
alias fmum='cd ~/work/fmdev/fmumdb_vm64'
alias um2='cd ~/work/fmdev/fmbr_5_um2'
alias um2r='cd ~/work/fmdev/fmbr_5_um2_review'
alias rmdir='rm -rf'
alias cpdir='cp -r'
alias rt='rm *~'
alias rta='find -name "*~" | xargs -I % rm %'
alias fsrc='find . -name "*.h" -o -name "*.c" -o -name "*.cpp"'
alias fall='find . '
alias h233='ssh sherlock@172.16.65.233'
alias h225='ssh sherlock@172.16.65.225'
alias t4='telnet 172.16.79.244'
alias t3='telnet 172.16.79.243'
alias t2='telnet 172.16.79.242'
alias t1='telnet 172.16.79.241'
alias t0='telnet 172.16.79.240'
alias t132='telnet 172.16.65.132'
alias t238='telnet 172.16.65.238'
# h66: ellen's relay server
# h55: ellen's FMG-300E
# h101: ellen's stress server
alias h66='h -F ~/.ssh/config -i ~/.ssh/172.18.3.66.id_rsa 172.18.3.66'
alias h55='h -F ~/.ssh/config -i ~/.ssh/172.18.3.66.id_rsa 172.18.3.66 -t "ssh admin@193.168.70.55"'
alias h101='h -F ~/.ssh/config -i ~/.ssh/172.18.3.66.id_rsa 172.18.3.66 -t "ssh 10.2.78.101"'
alias h140='h -F ~/.ssh/config -i ~/.ssh/172.18.3.66.id_rsa 172.18.3.66 -t "ssh admin@10.2.116.140"'
alias dk='cd ~/Documents'
alias dl='cd ~/Downloads'
alias cc='cd ~/workspace/code_collect/'
alias wk='cd ~/workspace/'
alias mm='cd ~/Documents/memo'
alias j='autojump'
alias m='meld'
alias sdf='mv 1.diff 2.diff;svn diff > 1.diff; cat 1.diff | grep '^Index' | cut -b 8- > 1.list; cat 1.list'
alias sra='cat 1.list | xargs -I % svn revert %'
alias sdl='cat 1.diff | grep '^Index' | cut -b 8-'
alias ssf='svn diff'
alias slg='svn log'
alias sco='svn checkout'
alias sci='svn ci'
alias sre='svn revert'
alias sbm='svn blame'
alias sup='svn up'
alias sst='svn status'
alias ssm='svn status . | grep ^M'
alias gst="git status ."
alias glg="git log"
alias gam="git add -u"
alias gtr="git tree"
alias gco="git checkout"
alias gad="git add"
alias gcm="git commit -m"
alias gph="git push"
alias gpl="git pull"
alias gdf="git diff"
alias gre="git checkout --"


[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/gowork

