echo 'Instance of' "$2"
grep -ri "$2" "$1"|head -n 3
echo " " 
grep -ri "$2" "$1"|tail -n 2
