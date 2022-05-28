#!/bin/bash
distro_name=$(egrep '^NAME="' /etc/os-release)
echo "$distro_name"

if [ "$distro_name" = 'NAME="Ubuntu"' ];then
    sudo apt update && sudo apt upgrade -y;
    reboot;
    sudo apt update -y;
    sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list";
    sudo apt install gnupg -y;
    wget 'https://archive.kali.org/archive-key.asc'
    sudo apt-key add archive-key.asc;
    sudo apt update -y;
    sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"
    sudo apt update -y;
    sudo apt install aptitude -y;
    sudo aptitude install -t kali-rolling P A K I E T Y
fi
#if($distro_name == 'NAME="Ubuntu"')S

#if($distro_name == 'NAME="Ubuntu"')

#if($distro_name == 'NAME="Ubuntu"')

#if($distro_name == 'NAME="Ubuntu"')
~                                                                                                                                                                                                          
~                                           
