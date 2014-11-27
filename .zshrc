. ~/.zsh/rc.zsh

# ALIAS
alias ls='ls -G'
alias ll='ls -l'

PATH=/usr/local/sbin:/usr/local/bin:$PATH

export EDITOR=vim

# JAVA
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi
