sudo apt update && apt full-upgrade -y
sudo apt install gnupg2
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian bullseye contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list
sudo apt update 
sudo apt install linux-headers-$(uname -r) dkms
sudo apt install virtualbox-6.1
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon
sudo apt install virt-manager -y
sudo virsh net-list --all
sudo virsh net-start default
sudo vrish net-autostart default
sudo modprobe vhost_net
cd ~
mkdir Iso
cd Iso
wget https://channels.nixos.org/nixos-21.05/latest-nixos-minimal-x86_64-linux.iso
wget http://mirrors.acm.wpi.edu/archlinux/iso/2021.11.01/archlinux-2021.11.01-x86_64.iso
wget https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-11.1.0-amd64-netinst.iso
wget https://alpha.de.repo.voidlinux.org/live/current/void-live-x86_64-20210930.iso
wget https://dl-cdn.alpinelinux.org/alpine/v3.14/releases/x86_64/alpine-virt-3.14.3-x86_64.iso
