/**
 * MySQL
 */

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `author_id` INT(11) NOT NULL DEFAULT 0,
  `text` TEXT NOT NULL
);

