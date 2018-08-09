find $1 -empty | awk -F/ '{print $NF}' > a.txt
