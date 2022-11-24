#!bash script
echo Welcome, $USER!
cd ~/../dumps
mongodump --host localhost:27017 -o ./"dump-$(date +"%d-%m-%Y")"