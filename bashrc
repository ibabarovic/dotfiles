PATH=$PATH:~/bin:~/.local/bin
#. /home/ivo/.vim/bundle/powerline/powerline/bindings/bash/powerline.sh 

alias ll='ls -l'
#export TERM=xterm-256color
#export TERM=rxvt-unicode-256color
export EDITOR='/usr/bin/vim'

# Setup globaly in /etc/bash.bashrc
#export HISTSIZE=2000
#export HISTCONTROL=ignoreboth
#export HISTTIMEFORMAT="%d.%m.%Y %T  "


export AXOTECDEVEL_DIR=/home/ivo/work/asist/Toolchains/Axotec-ARM926EJ
export AXOTECDEVEL_TOOLCHAIN_DIR=/home/ivo/work/asist/Toolchains/Axotec-ARM926EJ/bin

export NPE9300DEVEL_DIR=/home/ivo/work/AsistSVN/AsistRepository/Toolchains/NPE9300/v1.0
export NPE9300DEVEL_TOOLCHAIN_DIR=/home/user/ARMLinux/buildroot/build_arm/staging_dir/
export PATH=$PATH:$NPE9300DEVEL_TOOLCHAIN_DIR:$NPE9300DEVEL_TOOLCHAIN_DIR/bin
