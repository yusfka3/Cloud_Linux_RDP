wget -O ng.sh https://github.com/OnlineHacKing/Cloud_Linux_RDP/raw/main/ngrok.sh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh


function goto
{
    label=$1
    cd 
    cmd=$(sed -n "/^:[[:blank:]][[:blank:]]*${label}/{:a;n;p;ba};" $0 | 
          grep -v ':$')
    eval "$cmd"
    exit
}

: ngrok
clear
echo ""
echo -e "\e[93m 
 ███▄    █   ▄████  ██▀███   ▒█████   ██ ▄█▀
 ██ ▀█   █  ██▒ ▀█▒▓██ ▒ ██▒▒██▒  ██▒ ██▄█▒ 
▓██  ▀█ ██▒▒██░▄▄▄░▓██ ░▄█ ▒▒██░  ██▒▓███▄░ 
▓██▒  ▐▌██▒░▓█  ██▓▒██▀▀█▄  ▒██   ██░▓██ █▄ 
▒██░   ▓██░░▒▓███▀▒░██▓ ▒██▒░ ████▓▒░▒██▒ █▄
░ ▒░   ▒ ▒  ░▒   ▒ ░ ▒▓ ░▒▓░░ ▒░▒░▒░ ▒ ▒▒ ▓▒
░ ░░   ░ ▒░  ░   ░   ░▒ ░ ▒░  ░ ▒ ▒░ ░ ░▒ ▒░
   ░   ░ ░ ░ ░   ░   ░░   ░ ░ ░ ░ ▒  ░ ░░ ░ 
         ░       ░    ░         ░ ░  ░  ░   
\e[0m\n"
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!        Requirement Ngrok Token       !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------- \e[1;91m\e[0m'
echo ""
echo""
echo -e "\e[31m[\e[32m*\e[31m]\e[93m Go to : \e[97m https://dashboard.ngrok.com/ \e[m "
echo ""
echo -e "\e[31m[\e[32m*\e[31m]\e[93m Sign up & get ngrok authtoken \e[m "
echo ""
read -p $'\e[31m[\e[32m*\e[31m]\e[93m Paste Ngrok Authtoken: \e[96m [Ex. 2cEG2LcBt**********WK5Ntc ] : \e[0m' CRP
echo ""
./ngrok authtoken $CRP 

clear
echo ""
echo ""
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.in  \e[93m/  \e[92mwww.onlinehacking.xyz  \e[0m\n"
echo ""
echo -e " \e[97mTelegram : \e[0m\e[93mhttps://t.me/OnlineHacKing \e[0m\n"
echo ""
echo "Repo: https://github.com/OnlineHacKing/Cloud_Linux_RDP"
echo ""
echo "==========================================================="
echo -e "\e[96mChoose Ngrok Region (for better connection).\e[0m"
echo "==========================================================="
echo -e "us - \e[93mUnited States (Ohio)\e[0m"
echo -e "eu - \e[93mEurope (Frankfurt)\e[0m"
echo -e "ap - \e[93mAsia/Pacific (Singapore)\e[0m"
echo -e "au - \e[93mAustralia (Sydney)\e[0m"
echo -e "sa - \e[93mSouth America (Sao Paulo)\e[0m"
echo -e "jp - \e[93mJapan (Tokyo)\e[0m"
echo -e "in - \e[93mIndia (Mumbai)\e[0m"
echo ""
read -p "Choose Ngrok Region: " CRP
./ngrok tcp --region $CRP 4000 &>/dev/null &
sleep 1
if curl --silent --show-error http://127.0.0.1:4040/api/tunnels  > /dev/null 2>&1; then echo OK; else echo "Ngrok Error! Please try again!" && sleep 1 && goto ngrok; fi
sleep 1
clear
echo ""
echo -e "\e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m Installing The Download Cloud Linux RDP Tool Kali Linux XFCE4 Desktop Environmen \e[0m"
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   -----------------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!          Download Kali Linux XFCE4          !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ------------------------------------------------ \e[1;91m\e[0m'
echo ""
echo -e "\e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[95m Onine Hacking \e[0m"
echo ""
sleep 1
docker run --rm -d --network host --privileged --name nomachine-xfce4-kali -e PASSWORD=suman -e USER=OnlineHacking --cap-add=SYS_PTRACE --shm-size=1g thuonghai2711/nomachine-kali-desktop:latest
clear
echo -e "\e[92m 
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
     ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
     ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
     ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
     ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
     ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
     ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  \e[95;1m \e[0m\n"
  echo""
sleep 1
echo "Use NoMachine VNC App : https://www.nomachine.com/download"
echo -----------------------------------------------------------------
echo Done! NoMachine Information:
echo ""
echo -e "\e[93m IP Address:\e[97m" 
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p' 
echo -e "\e[96m User: \e[97m OnlineHacking"
echo -e "\e[92m Password: \e[97m suman"
echo -----------------------------------------------------------------
echo "VM can't connect? Restart Cloud Shell then Re-run script."
seq 1 43200 | while read i; do echo -en "\r Running .     $i s /43200 s";sleep 0.1;echo -en "\r Running ..    $i s /43200 s";sleep 0.1;echo -en "\r Running ...   $i s /43200 s";sleep 0.1;echo -en "\r Running ....  $i s /43200 s";sleep 0.1;echo -en "\r Running ..... $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1;echo -en "\r Running  .... $i s /43200 s";sleep 0.1;echo -en "\r Running   ... $i s /43200 s";sleep 0.1;echo -en "\r Running    .. $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1; done
