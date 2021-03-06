/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `gtchancetomeleecritbase_dbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = UTF8MB4 */;
CREATE TABLE `gtchancetomeleecritbase_dbc` 
(
  `ID` INT NOT NULL DEFAULT 0,
  `Data` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=UTF8MB4 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `gtchancetomeleecritbase_dbc` WRITE;
/*!40000 ALTER TABLE `gtchancetomeleecritbase_dbc` DISABLE KEYS */;
INSERT INTO `gtchancetomeleecritbase_dbc` VALUES 
(0,0.031891),
(1,0.032685),
(2,-0.01532),
(3,-0.00295),
(4,0.031765),
(5,0.031891),
(6,0.02922),
(7,0.03454),
(8,0.02622),
(9,0.2),
(10,0.074755);
/*!40000 ALTER TABLE `gtchancetomeleecritbase_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

