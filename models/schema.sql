DROP DATABASE IF EXISTS moviedb;
CREATE DATABASE moviedb;

CREATE TABLE IF NOT EXISTS `Calendars` (`id` INTEGER NOT NULL auto_increment , `username` VARCHAR(255), `movie` VARCHAR(255), `date` DATETIME, `createdAt` DATETIME NOT NULL, `updatedAt` DATETIME NOT NULL, PRIMARY KEY (`id`));


CREATE TABLE IF NOT EXISTS `Favourites` (`id` INTEGER NOT NULL auto_increment , `username` VARCHAR(255), `movie` VARCHAR(255), `photo` TEXT, `createdAt` DATETIME NOT NULL, `updatedAt` DATETIME NOT NULL, PRIMARY KEY (`id`))
