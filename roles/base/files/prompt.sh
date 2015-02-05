# Configure system prompt
if [ `whoami` == "root" ]; then
  PS1="[\[\033[01;31m\]\u@\h\[\033[00m\] \[\033[01;33m\]\w\[\033[00m\]]# "
else
  PS1="[\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;33m\]\w\[\033[00m\]]$ "
fi

export PS1
