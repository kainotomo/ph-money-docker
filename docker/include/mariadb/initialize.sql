# Create PH Money DB
CREATE DATABASE IF NOT EXISTS phmoney /*\!40100 DEFAULT CHARACTER SET utf8 */;
CREATE USER IF NOT EXISTS phmoney@'%' IDENTIFIED BY 'phmoney';
GRANT ALL PRIVILEGES ON phmoney.* TO 'phmoney'@'%';

# Reload privileges
FLUSH PRIVILEGES;
