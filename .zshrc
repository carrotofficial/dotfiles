alias rm='rm -i'
alias ll='ls -a'
if [$OSTYPE == darwin*]
  alias bi='brew install'
else
  alias ai='sudo apt-get install'
  alias di='sudo dnf install'
fi
