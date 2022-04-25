# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

JAVA_HOME=/home/devops/jdk1.8.0_221; export JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH; export PATH

