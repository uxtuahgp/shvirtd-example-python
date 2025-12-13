CREATE DATABASE example;
CREATE USER 'app'@'localhost' IDENTIFIED BY 'very_strong';
GRANT ALL PRIVILEGES ON example.* TO 'app'@'localhost';
FLUSH PRIVILEGES;
