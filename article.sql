------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------

CREATE DATABASE `pdo` CHARACTER SET utf8;

USE `pdo`;

#------------------------------------------------------------
# Table: pdo_article
#------------------------------------------------------------

CREATE TABLE pdo_article
(
        id          Int  Auto_increment  NOT NULL PRIMARY KEY,
        title      Varchar (255)  NOT NULL ,
        content   Longtext NULL ,
        img      Varchar (255)  NULL ,
        state      VARCHAR (255) NOT NULL ,
        created_at    TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
        )ENGINE=InnoDB;

INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Mon article favori', 'article1', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article2', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article3', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article4', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article5', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article6', 'http://placehold.it/150x150', '1', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article7', 'http://placehold.it/150x150', '0', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article8', 'http://placehold.it/150x150', '0', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article9', 'http://placehold.it/150x150', '0', '2020-08-03 19:07:20');
INSERT INTO `pdo_article`(`content`, `title`, `img`, `state`, `created_at`) VALUES('Un article', 'article10', 'http://placehold.it/150x150', '0', '2020-08-03 19:07:20');
