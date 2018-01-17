CREATE SCHEMA `spring4test` DEFAULT CHARACTER SET utf8 ;

CREATE  TABLE `spring4test`.`t_user` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `user_name` VARCHAR(45) NULL ,
  `password` VARCHAR(45) NULL ,
  `credits` INT NULL ,
  `last_ip` VARCHAR(45) NULL ,
  `last_visit` DATE NULL ,
  PRIMARY KEY (`user_id`) )
COMMENT = '用户表';
CREATE  TABLE `spring4test`.`t_login_log` (
  `login_log_id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NOT NULL ,
  `ip` VARCHAR(45) NULL ,
  `login_datetime` DATETIME NULL ,
  PRIMARY KEY (`login_log_id`) )
COMMENT = '登录记录表';
INSERT INTO t_user (user_name,password) VALUES ('admin','123456');