export LD_LIBRARY_PATH=/usr/local/cuda-7.0/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=cpp:$LD_LIBRARY_PATH
export PATH=/usr/local/cuda-7.0/bin/:$PATH
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PS1="\[\033[37m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh --color=auto'
