echo -Orange Package Install-
echo -  -Starting-  -
sudo pacman -Syuu neofetch emacs htop git nano pcmanfm emacs
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
git clone https://github.com/pipeseroni/pipes.sh
yay -S snake surf google-chrome googler awesome-git picom-git
echo "neofetch" >> .bashrc 
mkdir .config/awesome
cd .config/awesome
git clone https://github.com/orangejuiceconfig/awesome.git
echo done...
