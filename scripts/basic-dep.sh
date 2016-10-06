#!/bin/bash
 
apt-get update -y -qq
apt-get install python python-pip -y -qq
#apt-get install mongodb -y -qq
#apt-get install wkhtmltopdf -y -qq
#apt-get install xvfb -y -qq
# Install lxml dependencies
#apt-get install gcc -y -qq
#apt-get install libxml2-dev libxslt1-dev zlib1g-dev python-dev -y -qq

# Install virtualenv
pip install virtualenv -q --exists-action w --disable-pip-version-check

# Install EB CLI
pip install awsebcli --upgrade -q --exists-action w --disable-pip-version-check
