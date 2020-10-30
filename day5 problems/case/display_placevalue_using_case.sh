#!/biN/bash 

read -p "eNter Number:" number
case $number in 
        1)   echo    $N : UNIT ;;
        10)  echo   $N : TEN ;;
        100) echo  $N : HUNDRED ;;
        1000)echo $N : THOUSAND ;;
*)
echo INVALID INPUT ;;
esac