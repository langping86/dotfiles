
export KD_COSMIC_LIB_ZJ="/Users/shmax/Work/workspaces/ws_zj/zj_cq/mservice/lib/biz;/Users/shmax/Work/workspaces/ws_zj/zj_cq/mservice/lib/bos;/Users/shmax/Work/workspaces/ws_zj/zj_cq/mservice/lib/cus;/Users/shmax/Work/workspaces/ws_zj/zj_cq/mservice/lib/trd"
eval "$(jump shell zsh)"
eval "$(jump shell zsh)"


# Added by Antigravity
export PATH="/Users/shmax/.antigravity/antigravity/bin:$PATH"

# custom alias

alias ll="ls -la"
alias gs="git status"
alias cl="clear"
eval "$(jenv init -)"
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

# pnpm
export PNPM_HOME="/Users/shmax/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME/bin:"*) ;;
  *) export PATH="$PNPM_HOME/bin:$PATH" ;;
esac
# pnpm end
