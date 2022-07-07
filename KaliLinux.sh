#!/bin/bash
echo ""
echo
clear
echo ""
clear
bash OnlineHacKing/1.sh
clear
bash OnlineHacKing/Logo.sh
bash OnlineHacKing/Logo2.sh

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
