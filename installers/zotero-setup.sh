wget -O ~/Downloads/zotero.bz2 https://www.zotero.org/download/client/dl\?channel\=release\&platform\=linux-x86_64\&version\=5.0.84

mkdir -p ~/app/
(cd ~/app/; tar xjvf -) < ~/Downloads/zotero.bz2
rm ~/Downloads/zotero.bz2
cd ~/app/Zotero_linux-x86_64/

./set_launcher_icon

mkdir -p ~/.local/share/applications/
ln -sf ~/app/Zotero_linux-x86_64/zotero.desktop ~/.local/share/applications/zotero.desktop


