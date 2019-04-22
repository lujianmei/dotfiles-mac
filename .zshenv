# User configuration

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
#export DOCKER_HOST=tcp://127.0.0.1:4243
export HASKELL_HOME=/Users/kevin/Library/Haskell
export TEXLIVE_HOME=/usr/local/texlive/2018/bin/x86_64-darwin
export TEXLIVE_MANPATH=/usr/local/texlive/2018/texmf-dist/doc/man
export TEXLIVE_INFOPATH=/usr/local/texlive/2018/texmf-dist/doc/info
export EMACS=/usr/local/opt/emacs-plus/bin/emacs
export GOROOT=/usr/local/go
#export MANPATH=/usr/share/texmf-dist/doc/man:$MANPATH
#export INFOPATH=/usr/texmf-dist/doc/info:$INFOPATH

export JAVA_TOOL_OPTIONS="-Dapple.awt.UIElement=true"
export DYLD_LIBRARY_PATH=/Users/kevin/workspace/instantclient_11_2
export PG_HOME=/Users/kevin/develop/PostgreSQL/
#export PGDATA=/opt/postgresql/data
#export VIRTUALENVWRAPPER_PYTHON="/usr/bin/python"
export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python3.6"
#
# move from .bashrc
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
#export QMAKESPEC=/usr/share/qt4/mkspecs/linux-g++

#export editor=/usr/bin/ec
#export cheatcolors=true
#ruby=/home/kevin/.gem/ruby/2.1.0/bin

export ANACONDA_HOME=/Users/kevin/Library/anaconda
# User specific environment and startup programs

export GRADLE_HOME=/usr/local/Cellar/gradle/4.9/

# export GOPATH=~/.go
export RUBY=/usr/local/Cellar/ruby/2.2.3/bin
export GEM_HOME=$HOME/.gem
export SPRING_ROO_HOME=~/workspace/spring-roo-2.0.0.RELEASE/

export ANDROID_HOME=/Users/kevin/develop/android/android-sdk-mac
export ANDROID_NDK_HOME=/Users/kevin/develop/android/android-ndk-r10e
export ANT_HOME=/Users/kevin/develop/apache-ant-1.9.4/
export EDITOR=nvim
#添加JDK的环境变量
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home
export JAVA_11_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.1.jdk/Contents/Home
#默认JDK1.7
export JAVA_HOME=$JAVA_8_HOME
#alias命令动态切换JDK版本  
# alias jdk6="export JAVA_HOME=$JAVA_6_HOME"
# alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
alias jdk11="export JAVA_HOME=$JAVA_11_HOME"


#export WORKON_HOME=~/.virtualenvs

export PROJECT_HOME=~/workspace/github/django


# Use the proper paths based on your installation
export MYSQLXPB_PROTOBUF_INCLUDE_DIR=/usr/local/opt/protobuf/include
export MYSQLXPB_PROTOBUF_LIB_DIR=/usr/local/opt/protobuf/lib
export MYSQLXPB_PROTOC=/usr/local/opt/protobuf/bin/protoc
#

export DOCKER_HOME="/Applications/Docker.app/Contents/Resources"
export ECLIM_HOME="~/develop/eclipse/Eclipse.app/Contents/eclipse/"
export GOPATH="$HOME/workspace/gopath/"

#export path="$haskell_home/bin:$java_homebin:$make381_home/bin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/kevin/archlinux-config/shell/:$anaconda3:$idea_home/bin/:$jetty_home/bin/:$active_home/bin"
export PATH="$SPRING_ROO_HOME/bin:$GOPATH/bin:$GOROOT/bin:$GRADLE_HOME/bin:/Users/kevin/dotfiles-mac/shells/$PG_HOME:$haskell_home/bin:/usr/local/sbin/:/usr/local/bin/:$anaconda_home/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:$idea_home/bin/:$jetty_home/bin/:$active_home/bin:/usr/local/cellar/python3/3.6.2/bin:/sbin:/bin:/usr/bin/:/usr/sbin/:$EMACS/bin/"
# export manpath="/usr/local/man:$manpath"

export SVN_EDITOR REQUEST_METHOD LD_LIBRARY_PATH CASK GREP_OPTION
export PATH="$PATH:$TEXLIVE_HOME:$TEXLIVE_MANPATH:$TEXLIVE_INFOPATH:$GRADLE_HOME/bin:$MY_SHELL/:$MAVEN:$RUBY:$GEM_HOME/bin:$CASK:$ANDROID_HOME/platform-tools/:$ANDROID_HOME/tools/:$ANDROID_NDK_HOME:$ANT_HOME/bin:$DOCKER_HOME/bin:$ECLIPSE_HOME"

# add npm install for global
export PATH="$HOME/.npm-packages/bin:$PATH"

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
export editor='nvim'

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
export GVM_DIR="/home/kevin/.gvm"
[[ -s "/home/kevin/.gvm/bin/gvm-init.sh" ]] && source "/home/kevin/.gvm/bin/gvm-init.sh"



