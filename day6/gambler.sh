#!/bin/bash
  gambler_money=100;
  
  
  bet_won=0;
  bet_loss=0;
  bet_time=0;
  
  while [ $gambler_money -gt 0 ] && [ $gambler_money -lt 200 ]
    do
	    
		flip_coin=$(($RANDOM%2))
		
		  if [ $flip_coin -eq 0 ]
		    then
			       gambler_money=$(($gambler_money+1))
				   
				   bet_won=$(($bet_won+1))
				   
				   else
				      gambler_money=$(($gambler_money-1))
					  bet_loss=$(($bet_loss+1))
					  
					  
	     fi
             bet_time=$(($bet_time+1))
			 if [ $bet_won -gt $bet_loss ] 
			 then 
			    echo  "gambler bet_won the task "
			 else
			       echo " gambler loss the task "
			   fi
             
     done
         echo "Money:$gambler_money, loss:$bet_loss, win:$bet_won, time:$bet_time "	 
		 echo $gambler_money
