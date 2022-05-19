cut -d ";" -f 2 $3 $1 | tail -n +2 | sort | uniq -c | sort >> $2



