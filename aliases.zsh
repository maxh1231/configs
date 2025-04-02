# ~/.oh-my-zsh/custom/

alias mongostart="brew services start mongodb-community";
alias mongostop="brew services stop mongodb-community";
alias glols="git log --pretty=format:"%h%x09%an%x09%ad%x09%s""
alias glb="git reflog show --pretty=format:'%gs ~ %gd' --date=relative | grep 'checkout:' | \
  grep -oE '[^ ]+ ~ .*' | awk -F~ '!seen[\$1]++' | head -n 10 | \
  awk -F' ~ HEAD@{' '{printf(\"  \\033[33m%s: \\033[37m %s\\033[0m\\n\", substr(\$2, 1, length(\$2)-1), \$1)}'"
