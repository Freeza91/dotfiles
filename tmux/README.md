create or update

``` shell

  cp -f ./tmux.conf ~/.tmux.conf

```

add to .zshrc

``` shell


# for tmux
alias t="tmux"
alias tl="tmux ls"
alias tn="tmux new -s"
alias ta="tmux a -t"
alias ts="tmux switch -t"
alias tk="tmux kill-session -t"

```
