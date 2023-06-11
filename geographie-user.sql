DROP USER IF EXISTS 'marco'@'localhost';

CREATE USER 'marco'@'localhost' IDENTIFIED BY 'polo';
GRANT ALL ON geographie.* TO 'marco'@'localhost';

-- SHOW GRANTS FOR 'marco'@'localhost';