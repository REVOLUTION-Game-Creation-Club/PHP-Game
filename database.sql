CREATE DATABASE IF NOT EXISTS `suspect_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `suspect_db`;

DROP TABLE IF EXISTS `Suspects`;
CREATE TABLE `Suspects` (
  `name` varchar(20) NOT NULL,
  `role` varchar(50) NOT NULL,
  `background` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
);

INSERT INTO `Suspects` VALUES ('Thoid', 'Pie competitor', 'Baked a rhubard pie.', 'suspect_01.png');
INSERT INTO `Suspects` VALUES ('Gring', 'Judge', 'Likes pumpkin pie, hates apple pie.', 'suspect_02.png');
INSERT INTO `Suspects` VALUES ('Vemp', 'Member of the crowd', "Thoid's partner. Really wants Thoid to win. Would do anything so that Thoid could win", 'suspect_03.jpg');
INSERT INTO `Suspects` VALUES ('Joid', 'Member of the crowd', 'Knows no one here. Just likes pie.', 'suspect_04.jpg');
INSERT INTO `Suspects` VALUES ('Zid', 'Pie competitor', 'Baked an apple pie. Wants to win the prize money so that they can buy a new oven', 'suspect_05.png');
INSERT INTO `Suspects` VALUES ('Dolop', 'Judge', 'Is fundamentally against pie. Prefers cake.', 'suspect_06.jpg');
INSERT INTO `Suspects` VALUES ('Hoide', 'Pie competitor', 'Baked a pumpkin pie. Just likes pie', 'suspect_07.jpg');
INSERT INTO `Suspects` VALUES ('Koupy', 'Judge', 'Wants pie to be the only dessert ever.', 'suspect_08.jpg');
INSERT INTO `Suspects` VALUES ('Denot', 'Pie competitor', 'Baked a peach pie. Their pie was stolen.', 'suspect_09.jpg');
INSERT INTO `Suspects` VALUES ('Woliod', 'Member of the crowd', 'Pie expert. Very mad that they did not get chosen to be a judge.', 'suspect_10.jpg');
