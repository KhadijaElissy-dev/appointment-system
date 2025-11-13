FROM php:8.2-apache

# تثبيت امتدادات PHP المطلوبة
RUN docker-php-ext-install pdo pdo_mysql

# تشغيل Apache (موجود أصلاً فـ php:8.2-apache)
