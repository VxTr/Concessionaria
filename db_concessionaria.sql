# Host: localhost  (Version 5.6.15-log)
# Date: 2018-12-14 13:57:28
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "carro"
#

DROP TABLE IF EXISTS `carro`;
CREATE TABLE `carro` (
  `PK_NIV` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL DEFAULT '',
  `fabricante` varchar(255) NOT NULL DEFAULT '',
  `ano` varchar(9) DEFAULT NULL,
  `preco` float(15,2) DEFAULT NULL,
  PRIMARY KEY (`PK_NIV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "carro"
#

INSERT INTO `carro` VALUES (1,'Corolla','Toyota','2016/2017',99999.00);

#
# Structure for table "usuario"
#

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "usuario"
#

INSERT INTO `usuario` VALUES (1,'root','123');
