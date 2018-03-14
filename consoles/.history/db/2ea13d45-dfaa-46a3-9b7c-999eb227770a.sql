DROP DATABASE exam
;-- -. . -..- - / . -. - .-. -.--
CREATE DATABASE exam
;-- -. . -..- - / . -. - .-. -.--
USE exam
;-- -. . -..- - / . -. - .-. -.--
CREATE TABLE USER(
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(20),
  PASSWORD VARCHAR(20)
)
;-- -. . -..- - / . -. - .-. -.--
INSERT INTO USER VALUES(NULL,'tom','123')
;-- -. . -..- - / . -. - .-. -.--
INSERT INTO USER VALUES(NULL,'fox','456')
;-- -. . -..- - / . -. - .-. -.--
CREATE TABLE product(
  id INT PRIMARY KEY AUTO_INCREMENT,
  NAME VARCHAR(20),
  COUNT INT,
  price DOUBLE
)
;-- -. . -..- - / . -. - .-. -.--
INSERT INTO product VALUES(NULL,'电视机',100,1200)
;-- -. . -..- - / . -. - .-. -.--
INSERT INTO product VALUES(NULL,'洗衣机',800,2200)
;-- -. . -..- - / . -. - .-. -.--
INSERT INTO product VALUES(NULL,'空调机',10,3200)