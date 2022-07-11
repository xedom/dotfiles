ln -sf /usr/share/zoneinfo/Europe/Berlin /etc/localtime
hwclock --systohc
vim /etc/locale.gen 
pacman -Syu vim
vim /etc/locale.gen 
locale-gen 
vim /etc/locale.conf
vim /etc/vconsole.conf
vim /etc/hostname
mkinitcpio -P
passwd
pacman -Syu intel-ucode base-devel sudo dhcpcd networkmanager nvidia
systemctl enable dhcpcd
systemctl enable NetworkManager
bootctl install
vim /etc/hosts 
pacman -Syu efibootmgr os-prober linux-headers
vim /boot/loader/loader.conf
cd /boot/loader/entries/
vim arch.conf
useradd -mG wheel xe
passwd xe
visudo
ls -la
sudo chown xe:xe .bash_history 
ls -la
sudo pacman -S htop screen tmux
cat .bashrc 
cat .bash_profile 
vim .bashrc
git clone https://aur.archlinux.org/paru.git
sudo pacman -S --needed base-devel
ping google.com
sudo pacman -S --needed git
git clone https://aur.archlinux.org/paru.git
cd paru/
makepkg -si
ls
rm paru
rm paru -rf
paru --help
paru i3 gaps
paru htop neovim
sudo pacman -Syu htop screen neofetch curl
vim .xinitrc
i3
sudo pacman -S xorg
sudo pacman -S nvidia-utils
i3
htop
reboot
sudo reboot
startx
sudo pacman -S xorg-xinit
startx
ls
ls
sudo pacman -S ranger
ranger
ranger .config/
ls
cat /etc/vconsole.conf 
loadkeys de-latin1
setxkbmap -print -verbose 10
xkb-switch
setxkbmap de
echo $HISTSIZE 
vim .
echo "# error with keyboard / usb ports"
dmesg
sudo dmesg
sudo dmesg | tail -30 >> problem1
cat problem1 
paru ttf
paru --help
paru --help | less
sudo pacman -Syu ttf-bitstream-vera
startx
paru i3clock
sudo pacman -Syu i3clock
sudo pacman -Syu i3status
paru i3 clock
paru dmenu
sudo pacman -S gnome-terminal
sudo pacman -S firefox
sudo pacman -S alacritty
sudo pacman -S dmenu
startx
startx
#1653455615
cat .bash_history 
#1653455621
history 
#1653455633
ranger
#1653455639
ranger -a
#1653455641
ranger -h
#1653455645
ranger
#1653455681
echo $HISTSIZE
#1653455977
sudo pacman -Syu pipewire wireplumber qpwgraph pipewire-alsa pipewire-pulse
#1653455995
pactl info
#1653456241
historz
#1653456244
history
#1653456251
ls
#1653456252
history
#1653456266
cat .bash_history 
#1653456444
setxkbmap de
#1653456507
cp /usr/share/doc/alacritty/example/alacritty.yml ~/.config/alacritty/
#1653456514
mkdir .config/alacritty
#1653456515
cp /usr/share/doc/alacritty/example/alacritty.yml ~/.config/alacritty/
#1653456536
ls
#1653456622
vim .xinitrc 
#1653456787
alacritty --help
#1653456910
curl -O https://github.com/wubbl0rz/dotfiles/blob/master/repos/scripts/get-wallpaper.sh
#1653456912
ls
#1653456940
sudo pacman -S feh
#1653456959
chmod +x get-wallpaper.sh
#1653456963
./get-wallpaper.sh 
#1653457013
ls -larth
#1653457020
ls -h
#1653457024
ls --help
#1653456004
pactl info
#1653456021
systemctl enable pipewire-pulse
#1653456024
sudo systemctl enable pipewire-pulse
#1653456040
sudo systemctl enable pipewire-pulse.service
#1653456050
sudo pactl info
#1653456061
sudo pacman -S firefox
#1653456090
starx
#1653456096
startx
#1653457083
setxkbmap de
#1653457094
feh
#1653457111
./get-wallpaper.sh 
#1653457117
cat get-wallpaper.sh 
#1653457139
sudo pacman -S vtop
#1653457143
vtop
#1653457156
sudo pacman -S btop
#1653457162
btop
#1653457206
curl -O https://raw.githubusercontent.com/wubbl0rz/dotfiles/master/repos/scripts/get-wallpaper.sh
#1653457217
./get-wallpaper.sh 
#1653457232
vim .xinitrc 
#1653457253
ls
#1653457257
vim .xinitrc 
#1653457266
vim .xinitrc 
#1653457297
tmux
#1653457303
sudo pacman -S tmux
#1653457052
startx
#1653457361
sudo pacman -Syyuu
#1653457579
echo $HISTSIZE 
#1653457839
vim .xinitrc 
#1653457944
sudo vim /boot/loader/entries/win.conf
#1653458048
sudo bootctl update
#1653458054
sudo bootctl list
#1653458117
hostnamectl status
#1653458157
ip a show
#1653458159
ip a
#1653458175
ip route show
#1653458310
sudo pacman -S chrome
#1653458317
paru chrome
#1653458404
paru twem
#1653458493
history
#1653458556
pacman -S bash-completion go
#1653458563
sudo pacman -S bash-completion go
#1653458648
groupadd -r autologin
#1653458656
sudo groupadd -r autologin
#1653458676
sudo usermod -aG autologin,audio xe
#1653458679
groups
#1653458685
sudo usermod -aG autologin xe
#1653458691
sudo usermod -aG audio xe
#1653458692
groups
#1653458730
grep “Color” /etc/pacman.conf && sudo sed -i -e ‘s/#Color/Color/g’ /etc/pacman.conf && grep “Color” /etc/pacman.conf
#1653458740
sudo pacman -Syu
#1653458918
sudo pacman -Syu vlc
#1653458924
lspci -k | grep -A 2 -E "(VGA|3D)" && nvidia-smi && nvidia-smi -q -d TEMPERATURE && xrandr && xrandr --listproviders && xdpyinfo | grep dots
#1653459205
sudo pacman -Syu picon
#1653459209
sudo pacman -Syu picom
#1653459212
sudo pacman -Syu picom
#1653459276
sudo vim .config/i3/config 
#1653459457
sudo pacman -S ttf-font-awesome
#1653459464
sudo pacman -S ttf-font-icons
#1653459470
paru ttf-font-icons
#1653459503
vim .config/i3/config 
#1653459634
vim .xinitrc 
#1653459695
paru -S ttf-dejavu
#1653459741
paru -S i3blocks
#1653459891
sudo pacman -S noto-fonts ttf-ubuntu-font-family ttf-dejavu ttf-freefont
#1653459899
sudo pacman -S ttf-liberation ttf-droid ttf-roboto terminus-font
#1653459913
sudo pacman -S zsh
#1653459923
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
#1653459932
paru -S wget
#1653459934
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
#1653460071
history
#1653460118
setxkbmap de
#1653460129
vim .xinitrc 
#1653460150
sudo bootctl install
#1653460155
reboot
#1653460178
vim .bashrc
#1653460199
sudo reboot
