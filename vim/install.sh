
# Install Pathogen and Solarized theme for vim

mkdir -p $HOME/.vim/autoload $HOME/.vim/bundle
curl -Sso $HOME/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

rm -rf $HOME/.vim/bundle/git-colors-solarized/
git clone https://github.com/JasonMaloney/vim-colors-solarized.git $HOME/.vim/bundle/git-colors-solarized/
