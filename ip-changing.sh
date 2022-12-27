#!/bin/bash 
#HERRAMIENTA PARA OBTENER INFO DE  UNA IP PUPLICA 
azul="\033[38;5;31m"
rojo="\033[38;1;31m"
verd="\033[38;0;32m"
purp="\033[38;1;35m"
amar="\033[38;1;33m"
while :
do
clear
echo -e "$rojo"
figlet ip-changing

echo ""
echo -e "$amar[$purp+$amar] $verd creador: elias-1829"
echo -e "$amar[$purp+$amar] $verd Herramienta: ip-changing"
echo ""
echo -e "
$amar[$rojo 1 $amar] $azul informacion de mi ip 
$amar[$rojo 2 $amar] $azul informacion de otras ip

$amar[$rojo 3 $amar] $azul salir 
"
echo -e "$verd" 
read -p "ingrese su opcion >>> " OPC 

if  [ $OPC -gt 3 ];then 
echo "*******ERROR LA OPCION INGRESADA NO EXISTE******"
sleep 2.1
elif [ $OPC -eq 1 ];then 
bash ip.sh 
echo -e "$rojo"
read -p "aprete EBTER para continuar "
elif [ $OPC -eq 2 ];then
read -p "ingrese la direccion ip " ip
bash inportante.sh $ip
echo -e "$rojo"
read -p "aprete EBTER para continuar "
elif [ $OPC -eq 3 ];then 
echo -e "$verd *******$rojo GRACIAS POR USAR IP-CHANGING$verd *******"
exit
fi 
done 
