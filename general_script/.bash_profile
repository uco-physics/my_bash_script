#
# bash_profile
#

if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

if [ -f /usr/local/lib/standard/bash_profile ]; then
        . /usr/local/lib/standard/bash_profile
fi

# add your own code below
PATH=$PATH:$HOME/bin
 
export PATH
 
unset USERNAME