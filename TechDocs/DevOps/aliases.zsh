alias gba='for k in `git branch --all | sed s/^..//` ; do echo -e `git log -1 --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" "$k"`\\t"$k"; done'
alias gbn='git branch --no-merged '
alias gbs="git for-each-ref --sort=committerdate refs/heads/ --format='%(committerdate:short) %(refname:short)'"
alias gtb='mkdir -p .cebcar; branchlist=".cebcar/branchlist"; git branch | grep -n "[a-z,A-Z]" > $branchlist; git branch | grep -n "[a-z,A-Z]" > $branchlist; cat $branchlist; echo -n "Select: "; read lineno; tb=$(cat $branchlist | grep "$lineno:" | cut -c 5-); echo "tb: $tb"'
