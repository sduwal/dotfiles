#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls_extended'
alias rm='trash'
alias cat='bat --theme=ansi'
alias l='ls_extended'
alias top='ytop'
alias open='xdg-open'
alias xclip='xclip -sel clip'

#alias for csciwebserver
alias csci-webserver='ssh csci-webserver@2121.cs.uno.edu'

#PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/sduwal/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/sduwal/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/sduwal/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/sduwal/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="$PATH:/home/sduwal/development/flutter/bin"
export ANDROID_HOME=/opt/android-sdk
export JAVA_HOME="/usr/lib/jvm/java-15-openjdk"
export PATH="$PATH:/home/sduwal/.cargo/bin:/home/sduwal/.gem/ruby/2.7.0/bin:$JAVA_HOME/bin/"

PATH="/home/sduwal/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/sduwal/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/sduwal/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/sduwal/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/sduwal/perl5"; export PERL_MM_OPT;
