source ./installers/source-to-set-repo-dir-var.sh

sudo apt install -y terminator

mkdir --parents ~/.config/terminator/
ln --symbolic --force $REPO_DIR/helpers/terminator/config ~/.config/terminator/config

mkdir --parents ~/.config/autostart/
ln --symbolic --force $REPO_DIR/helpers/terminator.desktop ~/.config/autostart/terminator.desktop

wget -O $HOME/source-code-pro-fonts.tar.gz https://github.com/adobe-fonts/source-code-pro/archive/2.030R-ro/1.050R-it.tar.gz
cd $HOME
tar xvf $HOME/source-code-pro-fonts.tar.gz
sudo mkdir -p /usr/share/fonts/OTF
sudo cp $HOME/source-code-pro-2.030R-ro-1.050R-it/OTF/* /usr/share/fonts/OTF
rm $HOME/source-code-pro* -r
