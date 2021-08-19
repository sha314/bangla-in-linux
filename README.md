# bangla-in-linux
bangla keyboard in linux based OS.
Bijoy Classic and Bijoy Unicode in Linux Bases Operating system.

# Free Link was found in TechTD Bangla website
https://www.techtdbangla.com/2020/05/best-bangla-typing-software-bijoy.html

# Bijoy and Ananda Computers
Note that Bijoy is not a free or open soruce software. It was developed by Ananda Computers. You need to purchase it for all legal reasons. You can buy bijoy software here
https://bijoyekushe.net.bd/index.php?action=software


# My contribution
I have prepared scripts for Fedora and Ubuntu. A user just need to download this repo and run a suitable script in super user mode. I made this for educational purposes only.

# Fedora 34

## 1. Install github-cli
sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo

sudo dnf install gh

## 2. download this repo
gh repo clone sha314/bangla-in-linux

cd bangla-in-linux
## make the script executable and run it
chmod +x bijoy-fedora.sh

./bijoy-fedora.sh



# Ubuntu 20.04



