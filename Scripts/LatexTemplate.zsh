#!/usr/bin/env zsh

if [ $1 = 'help' ]; then
    ls /Users/quevedo/Documents/Computing/Latex/Templates/ > /Users/quevedo/Documents/Computing/Latex/Scripts/latexTemplateHelp.txt
    open /Users/quevedo/Documents/Computing/Latex/Scripts/latexTemplateHelp.txt
elif true; then
    cp -r /Users/quevedo/Documents/Computing/Latex/Templates/$1 .
    mv $1 $2
    cd $2
fi
