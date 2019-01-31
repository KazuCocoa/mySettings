# bash color
alias ls="ls -G"

# rbenv
eval "$(rbenv init -)"

# node
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=/Users/kazuaki/GitHub/AppBundleSample/apks:$PATH

# Android
export ANDROID_HOME="/Users/kazuaki/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/25.0.2

# JAVA
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export PATH=$PATH:$JAVA_HOME/bin

# Postgres
export PGDATA="/usr/local/var/postgres/"

# docker
# eval "$(docker-machine env default)"

export PATH="$PATH:`yarn global bin`"

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# GO
export GOPATH=$HOME/.go

# Flutter
export PATH=/Users/kazuaki/GitHub/flutter/bin:$PATH

# Python
export PATH=/Users/kazuaki/Library/Python/3.7/bin:$PATH
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python3.7/site-packages/
