sudo addgroup nafis
cat /etc/group
sudo adduser usern
sudo mkhomedir_helper usern

sudo usermod -aG nafis usern
sudo usermod -g nafis usern
sudo deluser usern usern

sudo su usern
mkdir os-concepts ubuntu-is-the-best
ls os-concepts
touch os-concepts file1.txt file2.txt
touch ubuntu-is-the-best file1.txt file2.txt

cd os-concepts
chmod 640 file1.txt
ls -la

su {main root}
sudo addgroup nafis2
sudo useradd -g usern nafis2
sudo usermod -aG nafis2 usern
sudo chown -R usern:nafis2 usern

sudo su usern
cd os-concepts
vim crash.in
cat crash.in
 "File should contain the word crash in it ubuntu is the best"

find -name crash.in

sed -i 's/crash/broken/gi' /home/usern/os-concepts/crash.in
 "File should contain the word broken in it"
 