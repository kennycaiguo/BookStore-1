-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: goods
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `uid` char(32) NOT NULL,
  `loginname` varchar(50) DEFAULT NULL,
  `loginpass` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `activationCode` char(64) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `loginname` (`loginname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES ('32DB3700D2564254982BC58B0E4D95BC','liSi','123','itcast_cxf@126.com',1,'15682E9C4D2849E2AB5D8AFF55D2F7BA87126B0EF55A45C6A136E3CAA90D60F2'),('4DE7E4D829A54D4FAB150B7451407198','def','def','itcast_cxf@soh.com',1,'D00FAA82457748FF8C1B912042E615B39F3602053E154181B98CDD48D9ECFC96'),('531D8A16D524478D86F8A115FE95D93F','zhangSan','123','itcast_cxf@163.com',1,'FCF142D04C4A420992FF4E7BAC92C1E58AF905F1A46B4818BB455BD925E52DDD'),('55790D9C1A1845738E6D93866A148C7E','wangWu','123','itcast_cxf@sina.com',1,'659903B3D5FF4576B82425A593962DFE64B6137EBE934AE5AE19F614E71F4549'),('5d7b55d3cc4b45f6b8fa57ecb613d7d5','qweqwe','123123123','1241234123@qq.com',0,'5d7b55d3cc4b45f6b8fa57ecb613d7d55d7b55d3cc4b45f6b8fa57ecb613d7d5'),('9CC972DFA2D4481F89841A46FD1B3E7B','abc','abc','itcast_cxf@qq.com',0,'D7CEB3DE44364749A4807D98F8B2F63017FDFED9FFC842B6BBC64E20698FED5F'),('B50ADE921BF14F6EB5331777B1874763','aabb','aaa','abc@abc.cn',0,'10032D0DFD2B49DC98CA9739F929656B6819FA1C10EC44F8A95206D0C3D62094'),('e7880ae5f9614496b166f2c326f6b6e4','12312312','123123123','65463234@qq.com',0,'e7880ae5f9614496b166f2c326f6b6e4e7880ae5f9614496b166f2c326f6b6e4'),('f2635678bc854014ad56cabe7a8943a1','lxa','19980225','744749175@qq.com',0,'f2635678bc854014ad56cabe7a8943a1f2635678bc854014ad56cabe7a8943a1'),('x','刘备','123','liuBei@163.com',1,'x'),('xx','关羽','123','guanYu@163.com',1,'xx'),('xxx','张三','123','zhangFei@163.com',1,'xxx'),('xxxx','赵云','123','zhaoYun@163.com',1,'xxxx');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-31  0:06:16
