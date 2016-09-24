IP=$1
lftp -u francis,francis -p 2221 $IP << EOF
lcd /vol4/Photos/Note\ 5\ Photos\ and\ Videos\ Backup/; 
mget DCIM/Camera/*

bye
EOF
