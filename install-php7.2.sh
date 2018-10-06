# remove php5 modules
sudo apt-get autoremove --purge php5-* && \
sudo apt-get install -y language-pack-en-base && \
sudo LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php -y && sudo apt-get update && \
sudo apt-get install -y php7.2 \
php7.2-cgi \
php7.2-cli \
php7.2-curl \
php7.2-imap \
php7.2-ldap \
php7.2-pgsql \
php7.2-mcrypt \
php7.2-sqlite3 \
php7.2-mysql \
php7.2-json \
php7.2-fpm \
php7.2-xmlrpc \
php7.2-gd \
php7.2-common \
php7.2-odbc \
php7.2-opcache \
php7.2-readline \
php7.2-intl \
php7.2-phpdbg \
php7.2-tidy \
php7.2-mbstring \
php7.2-xml \
mcrypt \
libmcrypt-dev