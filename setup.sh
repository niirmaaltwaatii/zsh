pkg install zsh -y
pkg install curl -y
rm -rf $HOME/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y
chsh -s zsh