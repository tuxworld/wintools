 win tools - ansible on WSL Ubuntu Basics

My Windows Scripts + Tools - Ansible

Install Windows 10 Subsystem for Linux/Unix from add/remove features.
Then launch start > run > cmd.exe in administrator mode then type "bash" command to launch Ubuntu, setup if needed.
What completed do the following in bash shell.

sudo su
#authenticate with root password.
apt-get install -y git
git clone https://github.com/tuxworld/wintools

cd wintools
chmod +x setup-ansible-c-wsl-ubuntu.sh
./setup-ansible-c-wsl-ubuntu.sh
#wait a while... when done
#edit hosts.yml - replace with your own hostnames, ips, etc. Edit PCs user name for whatever auth type setup. user+ pass here so far.
#when done
cp hosts.yml /etc/ansible/


#TEST Connection to a host

ansible remote-pc-hostname.example.come -m win_ping



