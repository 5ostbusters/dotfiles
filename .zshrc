# LANG
export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

## rvm設定
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
## alias設定
[ -f ~/dotfiles/.zshrc.alias ] && source ~/dotfiles/.zshrc.alias

# cd でTabを押すとdir list を表示
setopt auto_pushd

# コマンドのスペルチェックをする
setopt correct

# コマンドライン全てのスペルチェックをする
setopt correct_all

# 補完キー (Tab, Ctrl+I) を連打するだけで順に補完候補を自動で補完する
setopt auto_menu

# beepを鳴らさないようにする
setopt nolistbeep

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s /Users/ryo/.tmuxinator/scripts/tmuxinator ]] && source /Users/ryo/.tmuxinator/scripts/tmuxinator
