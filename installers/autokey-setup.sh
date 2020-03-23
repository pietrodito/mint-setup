source installers/source-to-set-repo-dir-var.sh

sudo apt install -y autokey-gtk

ln --symbolic --force $REPO_DIR/helpers/autokey.desktop ~/.config/autostart/autokey.desktop
cp --recursive --force $REPO_DIR/helpers/.config/autokey ~/.config/


