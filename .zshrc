# ZSH configuration
export ZSH="/Users/yangeok/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git k zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
prompt_context() {}

# Java & Android
export JAVA_HOME="$(/usr/libexec/java_home)"
export ANDROID_HOME=/Users/Yangeok/Library/Android/sdk/
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Google Cloud SDK
export GOOGLE_CLOUD_SDK_PATH=/Users/yangeok/google-cloud-sdk
export PATH=$PATH:$GOOGLE_CLOUD_SDK_PATH/bin
export GOOGLE_APPLICATION_CREDENTIALS=/Users/yangeok/Dev/Test/serverless/.gcloud/keyfile.json
export CLOUDSDK_PYTHON=python3
if [ -f '/Users/yangeok/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/yangeok/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/Users/yangeok/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/yangeok/google-cloud-sdk/completion.zsh.inc'; fi

# Autojump
[[ -s /Users/yangeok/.autojump/etc/profile.d/autojump.sh ]] && source /Users/yangeok/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# ZSH configuration
export ZSH="/Users/yangeok/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git k zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
prompt_context() {}

# PDF
alias cvt-pdf="LANG=C LC_ALL=C sed -i '' s'|/Registry (Adobe) /Ordering (Korea1) /Supplement [0-9]|/Registry(Adobe) /Ordering(Identity) /Supplement 0|g'"

# Python3
eval "$(pyenv init -)"  
eval "$(pyenv virtualenv-init -)"

# PHP8
alias php='/usr/local/Cellar/php@7.4/7.4.16/bin/php'
# alias php=/usr/local/Cellar/php/8.0.3/bin/php
alias artisan='php artisan'
export PATH=$PATH:$HOME/.composer/vendor/bin

# Shadowsocks proxy
#export http_proxy=127.0.0.1:1080
#export https_proxy=127.0.0.1:1080
export no_proxy=localhost,127.0.0.1

# Flutter SDK
export PATH=$HOME/flutter/bin:$PATH
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# Dart
export PATH="$PATH":"$HOME/DART_INSTALL_LOCATION"#dart

# Rust
export PATH=$HOME/.cargo/bin:$PATH
