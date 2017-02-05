# bash color
alias ls="ls -G"

# rbenv
eval "$(rbenv init -)"

# node brew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# kiex for Elixir
test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"

# Android
export ANDROID_HOME="/Users/kazuaki/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/25.0.2

# JAVA
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export PATH=$PATH:$JAVA_HOME/bin

# Postgres
export PGDATA="/usr/local/var/postgres/"

# docker
# eval "$(docker-machine env default)"

export PATH="$HOME/.yarn/bin:$PATH"
