#!/bin/bash
 echo " enter salary "
 read sal
 tax=0
 amount=0
 if [ $sal -lt 20000 ]
 then 
	 echo " no tax "
 elif [[ $sal -gt 20000  &&  $sal -le 40000 ]]
 then
	 tax=$(((5*$sal)/100))
	 amount=$tax
	 echo "  Tax is $amount "
 elif [ $sal -gt 40000 ]
 then 
	 tax=$(((10*$sal)/100))
	 amount=$tax
	 echo " tax is $amount "
 else
	 echo " no tax "
 fi

