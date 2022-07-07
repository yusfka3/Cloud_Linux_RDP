#!/bin/bash
echo ""
echo
clear
echo ""
clear
#clolors
white='\e[1;37m'
green='\e[0;32m'
blue='\e[1;34m'
red='\e[1;31m'
yellow='\e[1;33m' 
echo ""
banner() {
echo -e ""
      echo -e $'\e[1;34m================================================================== > > >\e[0m '
printf " \e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m " 
echo " "
printf "\e[1;31m[\e[0m\e[1;92m01\e[0m\e[1;31m] \e[0m\e[1;48;5;21m Kali Linux (Use NoMachine VNC Application) \e[0m \e[0m \e[95m[\e[93mSmooth\e[95m]\e[0m "
echo
printf "\e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m"     
echo
printf "\e[1;31m[\e[0m\e[1;92m02\e[0m\e[1;31m] \e[0m\e[1;37;41m Kali Linux (Use Remote Desktop Application ) \e[0m \e[0m \e[95m[\e[93mUpdating\e[95m]\e[0m  "
echo
printf "\e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m" 
echo " "
      echo -e $'\e[1;34m================================================================== > > >\e[0m '
      echo -e $' ' 
      echo ""                                                
      }
       banner

                 echo -e $''   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;92m  You Want to Linux Desktop Option  \e[1;91m  > : \e[0m' option
		 echo -e
                 echo ""
		 
		
		  
                  elif [ $option = 01 ] || [ $option = 1 ]
	          then
	                          
                           echo ""
			   clear
			   bash Docker-Ubuntu/nomachine-kalilinux.sh
			   echo ""
			   exit
			   
			   
			   
			   
			   
                          break;
		  
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                          
                           echo ""
			   clear
			   bash RDP/kali-linux.sh
			   echo ""
			   exit


                   break;		  

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done
