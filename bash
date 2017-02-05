# bash color
alias ls="ls -G"

# rbenv
export PATH=$HOME/.rbenv/shims:$PATH

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

# docker
# eval "$(docker-machine env default)"

export PATH="$HOME/.yarn/bin:$PATH"
