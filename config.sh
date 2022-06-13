clear
#!/bin/bash
#THIS IS PRE APLHA
distro_name=$(egrep '^NAME="' /etc/os-release)
echo "$distro_name"

if [ "$distro_name" = 'NAME="Ubuntu"' ];then
    sudo apt update -y;
    sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list";
    sudo apt install gnupg;
    wget 'https://archive.kali.org/archive-key.asc'
    sudo apt-key add archive-key.asc;
    sudo apt update;
    sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"
    sudo apt update;
    sudo apt install aptitude -y;
    sudo aptitude install -t kali-rolling tcpdump
    sudo aptitude install -t kali-rolling fragrouter
    sudo aptitude install -t kali-rolling hping3
    sudo aptitude install -t kali-rolling slowhttpstest
    sudo aptitude install -t kali-rolling dhcpig
    sudo aptitude install -t kali-rolling aircrack-ng
    sudo aptitude install -t kali-rolling sslscan
    sudo aptitude install -t kali-rolling ipv6toolkitt
    sudo aptitude install -t kali-rolling thc-ssl-dos
    


    sudo alias tool-install " sudo aptitude install -t kali-rolling" 
fi
#if($distro_name == 'NAME="Ubuntu"')S

#if($distro_name == 'NAME="Ubuntu"')

#if($distro_name == 'NAME="Ubuntu"')

#if($distro_name == 'NAME="Ubuntu"')
~                                                                                                                                                                                                          
~                                           
