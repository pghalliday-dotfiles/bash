if [ "$TERM" != "linux" ]; then
  BASE16_SHELL=~/.bash/bundle/base16-shell/base16-tomorrow.dark.sh
  [[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
fi
