# if [ -f $(brew --prefix)/etc/brew-wrap ];then
#   source $(brew --prefix)/etc/brew-wrap
# fi

# bash color
alias ls="ls -G"

# rbenv
export PATH=$HOME/.rbenv/shims:$PATH

# pyenv
export PATH=$HOME/.pyenv/shims:$PATH
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

# node brew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# kiex for Elixir
test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"
export PATH=$HOME/.kerl:$PATH
. /Users/kazuaki/erlang/19.2/activate
export PATH=$PATH:/Users/kazuaki/.cache/rebar3/bin

# Android
export ANDROID_HOME="/Users/kazuaki/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/23.0.3

# JAVA
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export PATH=$PATH:$JAVA_HOME/bin

# Postgres
export PGDATA="/usr/local/var/postgres/"

# Github personal
# 027fbd1eacf52980a677665540ae41cfd7d49bcf

# docker
# eval "$(docker-machine env default)"

export PATH="$HOME/.yarn/bin:$PATH"
