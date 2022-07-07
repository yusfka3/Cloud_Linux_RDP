#!/bin/bash
echo ""
echo
clear
echo ""


php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
bash OnlineHacKing/Logo3.sh

                 echo -e $''   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;92m   You Want to Linux Desktop Option  \e[1;91m  > : \e[0m' option
		 echo -e
                 echo ""
		 
		 if [ $option = 01 ] || [ $option = 1 ]
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
