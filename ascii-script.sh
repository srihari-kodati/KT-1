#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "I’m a DRAGON…Roar!!!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
