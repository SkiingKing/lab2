#!bash script
echo Welcome, $USER! to my github!
cd ~/../dumps
mongodump --host localhost:27017 -o ./"dump-$(date +"%d-%m-%Y")"