#!/bin/bash
echo Setting and installing... && echo Apache2, PHP5.6, and MySQL, for manage - Adminer for MySQL &&
apt install -y apache2 python-pip software-properties-common nodejs && sudo add-apt-repository -y ppa:ondrej/php && sudo apt update && sudo apt install php5.6 php5.6-xml php5.6-gd php5.6-mysql php5.6-sqlite3 && cd /var/www/html/ && wget https://github.com/kroshmorkovkin/KroshServerScript-4-Ubuntu/raw/main/adminer-4.8.0-mysql.php && mv -f adminer-4.8.0-mysql.php adminer.phtml && a2enmod cgi && a2enmod mime_magic && a2enmod alias && a2enmod rewrite && a2enmod lua && clear && echo Complete! Enjoy! &&