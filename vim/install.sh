
# Install Pathogen and Solarized theme for vim

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

rm -rf ~/.vim/bundle/git-colors-solarized/
git clone git@github.com:JasonMaloney/vim-colors-solarized.git ~/.vim/bundle/git-colors-solarized/
