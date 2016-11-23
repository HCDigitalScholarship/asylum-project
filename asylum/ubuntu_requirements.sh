#This is a requirements script for running Django CMS on Ubuntu 14.04 with pip. 
#To create the script, nano <name>, paste the text below and save (ctrl-x, y, enter), 
#then chmod +x <name>, bash <name>.

#!/bin/bash 
apt-get update
pip install six
pip install urllib3
apt-get install zlib1g-dev
apt-get install libjpeg-dev
apt-get install libpng-dev
apt-get install build-essential 
apt-get install libssl-dev 
apt-get install libffi-dev 
apt-get install python-dev
pip install Pillow
pip install 'requests[security]'
pip install django-filer
pip install cmsplugin-filer
pip install django-reversion
pip install django-admin-tools
