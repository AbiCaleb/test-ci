#/bin/sh
echo "update and install cowsay"
sudo apt-get update
sudo apt-get install cowsay -y

echo "Listing Files"
ls -l

echo "generating cosway"
cowsay -f monkey "Naa Nerupppu kakum dragon daa... grrwwrr..." >> monkey.txt

echo "View the monkey"
cat monkey.txt

echo "file exist test"
grep -i "monkey" monkey.txt

echo "Listing Files after monkey file added"
ls -l