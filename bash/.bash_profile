#aliases
alias l='ls'
alias la='ls -a'
alias ..='cd ..'
alias ~='cd ~'
alias cl='clear'
alias junit='java org.junit.runner.JUnitCore'
alias pup='cat'
alias cln='make clean'

#colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

#environmental variables
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
export JAVA_HOME

JUNIT_HOME=/Library/JUNIT
export JUNIT_HOME

export CLASSPATH=$CLASSPATH:$JUNIT_HOME/junit-4.10.jar:.

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"
