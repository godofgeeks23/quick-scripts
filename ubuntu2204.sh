# a general script to setup a fresh install of ubuntu

sudo apt update
sudo apt remove aisleriot gnome-mahjongg gnome-mines gnome-sudoku 
sudo apt autoremove
sudo apt install torsocks curl synaptic neofetch gcc g++ htop vlc software-properties-common apt-transport-https 
wget -O- https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor | sudo tee /usr/share/keyrings/vscode.gpg
echo deb [arch=amd64 signed-by=/usr/share/keyrings/vscode.gpg] https://packages.microsoft.com/repos/vscode stable main | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install code
