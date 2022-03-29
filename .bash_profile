# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

function quick(){
        mkdir "$1"
        touch "$1/$2"
        echo "$3" >> "$1/$2"
} 
