echo "[+] Welcom to subdomin_finder"
echo "[+] By MiNaR_GH"

echo "

 __,_,
  [_|_/ 
   //
 _//    __
(_|)   |@@|
 \ \__ \--/ __
  \o__|----|  |   __
      \ }{ /\ )_ / _\
      /\__/\ \__O (__
     (--/\--)    \__/
     _)(  )(_
    
"
if [ "$#" -eq  "0" ]
then
    echo "you must enter the domain -_-"
else

echo "[+] The tool has been start"
for subdomin in $(cat your_list.txt);
do
	host $subdomin.$1|grep "has address" 
done
fi
