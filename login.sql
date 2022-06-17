DROP DATABASE IF EXISTS login;
#purchase sales stock

CREATE DATABASE login CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE login;
#DROP TABLE IF EXISTS orders;

#正規化
CREATE TABLE members(
  username VARCHAR(20) NOT NULL UNIQUE,
  phone VARCHAR(20) ,
  brd VARCHAR(20) ,
  ac VARCHAR(20) ,
  psw VARCHAR(200) ,
  PRIMARY KEY (username)
);

INSERT INTO members VALUES ('林育德','0930568451','20220601','zxcv123@gmail.com','zxcv456');
INSERT INTO members VALUES ('王之軍','0930923251','20220621','zxcv753@gmail.com','zxcv591');
INSERT INTO members VALUES ('管理員','0930254216','20220621','admin','admin');
SELECT * FROM login.members;

CREATE TABLE product(
 bname varchar(20),
 bauthor varchar(20),
 bph varchar(20),
 bdate varchar(20),
 bq varchar(20),
 primary key(bname)
);

INSERT INTO product VALUES ('暮光之城','瞿秀蕙','尖端','20081202','12');

SELECT * FROM login.product;

CREATE TABLE ct(
	cname varchar(20),
    phone varchar(20),
    ct varchar(100),
    primary key (cname)
);

INSERT INTO ct VALUES('王之軍','0930208595','推薦這本書,好看');

SELECT * FROM login.ct;