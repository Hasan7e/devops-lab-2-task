#!/bin/bash 

# delete folders at start

rm -rf fol_1 fol_2

mkdir fol_1 fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

echo "Folders and Files created"

#permissoins 
# _1 and _3 read/write for owner only 

chmod 600 fol_1/*_1.txt fol_1/*_3.txt
chmod 600 fol_2/*_1.txt fol_2/*_3.txt

# _2 read, write, execute for everyone 
chmod 777 fol_1/*_2.txt
chmod 777 fol_2/*_2.txt

echo "Job completed" 
