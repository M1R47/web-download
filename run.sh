#!/system/bin/sh

while :
do
clear 
#=====================================
# color 
#=====================================
black="\e[1;30m"
blue="\e[1;34m"
green="\e[1;32m"
cyan="\e[1;36m"
red="\e[1;31m"
purple="\e[1;35m"
ama="\e[1;33m"
white="\e[1;37m"
#=====================================
# scrip descarga la página web con el comando wget
# por lo tanto devo crear un scrip para autorización 
#=====================================
#=====================================
# banner
#=====================================
echo ""
echo -e ${red}"█████████ "
echo -e "█▄█████▄█ "
echo -e "█${ama}▼▼▼▼▼${red} "
echo -e "█       ${white} WEB Download "
echo -e ${red}"█${ama}▲▲▲▲▲${red} "
echo -e "█████████ "
echo -e " ██ ██ "
echo ""
echo "  autor [M1R47]"
echo -e ${ama}"┼─────────────────────────────┼ "${red}
echo ""
#=====================================
# texto escritura ⬇️
#=====================================
echo -ne "┼──────────────┼
┼ ${ama}Url de la web${red}┼
┼──────────────┼
┼
┼
┼->>   "${ama}

#=====================================
# texto escritura ⬆️
#=====================================
read web
#=====================================
# texto escritura ⬇️
#=====================================
echo -ne "${red}┼───────────────────┼
┼ ${ama}Guardar archivo en${red}┼
┼───────────────────┼
┼
┼
┼->>   "${ama}
#=====================================
# texto escritura ⬆️

#
#=====================================
read Ruta
#=====================================
# descarga wget ⬇️
#=====================================
echo ""
echo -e ${red}"descargando "${ama}${web}
echo -e ${red}"guardado en "${ama}${Ruta}
echo ""
echo -e ${red} "${ama}╔══╗${red}──────────────────────${red}${ama}╔╗ "  
echo -e ${red} "${ama}╚╗╗║╔═╗╔╦╦╗╔═╦╗╔╗─╔═╗╔═╗─╔╝║${ama}  "
echo -e ${red} "${ama}╔╩╝║║╬║║║║║║║║║║╚╗║╬║║╬╚╗║╬║${ama}  "
echo -e ${red} "${ama}╚══╝╚═╝╚══╝╚╩═╝╚═╝╚═╝╚══╝╚═╝${ama}  "
echo -e ${red} "${red}────────────────────────────${red}  "
sleep 0.5
cd ${Ruta}
sleep 0.1
echo -e ${ama}
wget -r ${web}
	echo -e "${red}[${ama}creador${red}]${ama} M1R47 "
echo ""
echo -e ${ama}"┼─────────────────────────────┼ "
#=====================================
# fin
#=====================================
	done 
cd 