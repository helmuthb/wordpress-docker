FROM wordpress

# add pdo_mysql
RUN docker-php-ext-install pdo pdo_mysql
