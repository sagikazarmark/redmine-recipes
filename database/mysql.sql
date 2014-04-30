CREATE USER 'redmine'@'localhost' IDENTIFIED BY '$password';
SET storage_engine=INNODB;
CREATE DATABASE IF NOT EXISTS `redmine` DEFAULT CHARACTER SET `utf8` COLLATE `utf8_unicode_ci`;
GRANT SELECT, LOCK TABLES, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER ON `redmine`.* TO 'redmine'@'localhost';
