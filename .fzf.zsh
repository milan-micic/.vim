# Setup fzf
# ---------
if [[ ! "$PATH" == */home/milan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/milan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/milan/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/milan/.fzf/shell/key-bindings.zsh"
