# Path to your oh-my-zsh installation.
export ZSH=/Users/kevin/.oh-my-zsh
#export Anaconda3=/home/kevin/Programe/anaconda3/bin
#export IDEA_HOME=/home/kevin/software/develop/idea-IU-139.659.2/
#export JETTY_HOME=/home/kevin/software/develop/jetty-distribution-9.3.1.v20150714/
#export ACTIVE_HOME=/home/kevin/software/apache-activemq-5.11.1/
#export MAKE381_HOME=/home/kevin/software/make381/
# JAVA_HOME=/usr/lib/jvm/java-8-openjdk/
#export JAVA_HOME=/home/kevin/software/jdk-8u51-linux-x64/jdk1.8.0_51/
#export JAVA_HOME=/home/kevin/software/develop/jdk1.6.0_45/
#export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
#export JAVA_HOME=/home/kevin/software/develop/jdk1.7.0_25
export DOCKER_HOST=tcp://127.0.0.1:4243
export HASKELL_HOME=/Users/kevin/Library/Haskell
export TEXLIVE_HOME=/usr/local/texlive/2015/bin/x86_64-darwin
export TEXLIVE_MANPATH=/usr/local/texlive/2015/texmf-dist/doc/man
export TEXLIVE_INFOPATH=/usr/local/texlive/2015/texmf-dist/doc/info

#export MANPATH=/usr/share/texmf-dist/doc/man:$MANPATH
#export INFOPATH=/usr/texmf-dist/doc/info:$INFOPATH

export JAVA_TOOL_OPTIONS="-Dapple.awt.UIElement=true"
export DYLD_LIBRARY_PATH=/Users/kevin/workspace/instantclient_11_2

# move from .bashrc
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
#export QMAKESPEC=/usr/share/qt4/mkspecs/linux-g++

#export editor=/usr/bin/ec
#export cheatcolors=true
#ruby=/home/kevin/.gem/ruby/2.1.0/bin


export ANACONDA_HOME=/Users/kevin/Library/anaconda





# User specific environment and startup programs

#export GRADLE_HOME=/home/kevin/software/develop/android/gradle-1.12

export GOPATH=~/.go
export RUBY=/usr/local/Cellar/ruby/2.2.3/bin
export GEM_HOME=$HOME/.gem

export ANDROID_HOME=/Users/kevin/develop/android/android-sdk-mac
export ANDROID_NDK_HOME=/Users/kevin/develop/android/android-ndk-r10e
export ANT_HOME=/Users/kevin/develop/apache-ant-1.9.4/
#export EDITOR=nvim


export WORKON_HOME=~/.virtualenvs
export PROJECT_HOME=~/workspace/github/django

# source ~/dotfiles-mac/.tmux/tmuxinator.zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="muse"
#ZSH_THEME="avit"
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

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
#plugins=(git autojump emacs github z brew brew-cask github osx mvn tmux adb docker docker-compose python virtualenv virtualenvwrapper web-search)
plugins=(git autojump emacs github z github osx mvn tmux adb docker python virtualenv virtualenvwrapper web-search)

# User configuration

#export path="$haskell_home/bin:$java_homebin:$make381_home/bin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/kevin/archlinux-config/shell/:$anaconda3:$idea_home/bin/:$jetty_home/bin/:$active_home/bin"
export PATH="$haskell_home/bin:/sbin:/bin:$gopath/bin/:/usr/local/sbin/:/usr/local/bin/:/usr/bin/:$anaconda_home/bin:/usr/sbin/:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:$idea_home/bin/:$jetty_home/bin/:$active_home/bin:/usr/local/cellar/python3/3.5.0/bin"
# export manpath="/usr/local/man:$manpath"

export SVN_EDITOR REQUEST_METHOD LD_LIBRARY_PATH CASK GREP_OPTION
export DOCKER_HOME="/Applications/Docker.app/Contents/Resources"
export ECLIM_HOME="~/develop/eclipse/Eclipse.app/Contents/eclipse/"
export PATH="$PATH:$TEXLIVE_HOME:$TEXLIVE_MANPATH:$TEXLIVE_INFOPATH:$GRADLE_HOME/bin:$MY_SHELL/:$MAVEN:$RUBY:$GEM_HOME/bin:$CASK:$ANDROID_HOME/platform-tools/:$ANDROID_HOME/tools/:$ANDROID_NDK_HOME:$ANT_HOME/bin:$DOCKER_HOME/bin:$ECLIPSE_HOME"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# preferred editor for local and remote sessions
# if [[ -n $ssh_connection ]]; then
#   export editor='vim'
# else
#   export editor='mvim'
# fi
#
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
 alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias vim="nvim"
alias v="nvim"
# alias newemacs="/Applications/Emacs.app/Contents/MacOS/Emacs -q -l ~/dotemacs/init.el --eval \"(run-hooks 'after-init-hook)\""


alias e="/usr/local/Cellar/emacs/25.1/bin/emacsclient -c"
alias ec="/usr/local/Cellar/emacs/25.1/bin/emacsclient -c"


alias grep="/usr/bin/grep $GREP_OPTIONS"


LD_LIBRARY_PATH=/usr/local/lib

unset GREP_OPTIONS

# set for build android source code
unsetopt NOMATCH


#quick cd config
alias cdfront='cd ~/workspace/javascript-frameworks/project-front-end-framework'
alias cdapp='cd ~/workspace/javascript-frameworks/project-app-front-end-framework'
alias cdnotes='cd ~/workspace/github/work-notes'
alias cdpublish='cd ~/workspace/github/publish-works'
alias cdzhoushan='cd ~/workspace/phonegap/mobileappzhoushannews'
alias cddangan='cd ~/workspace/phonegap/hangzhoudangan-mobile'
alias cdemacs='cd ~/.emacs.d/users/kevin/'
alias cdpure='cd ~/workspace/javascript-frameworks/frames/pure'


# User specific aliases and functions
alias rm='trash'
alias rl='trashlist'
alias ur='undelfile'
alias ct='cleartrash'
alias rmyes='rmyes'
alias ll='lsal'
alias myproxy='mproxy'
#alias ec='memacs'
#alias e='memacs_quick'


memacs(){
/usr/local/Cellar/emacs/24.5/bin/emacsclient -c -a "" $@ &
}
#$@可以是直接给emacs传参，如
#启动eshell: e -f eshell
memacs_quick(){
#/bin/emacs --quick $@ &
#/bin/emacsclient -t -a "" $@
/usr/local/Cellar/emacs/24.5/bin/emacsclient -t -a "" $@
}
mproxy(){
/Users/kevin/study-material/mysheel/mproxy.sh
}
lsal()
{
/bin/ls -al
}
rmyes()
{
/bin/rm -fr $@
}
trash()
{
 mv $@ ~/.trash/
}
trashlist()
{
 echo -e "==== Garbage Lists in ~/.trash/ ===="
 echo -e "----Usage------"
 echo -e "Use 'cleartrash' to clear all garbages in ~/.trash!!!"
 echo -e "Use 'ur' to mv the file in garbages to current dir!!!"
 ls -al ~/.trash
}
undelfile()
{
 mv -i ~/.trash/$@ ./
}
cleartrash()
{
 echo -ne "!!!Clear all garbages in ~/.trash, Sure?[y/n]"
 read confirm
 if [ $confirm == 'y' -o $confirm == 'Y' ] ;then
 /bin/rm -rf ~/.trash/*
 /bin/rm -rf ~/.trash/.* 2>/dev/null
 fi
}
alias emacs="export LC_CTYPE=zh_CN.UTF-8;emacs"

#Productivity
#alias ls="ls -al -color"
#alias ll="ls -al"
alias grep='grep --color=auto'
mcd() { mkdir -p "$1"; cd "$1";}
cls() { cd "$1"; ls;}
backup() { cp "$1"{,.bak};}
md5check() { md5sum "$1" | grep "$2";}
alias makescript="fc -rnl | head -1 >"
alias genpasswd="strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 30 | tr -d '\n'; echo"
alias c="clear"
alias histg="history | grep"
alias ..='cd ..'
alias ...='cd ../..'
extract() {
    if [ -f $1 ] ; then
      case $1 in
        *.tar.bz2)   tar xjf $1     ;;
        *.tar.gz)    tar xzf $1     ;;
        *.bz2)       bunzip2 $1     ;;
        *.rar)       unrar e $1     ;;
        *.gz)        gunzip $1      ;;
        *.tar)       tar xf $1      ;;
        *.tbz2)      tar xjf $1     ;;
        *.tgz)       tar xzf $1     ;;
        *.zip)       unzip $1       ;;
        *.Z)         uncompress $1  ;;
        *.7z)        7z x $1        ;;
        *)     echo "'$1' cannot be extracted via extract()" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}

#System info
alias cmount="mount | column -t"
alias tree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"
sbs(){ du -b --max-depth 1 | sort -nr | perl -pe 's{([0-9]+)}{sprintf "%.1f%s", $1>=2**30? ($1/2**30, "G"): $1>=2**20? ($1/2**20, "M"): $1>=2**10? ($1/2**10, "K"): ($1, "")}e';}
alias intercept="sudo strace -ff -e trace=write -e write=1,2 -p"
alias meminfo='free -m -l -t'
#alias ps?="ps aux | grep"
alias volume="amixer get Master | sed '1,4 d' | cut -d [ -f 2 | cut -d ] -f 1"

#Funny
kernelgraph() { lsmod | perl -e 'print "digraph \"lsmod\" {";<>;while(<>){@_=split/\s+/; print "\"$_[0]\" -> \"$_\"\n" for split/,/,$_[3]}print "}"' | dot -Tpng | display -;}
alias busy="cat /dev/urandom | hexdump -C | grep 'ca fe'"

#Network
alias websiteget="wget --random-wait -r -p -e robots=off -U mozilla"
alias listen="lsof -P -i -n"
alias port='netstat -tulanp'
getlocation() { lynx -dump http://www.ip-adress.com/ip_tracer/?QRY=$1|grep address|egrep 'city|state|country'|awk '{print $3,$4,$5,$6,$7,$8}'|sed 's\ip address flag \\'|sed 's\My\\';}
alias ipinfo="curl ifconfig.me && curl ifconfig.me/host"

# Pacman - https://wiki.archlinux.org/index.php/Pacman_Tips
alias pacupg='sudo pacman -Syu'        # Synchronize with repositories before upgrading packages that are out of date on the local system.
alias pacin='sudo pacman -S'           # Install specific package(s) from the repositories
alias pacins='sudo pacman -U'          # Install specific package not from the repositories but from a file
alias pacre='sudo pacman -R'           # Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacrem='sudo pacman -Rns'        # Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacrep='pacman -Si'              # Display information about a given package in the repositories
alias pacreps='pacman -Ss'             # Search for package(s) in the repositories
alias pacloc='pacman -Qi'              # Display information about a given package in the local database
alias paclocs='pacman -Qs'             # Search for package(s) in the local database
# Additional pacman alias examples
if [[ -x `which abs` && -x `which aur` ]]; then
  alias pacupd='sudo pacman -Sy && sudo abs && sudo aur'  # Update and refresh the local package, ABS and AUR databases against repositories
elif [[ -x `which abs` ]]; then
  alias pacupd='sudo pacman -Sy && sudo abs'              # Update and refresh the local package and ABS databases against repositories
elif [[ -x `which aur` ]]; then
  alias pacupd='sudo pacman -Sy && sudo aur'              # Update and refresh the local package and AUR databases against repositories
else
  alias pacupd='sudo pacman -Sy'     # Update and refresh the local package database against repositories
fi
alias pacinsd='sudo pacman -S --asdeps'        # Install given package(s) as dependencies of another package
alias pacmir='sudo pacman -Syy'                # Force refresh of all package lists after updating /etc/pacman.d/mirrorlist

# https://bbs.archlinux.org/viewtopic.php?id=93683
paclist() {
  sudo pacman -Qei $(pacman -Qu|cut -d" " -f 1)|awk ' BEGIN {FS=":"}/^Name/{printf("\033[1;36m%s\033[1;37m", $2)}/^Description/{print $2}'
}

alias paclsorphans='sudo pacman -Qdt'
alias pacrmorphans='sudo pacman -Rs $(pacman -Qtdq)'

pacdisowned() {
  tmp=${TMPDIR-/tmp}/pacman-disowned-$UID-$$
  db=$tmp/db
  fs=$tmp/fs

  mkdir "$tmp"
  trap  'rm -rf "$tmp"' EXIT

  pacman -Qlq | sort -u > "$db"

  find /bin /etc /lib /sbin /usr \
      ! -name lost+found \
        \( -type d -printf '%p/\n' -o -print \) | sort > "$fs"

  comm -23 "$fs" "$db"
}

pacmanallkeys() {
  # Get all keys for developers and trusted users
  curl https://www.archlinux.org/{developers,trustedusers}/ |
  awk -F\" '(/pgp.mit.edu/) {sub(/.*search=0x/,"");print $1}' |
  xargs sudo pacman-key --recv-keys
}

pacmansignkeys() {
  for key in $*; do
    sudo pacman-key --recv-keys $key
    sudo pacman-key --lsign-key $key
    printf 'trust\n3\n' | sudo gpg --homedir /etc/pacman.d/gnupg \
      --no-permission-warning --command-fd 0 --edit-key $key
  done
}
export MOZILLA_FIVE_HOME=/usr/lib/mozilla

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
export GVM_DIR="/home/kevin/.gvm"
[[ -s "/home/kevin/.gvm/bin/gvm-init.sh" ]] && source "/home/kevin/.gvm/bin/gvm-init.sh"

# add percol support for zsh
function exists { which $1 &> /dev/null }

if exists percol; then
    function percol_select_history() {
        local tac
        exists gtac && tac="gtac" || { exists tac && tac="tac" || { tac="tail -r" } }
        BUFFER=$(fc -l -n 1 | eval $tac | percol --query "$LBUFFER")
        CURSOR=$#BUFFER         # move cursor
        zle -R -c               # refresh
    }

    zle -N percol_select_history
    bindkey '^R' percol_select_history
fi
function ppgrep() {
    if [[ $1 == "" ]]; then
        PERCOL=percol
    else
        PERCOL="percol --query $1"
    fi
    ps aux | eval $PERCOL | awk '{ print $2 }'
}
function pattach() {
    if [[ $1 == "" ]]; then
        PERCOL=percol
    else
        PERCOL="percol --query $1"
    fi

    sessions=$(tmux ls)
    [ $? -ne 0 ] && return

    session=$(echo $sessions | eval $PERCOL | cut -d : -f 1)
    if [[ -n "$session" ]]; then
        tmux att -t $session
    fi
}
function ppkill() {
    if [[ $1 =~ "^-" ]]; then
        QUERY=""            # options only
    else
        QUERY=$1            # with a query
        [[ $# > 0 ]] && shift
    fi
    ppgrep $QUERY | xargs kill $*
}





source /usr/local/bin/virtualenvwrapper.sh

