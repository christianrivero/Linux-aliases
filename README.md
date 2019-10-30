# linux-aliases


You have to create a separate aliases file, so you won't have to put them in .bashrc, but to a file of your choice. First, edit your ~/.bashrc file and add the following lines if they don't already exist, or uncomment them if they do:

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

Save it and close the file. After that, all you have to do is create a ~/.bash_aliases file and add your aliases there, with the same format specified in the first method.

Contents of my ~/.bash_aliases file:

alias cs='cd;ls'
