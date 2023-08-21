# PANDA SETUP

![PandaSetupLogo](https://raw.githubusercontent.com/dogaegeozden/panda_setup/main/app_images/panda_setup.png)

<br>

 Panda setup is a setup assistant which sets up a machine for users
 
 <br>
 
 ## COMMANDS

__edit:__ Opens the edit screen where the user can select what he/she wants to edit.

__start:__ Starts the application.

<br>

## OPTIONS

__--help:__ Shows the help message and exits.

<br>

## INSTALLATION

1) Install the dependencies
	
       sudo apt install nano netfilter-persistent iptables-persistent -y

2) Download the installer
	
       curl -L https://github.com/dogaegeozden/jadeguard/releases/download/firewall/jadeguard.deb -o jadeguard.deb

3) Start the installer

       sudo dpkg -i jadeguard.deb

4) Open a new terminal and type

      sudo jadeguard set

<br>

---

<br>