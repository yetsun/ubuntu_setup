#config apt-get for mangodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

#update packages
sudo apt-get update



#config git
git config --global user.email "yetsun@gmail.com"
git config --global user.name "Jun Ye"

#install vim
sudo apt-get -y install vim
cp ubuntu_setup/.vimrc ~/
touch ~/.vimrc


#install nodejs
sudo apt-get -y install nodejs
sudo apt-get -y install npm



#install mongodb
sudo apt-get install -y mongodb-org

#install pip, virutalenv for python
sudo apt-get install -y python-pip
sudo pip install virtualenv


