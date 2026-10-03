CREATE TABLE IF NOT EXISTS `apartment_stash` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `citizenid` VARCHAR(50) NOT NULL,
    `slots` INT(11) NOT NULL,
    `weight` BIGINT(20) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `citizenid` (`citizenid`)
);
