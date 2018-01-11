CREATE  TABLE `chapter`.`t_user` (
  `user_id` INT NOT NULL AUTO_INCREMENT ,
  `username` VARCHAR(45) NULL ,
  `password` VARCHAR(45) NULL ,
  `credits` INT NULL ,
  `last_ip` VARCHAR(45) NULL ,
  `last_visit` DATETIME NULL ,
  PRIMARY KEY (`userId`) )
COMMENT = 'user';
CREATE  TABLE `chapter`.`t_loginlog` (
  `loginLogId` INT NOT NULL AUTO_INCREMENT ,
  `user_id` VARCHAR(45) NULL ,
  `ip` VARCHAR(45) NULL ,
  `login_datetime` DATETIME NULL ,
  PRIMARY KEY (`loginLogId`) );
