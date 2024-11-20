# This is to be used only if you do not have oah shell installed.
#ansible-galaxy install -r ./provisioning/oah-requirements.yml
# Follow commands below to install virtualbox and vagrant on a control machine that does not have them already installed.
#sudo apt install virtualbox
#sudo apt update
#curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb
#sudo apt install ./vagrant_2.2.6_x86_64.deb
#vagrant --version

cd ./host/vagrant
vagrant up
cd ..
