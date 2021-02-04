# Loads .vimrc #
if [ -f ~/.vimrc ]; then
    echo "loading vim preferences";
    . ~/.vimrc;
    echo "vim preferences set";
fi

# Loads .bashrc #
if [ -f ~/.bashrc ]; then
    echo "loading bash preferences";
    . ~/.bashrc;
    echo "bash preferences set";
fi
