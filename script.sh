#/bin/sh
echo "update and install cowsay"
sudo apt-get update
sudo apt-get install cowsay -y

echo "Listing Files"
ls -l

echo "generating cosway"
cowsay -f dragon "Naa Nerupppu kakum dragon daa... grrwwrr..." >> dragon.txt

echo "View the dragon"
cat dragon.txt

echo "file exist test"
grep -i "dragon" dragon.txt

echo "Listing Files after dragon file added"
ls -l