/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : kuaizhiyou

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-01-30 11:09:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `qimaweb_addonarticle`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonarticle`;
CREATE TABLE `qimaweb_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonarticle
-- ----------------------------
INSERT INTO `qimaweb_addonarticle` VALUES ('138', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/37/002.jpg\" style=\"width: 416px; height: 1711px;\" />\r\n  <img alt=\"\" src=\"/images/37/003.jpg\" style=\"width: 498px; height: 1711px;\" />\r\n  <img alt=\"\" src=\"/images/37/004.jpg\" style=\"width: 459px; height: 1711px;\" />\r\n  <img alt=\"\" src=\"/images/37/005.jpg\" style=\"width: 380px; height: 1711px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('137', '7', '234', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('139', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/36/003.jpg\" style=\"width: 800px; height: 1199px;\" /><br />\r\n  <img alt=\"\" src=\"/images/36/004.jpg\" style=\"width: 800px; height: 3802px;\" /><img alt=\"\" src=\"/images/36/005.jpg\" style=\"width: 800px; height: 2715px;\" /><img alt=\"\" src=\"/images/36/008.jpg\" style=\"width: 800px; height: 1364px;\" /><img alt=\"\" src=\"/images/36/009.jpg\" style=\"width: 800px; height: 2636px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('140', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/35/002.jpg\" style=\"width: 800px; height: 1133px;\" /><br />\r\n  <img alt=\"\" src=\"/images/35/003.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/004.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/005.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/006.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/007.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/008.jpg\" style=\"width: 800px; height: 1133px;\" /><img alt=\"\" src=\"/images/35/009.jpg\" style=\"width: 800px; height: 1133px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('141', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/34/002.jpg\" style=\"width: 800px; height: 1135px;\" /><img alt=\"\" src=\"/images/34/003.jpg\" style=\"width: 800px; height: 1387px;\" /><img alt=\"\" src=\"/images/34/004.jpg\" style=\"width: 800px; height: 1072px;\" /><img alt=\"\" src=\"/images/34/005.jpg\" style=\"width: 800px; height: 805px;\" /><img alt=\"\" src=\"/images/34/006.jpg\" style=\"width: 800px; height: 1045px;\" /><img alt=\"\" src=\"/images/34/007.jpg\" style=\"width: 800px; height: 1426px;\" /><img alt=\"\" src=\"/images/34/008.jpg\" style=\"width: 800px; height: 1321px;\" /><img alt=\"\" src=\"/images/34/009.jpg\" style=\"width: 800px; height: 1117px;\" /><img alt=\"\" src=\"/images/34/010.jpg\" style=\"width: 800px; height: 1186px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('142', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/33/001.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/002.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/003.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/004.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/005.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/006.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/007.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/009.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/010.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/012.jpg\" style=\"width: 650px; height: 960px;\" /><img alt=\"\" src=\"/images/33/013.jpg\" style=\"width: 650px; height: 960px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('143', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/32/001.jpg\" style=\"width: 800px; height: 2569px;\" /><br />\r\n  <img alt=\"\" src=\"/images/32/002.jpg\" style=\"width: 800px; height: 1663px;\" /><img alt=\"\" src=\"/images/32/004.jpg\" style=\"width: 800px; height: 636px;\" /><img alt=\"\" src=\"/images/32/006.jpg\" style=\"width: 800px; height: 1074px;\" /><img alt=\"\" src=\"/images/32/007.jpg\" style=\"width: 800px; height: 1036px;\" /><img alt=\"\" src=\"/images/32/008.jpg\" style=\"width: 800px; height: 1774px;\" /><img alt=\"\" src=\"/images/32/009.jpg\" style=\"width: 800px; height: 1747px;\" /><img alt=\"\" src=\"/images/32/010.jpg\" style=\"width: 800px; height: 1885px;\" /><img alt=\"\" src=\"/images/32/012.jpg\" style=\"width: 800px; height: 1756px;\" /><img alt=\"\" src=\"/images/32/013.jpg\" style=\"width: 800px; height: 551px;\" /><img alt=\"\" src=\"/images/32/014.jpg\" style=\"width: 800px; height: 532px;\" /><img alt=\"\" src=\"/images/32/015.jpg\" style=\"width: 800px; height: 503px;\" /><img alt=\"\" src=\"/images/32/016.jpg\" style=\"width: 800px; height: 695px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('144', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/31/002.jpg\" style=\"width: 900px; height: 1432px;\" /><img alt=\"\" src=\"/images/31/003.jpg\" style=\"width: 900px; height: 926px;\" /><img alt=\"\" src=\"/images/31/004.jpg\" style=\"width: 900px; height: 1115px;\" /><img alt=\"\" src=\"/images/31/005.jpg\" style=\"width: 900px; height: 1296px;\" /><img alt=\"\" src=\"/images/31/006.jpg\" style=\"width: 900px; height: 1074px;\" /><img alt=\"\" src=\"/images/31/007.jpg\" style=\"width: 900px; height: 1666px;\" /><img alt=\"\" src=\"/images/31/008.jpg\" style=\"width: 900px; height: 1584px;\" /><img alt=\"\" src=\"/images/31/009.jpg\" style=\"width: 900px; height: 1010px;\" /><img alt=\"\" src=\"/images/31/010.jpg\" style=\"width: 900px; height: 889px;\" /><img alt=\"\" src=\"/images/31/011.jpg\" style=\"width: 900px; height: 1019px;\" /><img alt=\"\" src=\"/images/31/012.jpg\" style=\"width: 900px; height: 959px;\" /><img alt=\"\" src=\"/images/31/013.jpg\" style=\"width: 900px; height: 852px;\" /><img alt=\"\" src=\"/images/31/014.jpg\" style=\"width: 900px; height: 714px;\" /><img alt=\"\" src=\"/images/31/015.jpg\" style=\"width: 900px; height: 1050px;\" /><img alt=\"\" src=\"/images/31/016.jpg\" style=\"width: 900px; height: 1004px;\" /><br />\r\n  &nbsp;</div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('145', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/30/002.jpg\" style=\"width: 800px; height: 1702px;\" /><br />\r\n  <img alt=\"\" src=\"/images/30/003.jpg\" style=\"width: 800px; height: 931px;\" /><img alt=\"\" src=\"/images/30/004.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/30/005.jpg\" style=\"width: 800px; height: 1388px;\" /><img alt=\"\" src=\"/images/30/006.jpg\" style=\"width: 800px; height: 974px;\" /><img alt=\"\" src=\"/images/30/007.jpg\" style=\"width: 800px; height: 1859px;\" /><img alt=\"\" src=\"/images/30/008.jpg\" style=\"width: 800px; height: 1830px;\" /><img alt=\"\" src=\"/images/30/009.jpg\" style=\"width: 800px; height: 1679px;\" /><img alt=\"\" src=\"/images/30/010.jpg\" style=\"width: 800px; height: 1621px;\" /><img alt=\"\" src=\"/images/30/011.jpg\" style=\"width: 800px; height: 1862px;\" /><img alt=\"\" src=\"/images/30/012.jpg\" style=\"width: 800px; height: 1752px;\" /><img alt=\"\" src=\"/images/30/013.jpg\" style=\"width: 800px; height: 1804px;\" /><img alt=\"\" src=\"/images/30/014.jpg\" style=\"width: 800px; height: 1632px;\" /><img alt=\"\" src=\"/images/30/015.jpg\" style=\"width: 800px; height: 2092px;\" /><img alt=\"\" src=\"/images/30/016.jpg\" style=\"width: 800px; height: 1400px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('146', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/29/001.jpg\" style=\"width: 1500px; height: 880px;\" /><br />\r\n  <img alt=\"\" src=\"/images/29/002.jpg\" style=\"width: 880px; height: 1999px;\" /><img alt=\"\" src=\"/images/29/003.jpg\" style=\"width: 880px; height: 1784px;\" /><img alt=\"\" src=\"/images/29/004.jpg\" style=\"width: 880px; height: 1894px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('147', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/28/002.jpg\" style=\"width: 800px; height: 1132px;\" /><br />\r\n  <img alt=\"\" src=\"/images/28/003.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/004.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/005.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/006.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/007.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/008.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/009.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/010.jpg\" style=\"width: 800px; height: 1132px;\" /><img alt=\"\" src=\"/images/28/011.jpg\" style=\"width: 800px; height: 1132px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('148', '7', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/images/27/001.jpg\" style=\"width: 833px; height: 2873px;\" /><br />\r\n	&nbsp;</div>\r\n', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('149', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/26/001.jpg\" style=\"width: 700px; height: 999px;\" /><img alt=\"\" src=\"/images/26/002.jpg\" style=\"width: 700px; height: 2000px;\" /><img alt=\"\" src=\"/images/26/003.jpg\" style=\"width: 700px; height: 1998px;\" /><img alt=\"\" src=\"/images/26/004.jpg\" style=\"width: 700px; height: 2000px;\" /><img alt=\"\" src=\"/images/26/005.jpg\" style=\"width: 700px; height: 1992px;\" /><img alt=\"\" src=\"/images/26/006.jpg\" style=\"width: 700px; height: 2000px;\" /><img alt=\"\" src=\"/images/26/007.jpg\" style=\"width: 700px; height: 1016px;\" /><img alt=\"\" src=\"/images/26/008.jpg\" style=\"width: 700px; height: 1489px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('150', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/25/002.jpg\" style=\"width: 800px; height: 1331px;\" /><img alt=\"\" src=\"/images/25/003.jpg\" style=\"width: 800px; height: 967px;\" /><img alt=\"\" src=\"/images/25/004.jpg\" style=\"width: 800px; height: 1361px;\" /><img alt=\"\" src=\"/images/25/005.jpg\" style=\"width: 800px; height: 1273px;\" /><img alt=\"\" src=\"/images/25/006.jpg\" style=\"width: 800px; height: 975px;\" /><img alt=\"\" src=\"/images/25/007.jpg\" style=\"width: 800px; height: 1276px;\" /><img alt=\"\" src=\"/images/25/008.jpg\" style=\"width: 800px; height: 1205px;\" /><img alt=\"\" src=\"/images/25/009.jpg\" style=\"width: 800px; height: 725px;\" /><img alt=\"\" src=\"/images/25/010.jpg\" style=\"width: 800px; height: 848px;\" /><img alt=\"\" src=\"/images/25/011.jpg\" style=\"width: 800px; height: 1027px;\" /><img alt=\"\" src=\"/images/25/012.jpg\" style=\"width: 800px; height: 929px;\" /><img alt=\"\" src=\"/images/25/014.jpg\" style=\"width: 800px; height: 1284px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('151', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/24/002.jpg\" style=\"width: 900px; height: 1242px;\" /><img alt=\"\" src=\"/images/24/003.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/004.jpg\" style=\"width: 900px; height: 1188px;\" /><img alt=\"\" src=\"/images/24/005.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/006.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/007.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/008.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/009.jpg\" style=\"width: 900px; height: 1260px;\" /><img alt=\"\" src=\"/images/24/010.jpg\" style=\"width: 900px; height: 1269px;\" /><img alt=\"\" src=\"/images/24/011.jpg\" style=\"width: 900px; height: 1278px;\" /><img alt=\"\" src=\"/images/24/012.jpg\" style=\"width: 900px; height: 1278px;\" /><img alt=\"\" src=\"/images/24/013.jpg\" style=\"width: 900px; height: 1278px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('152', '7', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/002.jpg\" style=\"width: 800px; height: 1693px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/003.jpg\" style=\"width: 800px; height: 1192px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/004.jpg\" style=\"width: 800px; height: 1783px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/004.jpg\" style=\"width: 800px; height: 1783px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/006.jpg\" style=\"width: 800px; height: 1975px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/007.jpg\" style=\"width: 800px; height: 1831px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/008.jpg\" style=\"width: 800px; height: 907px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/009.jpg\" style=\"width: 800px; height: 1648px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/010.jpg\" style=\"width: 800px; height: 1372px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/011.jpg\" style=\"width: 800px; height: 1144px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/012.jpg\" style=\"width: 800px; height: 1078px;\" /><img alt=\"\" src=\"http://dmimg.5054399.com/mh/tkzhqdb/011u/013.jpg\" style=\"width: 800px; height: 1006px;\" /></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('153', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/23/001.jpg\" style=\"width: 611px; height: 2417px;\" /><br />\r\n  <img alt=\"\" src=\"/images/23/002.jpg\" style=\"width: 611px; height: 1887px;\" /><img alt=\"\" src=\"/images/23/003.jpg\" style=\"width: 611px; height: 2587px;\" /><img alt=\"\" src=\"/images/23/004.jpg\" style=\"width: 611px; height: 2167px;\" /><img alt=\"\" src=\"/images/23/005.jpg\" style=\"width: 611px; height: 2217px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('154', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/22/002.jpg\" style=\"width: 800px; height: 1438px;\" /><img alt=\"\" src=\"/images/22/003.jpg\" style=\"width: 800px; height: 1783px;\" /><img alt=\"\" src=\"/images/22/004.jpg\" style=\"width: 800px; height: 1300px;\" /><img alt=\"\" src=\"/images/22/005.jpg\" style=\"width: 800px; height: 1447px;\" /><img alt=\"\" src=\"/images/22/006.jpg\" style=\"width: 800px; height: 1123px;\" /><img alt=\"\" src=\"/images/22/007.jpg\" style=\"width: 800px; height: 1165px;\" /><img alt=\"\" src=\"/images/22/008.jpg\" style=\"width: 800px; height: 1528px;\" /><img alt=\"\" src=\"/images/22/009.jpg\" style=\"width: 800px; height: 1813px;\" /><img alt=\"\" src=\"/images/22/010.jpg\" style=\"width: 800px; height: 1513px;\" /><img alt=\"\" src=\"/images/22/011.jpg\" style=\"width: 800px; height: 1267px;\" /><img alt=\"\" src=\"/images/22/012.jpg\" style=\"width: 800px; height: 1861px;\" /><img alt=\"\" src=\"/images/22/013.jpg\" style=\"width: 800px; height: 1587px;\" /><img alt=\"\" src=\"/images/22/014.jpg\" style=\"width: 800px; height: 1771px;\" /><img alt=\"\" src=\"/images/22/015.jpg\" style=\"width: 800px; height: 1027px;\" /><img alt=\"\" src=\"/images/22/016.jpg\" style=\"width: 800px; height: 1633px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('155', '7', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/21/002.jpg\" style=\"width: 800px; height: 1492px;\" /><img alt=\"\" src=\"/images/21/003.jpg\" style=\"width: 800px; height: 1045px;\" /><img alt=\"\" src=\"/images/21/004.jpg\" style=\"width: 800px; height: 743px;\" /><img alt=\"\" src=\"/images/21/005.jpg\" style=\"width: 800px; height: 876px;\" /><img alt=\"\" src=\"/images/21/006.jpg\" style=\"width: 800px; height: 741px;\" /><img alt=\"\" src=\"/images/21/007.jpg\" style=\"width: 800px; height: 1493px;\" /><img alt=\"\" src=\"/images/21/008.jpg\" style=\"width: 800px; height: 786px;\" /><img alt=\"\" src=\"/images/21/009.jpg\" style=\"width: 800px; height: 1035px;\" /><img alt=\"\" src=\"/images/21/010.jpg\" style=\"width: 800px; height: 840px;\" /><img alt=\"\" src=\"/images/21/011.jpg\" style=\"width: 800px; height: 1420px;\" /><img alt=\"\" src=\"/images/21/012.jpg\" style=\"width: 800px; height: 1243px;\" /><img alt=\"\" src=\"/images/21/013.jpg\" style=\"width: 800px; height: 1399px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('156', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/15/002.jpg\" style=\"width: 800px; height: 1974px;\" /><img alt=\"\" src=\"/images/15/003.jpg\" style=\"width: 800px; height: 1078px;\" /><img alt=\"\" src=\"/images/15/004.jpg\" style=\"width: 800px; height: 1682px;\" /><img alt=\"\" src=\"/images/15/005.jpg\" style=\"width: 800px; height: 1308px;\" /><img alt=\"\" src=\"/images/15/006.jpg\" style=\"width: 800px; height: 1354px;\" /><img alt=\"\" src=\"/images/15/007.jpg\" style=\"width: 800px; height: 1824px;\" /><img alt=\"\" src=\"/images/15/008.jpg\" style=\"width: 800px; height: 1860px;\" /><img alt=\"\" src=\"/images/15/009.jpg\" style=\"width: 800px; height: 1648px;\" /><img alt=\"\" src=\"/images/15/010.jpg\" style=\"width: 800px; height: 1730px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('157', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/14/002.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/003.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/004.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/005.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/006.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/007.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/008.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/009.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/010.jpg\" style=\"width: 800px; height: 1100px;\" /><img alt=\"\" src=\"/images/14/011.jpg\" style=\"width: 800px; height: 1100px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('158', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/13/001.jpg\" style=\"width: 900px; height: 2010px;\" /><img alt=\"\" src=\"/images/13/002.jpg\" style=\"width: 900px; height: 1696px;\" /><img alt=\"\" src=\"/images/13/003.jpg\" style=\"width: 900px; height: 2406px;\" /><img alt=\"\" src=\"/images/13/004.jpg\" style=\"width: 900px; height: 1857px;\" /><img alt=\"\" src=\"/images/13/005.jpg\" style=\"width: 900px; height: 2585px;\" /><img alt=\"\" src=\"/images/13/006.jpg\" style=\"width: 900px; height: 1631px;\" /><img alt=\"\" src=\"/images/13/007.jpg\" style=\"width: 900px; height: 2445px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('159', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/12/002.jpg\" style=\"width: 800px; height: 3423px;\" /><img alt=\"\" src=\"/images/12/003.jpg\" style=\"width: 800px; height: 2328px;\" /><img alt=\"\" src=\"/images/12/004.jpg\" style=\"width: 800px; height: 3196px;\" /><img alt=\"\" src=\"/images/12/005.jpg\" style=\"width: 800px; height: 1964px;\" /><img alt=\"\" src=\"/images/12/006.jpg\" style=\"width: 800px; height: 3612px;\" /><img alt=\"\" src=\"/images/12/007.jpg\" style=\"width: 800px; height: 2898px;\" /><img alt=\"\" src=\"/images/12/008.jpg\" style=\"width: 800px; height: 2659px;\" /><img alt=\"\" src=\"/images/12/009.jpg\" style=\"width: 800px; height: 1734px;\" /><img alt=\"\" src=\"/images/12/010.jpg\" style=\"width: 800px; height: 1964px;\" /><img alt=\"\" src=\"/images/12/011.jpg\" style=\"width: 800px; height: 2698px;\" /><img alt=\"\" src=\"/images/12/012.jpg\" style=\"width: 800px; height: 2967px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('160', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/11/002.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/003.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/004.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/005.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/006.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/007.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/008.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/010.jpg\" style=\"width: 800px; height: 1159px;\" /><img alt=\"\" src=\"/images/11/011.jpg\" style=\"width: 800px; height: 1159px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('161', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/10/001.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/002.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/003.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/004.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/005.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/006.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/10/007.jpg\" style=\"width: 800px; height: 1120px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('162', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/9/002.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/003.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/004.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/005.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/006.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/007.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/008.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/009.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/010.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/011.jpg\" style=\"width: 999px; height: 1447px;\" /><img alt=\"\" src=\"/images/9/012.jpg\" style=\"width: 999px; height: 1447px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('163', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/8/001.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/002.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/003.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/004.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/005.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/006.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/007.jpg\" style=\"width: 800px; height: 1116px;\" /><img alt=\"\" src=\"/images/8/008.jpg\" style=\"width: 800px; height: 1116px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('164', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/7/001.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/002.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/003.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/004.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/005.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/006.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/007.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/008.jpg\" style=\"width: 800px; height: 1120px;\" /><img alt=\"\" src=\"/images/7/009.jpg\" style=\"width: 800px; height: 1120px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('165', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/6/002.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/003.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/004.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/005.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/006.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/007.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/008.jpg\" style=\"width: 800px; height: 1158px;\" /><img alt=\"\" src=\"/images/6/009.jpg\" style=\"width: 800px; height: 1158px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('166', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/5/001.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/002.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/003.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/004.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/005.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/006.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/007.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/5/008.jpg\" style=\"width: 800px; height: 1121px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('167', '20', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/images/4/002.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/003.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/004.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/005.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/006.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/007.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/008.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/009.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/010.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/011.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/012.jpg\" style=\"width: 1000px; height: 1448px;\" /><img alt=\"\" src=\"/images/4/013.jpg\" style=\"width: 1000px; height: 1448px;\" /></div>\r\n', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('168', '20', '<div style=\"text-align: center;\">\r\n  <img alt=\"\" src=\"/images/3/001.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/002.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/003.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/004.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/005.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/006.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/007.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/008.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/009.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/010.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/3/011.jpg\" style=\"width: 800px; height: 1121px;\" /></div>', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('169', '20', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/images/2/001.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/002.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/003.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/004.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/005.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/006.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/007.jpg\" style=\"width: 900px; height: 1261px;\" /><img alt=\"\" src=\"/images/2/008.jpg\" style=\"width: 900px; height: 1261px;\" /></div>\r\n', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('170', '20', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/images/1/001.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/002.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/003.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/004.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/005.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/006.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/007.jpg\" style=\"width: 800px; height: 1121px;\" /><img alt=\"\" src=\"/images/1/008.jpg\" style=\"width: 800px; height: 1121px;\" /></div>\r\n', '', '', '61.50.100.46');
INSERT INTO `qimaweb_addonarticle` VALUES ('171', '41', '', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('172', '41', '', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('173', '41', '', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('174', '41', '', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('175', '41', '', '', '', '127.0.0.1');
INSERT INTO `qimaweb_addonarticle` VALUES ('176', '41', '', '', '', '127.0.0.1');

-- ----------------------------
-- Table structure for `qimaweb_addonimages`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonimages`;
CREATE TABLE `qimaweb_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonimages
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_addoninfos`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addoninfos`;
CREATE TABLE `qimaweb_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_addonplug`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonplug`;
CREATE TABLE `qimaweb_addonplug` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  `softlinks` text NOT NULL,
  `needmoney` smallint(5) NOT NULL,
  `daccess` smallint(5) NOT NULL,
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `dow` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonplug
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_addonshop`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonshop`;
CREATE TABLE `qimaweb_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonshop
-- ----------------------------
INSERT INTO `qimaweb_addonshop` VALUES ('91', '16', '<img alt=\"\" src=\"/uploads/allimg/180428/qimaweb-1P42Q03625300.jpg\" style=\"width: 743px; height: 593px;\" />', '234', '234', '', '', '', '127.0.0.1', '', '0', '0', '1524882964');

-- ----------------------------
-- Table structure for `qimaweb_addonsoft`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonsoft`;
CREATE TABLE `qimaweb_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_addonspec`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonspec`;
CREATE TABLE `qimaweb_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_addonstore`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_addonstore`;
CREATE TABLE `qimaweb_addonstore` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  `softlinks` text NOT NULL,
  `needmoney` smallint(5) NOT NULL,
  `daccess` smallint(5) NOT NULL,
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `demo_url` varchar(250) NOT NULL DEFAULT '',
  `mbfl` enum('企业模板','其它') DEFAULT NULL,
  `mbbh` varchar(25) NOT NULL DEFAULT 'QM-0000',
  `panpwd` varchar(70) NOT NULL DEFAULT '',
  `webcms` enum('帝国CMS','织梦CMS','WordPress','phpcms','discuz!','ecshop','其它') DEFAULT NULL,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_addonstore
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_admin`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_admin`;
CREATE TABLE `qimaweb_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_admin
-- ----------------------------
INSERT INTO `qimaweb_admin` VALUES ('1', '10', 'admin', 'f297a57a5a743894a0e4', '', '', '', '', '1547390651', '123.55.233.61');

-- ----------------------------
-- Table structure for `qimaweb_admintype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_admintype`;
CREATE TABLE `qimaweb_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_admintype
-- ----------------------------
INSERT INTO `qimaweb_admintype` VALUES ('1', '信息发布员', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 ');
INSERT INTO `qimaweb_admintype` VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO `qimaweb_admintype` VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for `qimaweb_advancedsearch`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_advancedsearch`;
CREATE TABLE `qimaweb_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_arcatt`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arcatt`;
CREATE TABLE `qimaweb_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arcatt
-- ----------------------------
INSERT INTO `qimaweb_arcatt` VALUES ('5', 's', '滚动');
INSERT INTO `qimaweb_arcatt` VALUES ('1', 'h', '头条');
INSERT INTO `qimaweb_arcatt` VALUES ('3', 'f', '幻灯');
INSERT INTO `qimaweb_arcatt` VALUES ('2', 'c', '推荐');
INSERT INTO `qimaweb_arcatt` VALUES ('7', 'p', '图片');
INSERT INTO `qimaweb_arcatt` VALUES ('8', 'j', '跳转');
INSERT INTO `qimaweb_arcatt` VALUES ('4', 'a', '特荐');
INSERT INTO `qimaweb_arcatt` VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for `qimaweb_arccache`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arccache`;
CREATE TABLE `qimaweb_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arccache
-- ----------------------------
INSERT INTO `qimaweb_arccache` VALUES ('3b46c07af11856ae7daa0ce1b2ddab6c', '1540272660', '0');
INSERT INTO `qimaweb_arccache` VALUES ('bc2c828b8c7075d9f4d059f7224fbad9', '1540272662', '149,155,142,148,151,146,147,150,141,139,138,143,145,140,152,153,144,154');
INSERT INTO `qimaweb_arccache` VALUES ('ded78d28c4a28912f4febf0184f4df40', '1540272664', '160,164,162,169,168,161,158,157,159,156,166,163,170,165,167');
INSERT INTO `qimaweb_arccache` VALUES ('5aff66eb8cb9d996274d22dfb9955dfe', '1540272679', '176,171,175,172,174,173');

-- ----------------------------
-- Table structure for `qimaweb_archives`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_archives`;
CREATE TABLE `qimaweb_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  `likes` int(10) NOT NULL DEFAULT '0',
  `dows` int(10) NOT NULL DEFAULT '0',
  `stows` int(10) NOT NULL DEFAULT '0',
  `pinglun` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_archives
-- ----------------------------
INSERT INTO `qimaweb_archives` VALUES ('138', '7', '0', '1527729512', 'c,p', '1', '1', '0', '121', '0', '林飞传', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530154U40-L.jpg', '1527729512', '1527666640', '1', '林飞传,', '0', '0', '0', '0', '0', '0', '魂穿者林飞机缘巧合下获得蕴元石和太阳金经，并逐步得到上古仙王的传承，成就武神至尊踏上仙魔争霸万族屠戮的征程。', '', '1', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('137', '7', '0', '1527665770', 'p', '1', '1', '-2', '61', '0', '234234', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301536140-L.jpg', '1527665770', '1527665777', '1', '234234,234,', '0', '0', '0', '0', '0', '0', '234', '', '1', '0', '0', '10', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('139', '7', '0', '1527729447', 'c,p', '1', '1', '0', '126', '0', '深夜零点整', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301556410-L.jpg', '1527729447', '1527667077', '1', '深夜,零点,整,', '0', '0', '0', '0', '0', '0', '《深夜零点整》是一部中短篇合集的恐怖题材漫画，每个故事主题不一、风格各异。深夜零点整代表着一天的终结也标志着新一天的开始，每个故事里悲惨的人物命运都会在此刻发生转', '', '1', '0', '0', '2', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('140', '7', '0', '1527729373', 'c,p', '1', '1', '0', '74', '0', '独立世界', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530155R20-L.jpg', '1527729373', '1527667193', '1', '独立,世界,', '0', '0', '0', '0', '0', '0', '为了寻找记忆，昏迷半年醒来的天才电竞少年鹿子健带领着逗比高富帅白宇、高冷黑客恭囍、热血菜鸟桃慕白组成了一支独特的电竞队伍，目标直指全国联赛！而这时，阴谋渐渐靠近…', '', '1', '0', '0', '3', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('141', '7', '0', '1527729288', 'c,p', '1', '1', '0', '133', '0', '山海无极', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301600210-L.jpg', '1527729288', '1527667286', '1', '山海,无极,', '0', '0', '0', '0', '0', '0', '一位背负着家族血海深仇的灵族亡国公主准备孤身一人夺回属于自己的国家。在复仇过程中这位公主邂逅了一群值得托付一切的伙伴，正当他们即将成功之际，一百年前圣战中埋下的阴', '', '1', '0', '0', '4', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('142', '7', '0', '1527729214', 'c,p', '1', '1', '0', '146', '0', '阎王法则', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301602080-L.jpg', '1527729214', '1527667414', '1', '阎王,法则,', '0', '0', '0', '0', '0', '0', '左灰是个个性内敛、家境贫寒的高中生，一日因偷偷在外打工被母亲抓个正着，两人大吵后男主心存内疚却失足跌进积满雨水的下水道，醒来时竟身处密闭房间，脖子被绳套住、越挣越', '', '1', '0', '0', '5', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('143', '7', '0', '1527729125', 'c,p', '1', '1', '0', '107', '0', '妖捕', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301604010-L.jpg', '1527729125', '1527667546', '1', '妖捕,', '0', '0', '0', '0', '0', '0', '金国商人那懒洪彥死在开封甜水巷，捕头钟竟源奉命追查凶手，现场留有神秘的符号，种种迹象表明这不是一场简单的案件。然而一波未平，一波又起，另一场命案又发生了……那懒洪', '', '1', '0', '0', '6', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('144', '7', '0', '1527729031', 'c,p', '1', '1', '0', '52', '0', '篱笆庄秘闻', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301606100-L.jpg', '1527729031', '1527667695', '1', '篱笆,庄秘,闻,', '0', '0', '0', '0', '0', '0', '抽烟、喝酒、逃课，十七岁的少女厉姗屡出昏招，只想博得忙于生意的妈妈关注，谁知适得其反，随着厉姗行事日益叛逆，母女间关系变得愈发恶劣。一日，母亲打着缓和关系的名义，', '', '1', '0', '0', '7', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('145', '7', '0', '1527728945', 'c,p', '1', '1', '0', '100', '0', '婚爱成瘾', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301609350-L.jpg', '1527728945', '1527667907', '1', '婚爱,成瘾,', '0', '0', '0', '0', '0', '0', '得知父亲重病，在外打工的女主角叶悠悠匆忙回家，竟落入了骗局。母亲和哥哥为了钱，居然要把自己卖给家暴男！为了不被绑去送给那个老男人，走投无路的叶悠悠只好谎称自己已经', '', '1', '0', '0', '8', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('146', '7', '0', '1527728868', 'c,p', '1', '1', '0', '141', '0', '一滩猫与一根猫', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301612110-L.jpg', '1527728868', '1527667976', '1', '一滩,猫,与,一根,', '0', '0', '0', '0', '0', '0', '一滩猫与一根猫漫画在线阅读。猫是一种神奇的生物，本作将讲述两只猫的故事。由作者钟离华虫投稿提供。', '', '1', '0', '0', '9', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('147', '7', '0', '1527728771', 'c,p', '1', '1', '0', '137', '0', '战神联盟', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301613490-L.jpg', '1527728771', '1527668111', '1', '战神,联盟,', '0', '0', '0', '0', '0', '0', '光明与黑暗的战争再次开始。年轻的雷伊在情感、责任、宿命等一次次抉择和考验中成长，不断激活自己的潜能，完成了从一个心怀仇恨的独行侠蜕变为一名充满责任与智慧的领导者。', '', '1', '0', '0', '10', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('148', '7', '0', '1527728725', 'c,p', '1', '1', '0', '144', '0', '油爆叽丁之油爆四格', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530161J70-L.jpg', '1527728725', '1527668300', '1', '油爆,叽丁,之油,爆,四格,', '0', '0', '0', '0', '0', '0', '一只叫“叽丁”的小黄鸡，卖得了萌，逗得了趣，耍得了贱，从不沮丧悲观，对他来说世界上没有一顿美食解决不了的烦恼，如果有，那就吃两顿。', '', '1', '0', '0', '11', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('149', '7', '0', '1527728646', 'c,p', '1', '1', '0', '194', '0', '洞仙歌', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530161U60-L.jpg', '1527728646', '1527668397', '1', '洞仙,歌,', '0', '0', '0', '0', '0', '0', '人妖共存的长古世界，古怪精灵、愿望是探遍古籍中志怪传说的少女白辛夷，在探索一处地下古迹时，偶遇从昆仑墟而来的山鬼灵修。二人因缘际会，怀抱不同的目标，共同踏上一段奇', '', '1', '0', '0', '12', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('150', '7', '0', '1527728566', 'c,p', '1', '1', '0', '137', '0', '致命冲动', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301620220-L.jpg', '1527728566', '1527668508', '1', '致命,冲动,', '0', '0', '0', '0', '0', '0', '昵称为地府守门人的神秘人物突然加入张凡所在的高二五班的班级微信群之后，他开始发布任务并奖励完成者红包，一开始大家只是出于好奇而完成任务，接下来却惊恐的发现没有完成', '', '1', '0', '0', '13', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('151', '7', '0', '1527728491', 'c,p', '1', '1', '0', '144', '0', '刀剑斗神传', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301622130-L.jpg', '1527728491', '1527668621', '1', '刀剑,斗,神传,', '0', '0', '0', '0', '0', '0', '这是一个孤独的江湖人遇到绝望的小女孩的故事。所以，这是一个从“无双”到“有双”的故事。', '', '1', '0', '0', '14', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('152', '7', '0', '1527150180', 'c,p', '1', '1', '0', '63', '0', '天空之魂轻读版', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301624090-L.jpg', '1527150180', '1527668746', '1', '天空,之魂,轻读版,', '0', '0', '0', '0', '0', '0', '一场正义与邪恶的无人机大战在2049年的天空中悄然拉响……一位失去了所有的少年化身“无面者”走向了复仇之路。', '', '1', '0', '0', '15', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('153', '7', '0', '1527728416', 'c,p', '1', '1', '0', '59', '0', '油爆叽丁之摸伊暗面店', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301626100-L.jpg', '1527728416', '1527668840', '1', '油爆,叽丁,之摸,伊暗,面店,', '0', '0', '0', '0', '0', '0', '主角油爆叽丁和好友大狮一直光顾的面店突然说要结业了，大狮认为这家店是老板的心血，决定要留住面店而且要经营好它，等待某一天老板会重新回到这个承载她梦想的地方。于是，', '', '1', '0', '0', '16', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('154', '7', '0', '1527728304', 'c,p', '1', '1', '0', '50', '0', '皇后娘娘的五毛特效', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530162S30-L.jpg', '1527728304', '1527669065', '1', '皇后,娘娘,的,五毛,特效,', '0', '0', '0', '0', '0', '0', '巫赦月小姐，一位精通特效化妆技术的现代杀手，意外穿越到了古代相府的痴傻三小姐身上。面对一堆堆的白莲花绿茶婊、奇葩家人、找茬皇子、腹黑王爷…运用特效化妆、自制道具，', '', '1', '0', '0', '17', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('155', '7', '0', '1527728214', 'c,p', '1', '1', '0', '188', '0', '糊涂镖局糊涂账', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301631300-L.jpg', '1527728214', '1527669194', '1', '糊涂,镖局,糊涂账,', '0', '0', '0', '0', '0', '0', '一个一穷二白、风流倜傥的年轻镖头，一个沉默寡言、来历不明的冷面刀客，一个慵懒随意、讨厌麻烦的绝色美女，一个只有三个人的、不糊涂的糊涂镖局。', '', '1', '0', '0', '18', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('156', '20', '0', '1527675223', 'c,p', '1', '1', '0', '69', '0', '欧气人生', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301635340-L.jpg', '1527675223', '1527669406', '1', '欧气,人生,', '0', '0', '0', '0', '0', '0', '找工作屡屡遭拒、上班各种坎坷、创作遇到瓶颈、没钱、赤字、迟到……大城市的生活各种累，但五花八门的游戏展、努力过后的升职加薪、总算找到的工作动力、甚至是脑补YY隔壁邻居', '', '1', '0', '0', '19', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('157', '20', '0', '1527675156', 'p', '1', '1', '0', '96', '0', '心语愿伊知', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530163I70-L.jpg', '1527675156', '1527669533', '1', '心语,愿伊,知,', '0', '0', '0', '0', '0', '0', '心语愿伊知漫画在线阅读。该漫画由作者同名小说改编，为百合题材漫画。本作来自用户月燕还廊的投稿。', '', '1', '0', '0', '20', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('158', '20', '0', '1527675072', 'p', '1', '1', '0', '114', '0', '边际启示录 星降', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301639150-L.jpg', '1527675072', '1527669612', '1', '边际,启示录,星降,', '0', '0', '0', '0', '0', '0', '在遥远的未来，外星文明「索恩帝国」数百年来欲征服人类文明组建的「新联邦」，我们的主角斯塔就在这危急时刻登上了历史舞台。身段火辣的美女，呆萌秀逗的机器人……在这些朋', '', '1', '0', '0', '21', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('159', '20', '0', '1527674979', 'p', '1', '1', '0', '70', '0', '怕丢日记', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301640380-L.jpg', '1527674979', '1527669728', '1', '怕丢,日记,', '0', '0', '0', '0', '0', '0', '怕丢，是一只灰白混的“纯种”中华小土猫。被画漫画的我收养后养在工作室。原本想把他培养成一只有艺术气息的小猫咪，结果一系列令人哭笑不得的事情接连发生。在不断的相处中', '', '1', '0', '0', '22', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('160', '20', '0', '1527674880', 'c,p', '1', '1', '0', '187', '0', '血族王冠', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301642330-L.jpg', '1527674880', '1527669836', '1', '血族,王冠,', '0', '0', '0', '0', '0', '0', '在吸血鬼的世界中，有着上千年来不被人提起的神秘传说。莉莉丝赠予该隐的王冠之上，有着蕴含着改变世界力量的石头——“神的碎片”。吸血鬼血族与魔族之间的千年圣战便因此而', '', '1', '0', '0', '23', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('161', '20', '0', '1527674797', 'c,p', '1', '1', '0', '117', '0', 'X基因', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301644180-L.jpg', '1527674797', '1527669919', '1', '基因,', '0', '0', '0', '0', '0', '0', '平凡高中生元井藤却有着不一般的体质——基因改造人。一出生便被抛弃，而改造他基因的亲生父亲在他长大成人后现身要杀了他。再加上神秘组织的追捕，他的身世到底隐藏了怎样的', '', '1', '0', '0', '24', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('162', '20', '0', '1527674711', 'c,p', '1', '1', '0', '167', '0', '前进！秋秋公主！', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301645440-L.jpg', '1527674711', '1527670027', '1', '前进,秋秋,公主,', '0', '0', '0', '0', '0', '0', '为了完成儿时的誓言，踏上寻找失踪的王子之旅，前进！秋秋公主！我长大要和阿对结婚，一辈子和阿对在一起，保护阿对！儿时秋秋许下的誓言，即将成真。秋秋公主和阿对王子举办', '', '1', '0', '0', '25', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('163', '20', '0', '1527674650', 'p', '1', '1', '0', '58', '0', '猫男', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P530164Z50-L.jpg', '1527674650', '1527670208', '1', '猫男,', '0', '0', '0', '0', '0', '0', '独自生活的苏雪薇，某天下班遇到了昏倒在自家门前的神秘男子。雪薇好心收留他，没想到神秘男居然失忆了，并赖着不走。雪薇一方面担心收留陌生男子会被男友韩天误会，一方面又', '', '1', '0', '0', '26', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('164', '20', '0', '1527674594', 'p', '1', '1', '0', '176', '0', '漫画社X的复活', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301A0390-L.jpg', '1527674594', '1527670306', '1', '漫画,社,的,复活,', '0', '0', '0', '0', '0', '0', '大学社团招新会上，漫画社的仅有两位废材成员心急如焚，前社长毕业后，漫画社即将面临解散危机，然而一位大学新生的出现，给了他们希望，画技优异但是审美捉急的他会是拯救漫', '', '1', '0', '0', '27', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('165', '20', '0', '1527674457', 'c,p', '1', '1', '0', '54', '0', '黄雀传', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301A2070-L.jpg', '1527674457', '1527670394', '1', '黄雀,传,', '0', '0', '0', '0', '0', '0', '仇鸟刺唐.黄雀传：杀手阎婆血洗黄家堡，八十一口被一夜之间杀光，黄家不传密宝易容术被其盗走。 从此江湖再无阎婆踪迹。黄家剩得一位女孩活了下来，发誓定要报此大仇。七十年后', '', '1', '0', '0', '28', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('166', '20', '0', '1527674261', 'p', '1', '1', '0', '64', '0', '麒麟骨', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301A3450-L.jpg', '1527674261', '1527670492', '1', '麒麟,骨,', '0', '0', '0', '0', '0', '0', '大明年间，据传唐代高僧玄奘坐化后有舍利子流传于世，人称“麒麟骨”，食之有长生不老之效。在一场因争夺麒麟骨而引发的大明・瓦剌之战中，明军大败，御驾亲征的明英宗睿皇帝', '', '1', '0', '0', '29', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('167', '20', '0', '1527674159', 'p', '1', '1', '0', '53', '0', '欢迎来到三次元！', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301A5190-L.jpg', '1527674159', '1527670603', '1', '欢迎,来到,三,次元,', '0', '0', '0', '0', '0', '0', '为了正义和光明女神，陆英祺和伙伴们经过奋力拼杀打败了邪恶的帝光！作为拯救了光明女神的英雄，陆英祺许下了自己的愿望！', '', '1', '0', '0', '30', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('168', '20', '0', '1527674079', 'c,p', '1', '1', '0', '148', '0', '天下烦恼', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301AF70-L.jpg', '1527674079', '1527670706', '1', '天下,烦恼,', '0', '0', '0', '0', '0', '0', '烦恼界流离着被欲望困住的人们的灵魂，又被称为烦妖。而在纷纷扰扰的烦恼界中，还存在着以封印烦妖获得灵符的极乐人，以及想要将烦妖打入地狱的鬼。三足鼎立之下，且看极乐人', '', '1', '0', '0', '31', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('169', '20', '0', '1527673929', 'p', '1', '1', '0', '161', '0', '芙蓉坠', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301AT70-L.jpg', '1527673929', '1527670787', '1', '芙蓉,坠,', '0', '0', '0', '0', '0', '0', '在架空的民国时期，一位有权有势的市长千金许白棠，喜欢上了一位钢琴师，为此不择手段，只是为了和他在一起……家族斗争，各方势力斗争，还有那控制人心的药。讲述一段不择手', '', '1', '0', '0', '32', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('170', '20', '0', '1527673731', 'p', '1', '1', '0', '57', '0', '白狼汐', '', '', 'admin', '未知', '/uploads/allimg/180530/1-1P5301F0090-L.jpg', '1527673731', '1527670864', '1', '白狼汐,', '0', '0', '0', '0', '0', '0', '现代少女苏汐掉入异国，被一个叫巫木木的祭司告知自己是失踪已久的白狼神。虽然因为失忆受了打击，但是白狼神的地位在这个国家似乎很高大，苏汐的虚荣心油然而生！只是狼国好', '', '1', '0', '0', '33', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('171', '41', '0', '1527758026', 'c,p', '1', '1', '0', '164', '0', '1', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G3510-L.jpg', '1527758026', '1527758034', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '34', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('172', '41', '0', '1527758036', 'c,p', '1', '1', '0', '124', '0', '1', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G4000-L.jpg', '1527758036', '1527758043', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '35', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('173', '41', '0', '1527758045', 'c,p', '1', '1', '0', '50', '0', '2', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G4100-L.jpg', '1527758045', '1527758053', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '36', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('174', '41', '0', '1527758054', 'c,p', '1', '1', '0', '64', '0', '3', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G4180-L.jpg', '1527758054', '1527758061', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '37', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('175', '41', '0', '1527758062', 'c,p', '1', '1', '0', '149', '0', '4', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G4250-L.jpg', '1527758062', '1527758068', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '38', '0', '0', '0', '0');
INSERT INTO `qimaweb_archives` VALUES ('176', '41', '0', '1527758100', 'c,p', '1', '1', '0', '183', '0', '6', '', '', 'admin', '未知', '/uploads/allimg/180531/1-1P5311G5100-L.png', '1527758100', '1527758113', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '39', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `qimaweb_arcmulti`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arcmulti`;
CREATE TABLE `qimaweb_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arcmulti
-- ----------------------------
INSERT INTO `qimaweb_arcmulti` VALUES ('1', 'tagf8e17c4469418df19db4d0ffe483cc10', '1442043306', '[field:title/]<hr>', '1', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";s:2:\"20\";s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('2', 'index', '1442050611', '<li class=\"group\"> \r\n       <div class=\"item\"> \r\n        <div class=\"thumb\"> \r\n         <a target=\"_blank\" href=\"[field:arcurl/]\" title=\"[field:title/]\"> <img width=\"280\" height=\"180\" alt=\"[field:title/]\" src=\"[field:picname/]\" /> </a> \r\n        </div> \r\n', '4', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:6:\"image.\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"4\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('3', 'tag0164c6369c221ac8ab1ee2c629e9a851', '1442043370', '[field:title/]<hr>', '1', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";s:2:\"20\";s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('4', 'tag1c92b06c588de3675c9b318e6d209db9', '1442043450', '[field:title/]<hr>', '1', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";s:2:\"20\";s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('5', 'tag7dcb88f86d05050c165f418f65d949f0', '1442043451', '[field:title/]<hr>', '1', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";s:2:\"20\";s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('6', 'lists', '1442046116', '<li class=\"group\"> \r\n       <div class=\"item\"> \r\n        <div class=\"thumb\"> \r\n         <a target=\"_blank\" href=\"[field:arcurl/]\" title=\"[field:title/]\"> <img width=\"280\" height=\"180\" alt=\"[field:title/]\" src=\"[field:picname/]\" /> </a> \r\n        </div> \r\n', '1', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:6:\"image.\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `qimaweb_arcmulti` VALUES ('7', 'list', '1442049856', '<li class=\"group\"> \r\n       <div class=\"item\"> \r\n        <div class=\"thumb\"> \r\n         <a target=\"_blank\" href=\"[field:arcurl/]\" title=\"[field:title/]\"> <img width=\"280\" height=\"180\" alt=\"[field:title/]\" src=\"[field:picname/]\" /> </a> \r\n        </div> \r\n', '4', '20,19,18,17,16,15', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:6:\"image.\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"4\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');

-- ----------------------------
-- Table structure for `qimaweb_arcrank`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arcrank`;
CREATE TABLE `qimaweb_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arcrank
-- ----------------------------
INSERT INTO `qimaweb_arcrank` VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO `qimaweb_arcrank` VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO `qimaweb_arcrank` VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO `qimaweb_arcrank` VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO `qimaweb_arcrank` VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO `qimaweb_arcrank` VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO `qimaweb_arcrank` VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO `qimaweb_arcrank` VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for `qimaweb_arctiny`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arctiny`;
CREATE TABLE `qimaweb_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=177 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arctiny
-- ----------------------------
INSERT INTO `qimaweb_arctiny` VALUES ('138', '7', '0', '0', '1', '1527666640', '1527729512', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('137', '7', '0', '-2', '1', '1527665777', '1527665770', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('139', '7', '0', '0', '1', '1527667077', '1527729447', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('140', '7', '0', '0', '1', '1527667193', '1527729373', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('141', '7', '0', '0', '1', '1527667286', '1527729288', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('142', '7', '0', '0', '1', '1527667414', '1527729214', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('143', '7', '0', '0', '1', '1527667546', '1527729125', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('144', '7', '0', '0', '1', '1527667695', '1527729031', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('145', '7', '0', '0', '1', '1527667907', '1527728945', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('146', '7', '0', '0', '1', '1527667976', '1527728868', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('147', '7', '0', '0', '1', '1527668111', '1527728771', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('148', '7', '0', '0', '1', '1527668300', '1527728725', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('149', '7', '0', '0', '1', '1527668397', '1527728646', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('150', '7', '0', '0', '1', '1527668508', '1527728566', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('151', '7', '0', '0', '1', '1527668621', '1527728491', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('152', '7', '0', '0', '1', '1527668746', '1527150180', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('153', '7', '0', '0', '1', '1527668840', '1527728416', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('154', '7', '0', '0', '1', '1527669065', '1527728304', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('155', '7', '0', '0', '1', '1527669194', '1527728214', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('156', '20', '0', '0', '1', '1527669406', '1527675223', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('157', '20', '0', '0', '1', '1527669533', '1527675156', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('158', '20', '0', '0', '1', '1527669612', '1527675072', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('159', '20', '0', '0', '1', '1527669728', '1527674979', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('160', '20', '0', '0', '1', '1527669836', '1527674880', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('161', '20', '0', '0', '1', '1527669919', '1527674797', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('162', '20', '0', '0', '1', '1527670027', '1527674711', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('163', '20', '0', '0', '1', '1527670208', '1527674650', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('164', '20', '0', '0', '1', '1527670306', '1527674594', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('165', '20', '0', '0', '1', '1527670394', '1527674457', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('166', '20', '0', '0', '1', '1527670492', '1527674261', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('167', '20', '0', '0', '1', '1527670603', '1527674159', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('168', '20', '0', '0', '1', '1527670706', '1527674079', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('169', '20', '0', '0', '1', '1527670787', '1527673929', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('170', '20', '0', '0', '1', '1527670864', '1527673731', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('171', '41', '0', '0', '1', '1527758034', '1527758026', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('172', '41', '0', '0', '1', '1527758043', '1527758036', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('173', '41', '0', '0', '1', '1527758053', '1527758045', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('174', '41', '0', '0', '1', '1527758061', '1527758054', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('175', '41', '0', '0', '1', '1527758068', '1527758062', '1');
INSERT INTO `qimaweb_arctiny` VALUES ('176', '41', '0', '0', '1', '1527758113', '1527758100', '1');

-- ----------------------------
-- Table structure for `qimaweb_arctype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_arctype`;
CREATE TABLE `qimaweb_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_arctype
-- ----------------------------
INSERT INTO `qimaweb_arctype` VALUES ('4', '0', '0', '5555', '网站轮播', '{cmspath}/notice/banner', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '/moban/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/notice', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `qimaweb_arctype` VALUES ('7', '0', '0', '1', '游戏介绍', '{cmspath}/a/youxizhongxin/youxigonglue', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '/moban/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '程序模板频道,供各类CMS,论坛,商城,博客等建站程序模板下载,是您寻找CMS,论坛,商城,博客模板最佳选择,柒码模板网', '网站模板,cms程序模板,织梦cms模板,企业模板', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `qimaweb_arctype` VALUES ('20', '0', '0', '3', '游戏下载', '{cmspath}/a/youxizhongxin/youxixiazai', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '程序模板频道,供各类CMS插件,论坛,商城,博客等建站程序插件下载,是您寻找CMS,论坛,商城,博客插件最佳选择,柒码模板网', 'CMS程序插件,织梦插件,ecshop插件,discuz插件', '', '0', '{cmspath}/a/youxizhongxin/youxixiazai', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `qimaweb_arctype` VALUES ('40', '0', '0', '50', '联系我们', '{cmspath}/a/lianxiwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/lianxiwomen', '', '0', '0', '', '公司名称：上海快之游网络科技有限公司<br />\r\n联系地址：上海市浦东新区蔡伦路1690号2号楼412室<br />\r\n上班时间：周一到周五(法定节假日除外)&nbsp; &nbsp;上午9:00~12:00&nbsp; 下午13:00~18:00<br />\r\n公司地图：<br />\r\n<iframe frameborder=\"0\" height=\"425\" marginheight=\"0\" marginwidth=\"0\" scrolling=\"no\" src=\"http://j.map.baidu.com/s/K7IXLV\" width=\"504\"></iframe>', '');
INSERT INTO `qimaweb_arctype` VALUES ('29', '0', '0', '10', '关于我们', '{cmspath}/a/guanyuwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '<div>\r\n	上海快之游网络科技有限公司（以下简称&ldquo;快之游&rdquo;）成立于2018年，致力于成为国内领先的互动娱乐产品提供者。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	公司核心人员曾就职于巨人、畅游、西山居、盛大游戏等国内领先的游戏公司。</div>\r\n<div>\r\n	公司研发实力雄厚，核心团队从事游戏研发超过10年，曾领衔和参与制作《征途》、《巨人》、《天龙八部》等深受玩家喜爱的游戏产品，目前在手机游戏及社交应用产品有深厚积累。&ldquo;快乐开始的地方&rdquo;是快之游一直以来所追求的目标，以多方面多角度出发去选择运营目标，在游戏方式上，致力于降低用户网上娱乐的门槛，始终为用户提供易获取的乐趣；在游戏内容上，致力于为用户提供无压力的娱乐体验，拒绝重暴力体验，提供放松娱乐内容。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '');
INSERT INTO `qimaweb_arctype` VALUES ('32', '0', '0', '5', '游戏中心', '{cmspath}/a/youxizhongxin/youxigonglue', '1', 'index.html', '1', '1', '-1', '1', '0', '0226/game-index-article.htm', '0226/game-list-article.htm', '0226/game-article-article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"http://img2.37wanimg.com/2015/1221/14506827255520.small.jpg\" style=\"width: 500px; height: 335px;\" /><br />\r\n	&nbsp;</div>\r\n<h2 style=\"text-align: center;\">\r\n	<strong>职业技能</strong></h2>\r\n　　一、玩家在游戏过程中，完成主线任务后，将可以获得4个职业技能，职业技能是玩家打怪的重要手段，玩家可以使用&ldquo;S&rdquo;键，打开职业技能界面；<br />\r\n<br />\r\n　　二、职业技能的使用：<br />\r\n　　1)玩家在获得职业技能后，将可以在主UI快捷键上的看到这些获得的职业技能；<br />\r\n　　2)玩家可以通过鼠标点击快捷键上的图标来使用对应的技能，也可以通过操作对应技能的快捷键来施放这些技能；<br />\r\n<br />\r\n　　三、职业技能升级：<br />\r\n　　1)职业技能可以通过熟练度来进行升级，升级后的职业技能效果更强；<br />\r\n　　2)熟练度是玩家通过使用技能来进行提升，每使用一次技能，就可以增加该技能的熟练度，当熟练度达到100%时，技能即可升级.<br />\r\n<br />\r\n<h2 style=\"text-align: center;\">\r\n	智能挂机</h2>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"http://img2.37wanimg.com/2017/0516/14949163065858.small.jpg\" style=\"width: 500px; height: 355px;\" /><br />\r\n	&nbsp;</div>\r\n　　1) 黄金怪点：游戏内大部分野外地图都设置有黄金刷怪点，黄金刷怪点怪物不仅数量密集，而且刷新率高，非常适合挂机升级<br />\r\n　　2) 地图一览：按&ldquo;M&rdquo;键或点击右上角地图图标可打开区域地图和世界地图，在区域地图的黄金刷怪点中，鼠标悬浮还会显示怪点的掉落信息和经验获取速度<br />\r\n　　3) 战斗助手：点击技能栏上方挂机按钮或按快捷键&ldquo;A&rdquo;可开启战斗助手，在挂机设置中还可设置智能吃药、自动拾取、自动出售、技能设置等，功能多多，安全快捷<br />\r\n　　4) 线路切换：如果某个线路的刷怪点已经被其他玩家占据，还可点击小地图上方的线路切换按钮，切换到另外一条线路的刷怪点进行挂机<br />\r\n<br />\r\n<h2 style=\"text-align: center;\">\r\n	<strong>装备强化</strong></h2>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"http://img2.37wanimg.com/2015/1221/14506822118820.small.jpg\" style=\"width: 500px; height: 334px;\" /><br />\r\n	&nbsp;</div>\r\n　　一、玩家通过完成主线任务的时候，可以开启锻造系统，锻造系统可以对玩家所穿戴的装备进行一系列加工操作，按快捷键&ldquo;K&rdquo;就可以打开锻造界面。<br />\r\n　　二、玩家通过使用强化石，可以强化装备，装备强化等级越高，所加成的人物角色属性越高；<br />\r\n　　装备强化等级越高，强化成功率越低。', '');
INSERT INTO `qimaweb_arctype` VALUES ('33', '32', '32', '50', '游戏介绍', '{cmspath}/a/youxizhongxin/youxigonglue', '1', 'index.html', '1', '1', '-1', '1', '0', '0226/game-index-article.htm', '0226/game-list-article.htm', '0226/game-article-article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '0', '0', '', '<span style=\"color:#ff0000;\"><span style=\"font-size:16px;\"><strong>2048</strong></span></span><br />\r\n<br />\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	《2048<span style=\"text-indent: 2em;\">》是一款益智小游戏，游戏的规则十分简单，是时下一款简单易上手的数字小游戏，但又十分虐心。下面是为大家整理的一些关于2048游戏高分攻略技巧。</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	<span style=\"font-weight: 700;\">游戏规则：</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	游戏的规则很简单，你需要控制所有方块向同一个方向运动，两个相同数字方块撞在一起之后合并成为他们的和，每次操作之后会随机生成一个2或者4，最终得到一个&ldquo;2048&rdquo;的方块就算胜利了。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	<span style=\"font-weight: 700;\">技巧解析：</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	1、简单点来说就是尽量不要向上滑动就可以了。先得到较大的数放在右下角。例如第四行2-2-4-32。两次想右滑动得到8-32。然后在上面肯定得到了2或4，向左滑动，放到左边，然后向下滑动，麻烦点的例如得到4-2-8-32。此时需要考虑的就是在第三行第二个位置得到1个2，然后向下合并再向右合并就可以得到16-32了。同理，这样循环，小数不断积累得到更大的数。步骤越来越多而已。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	2、数越来越大以后，较大的数要依次靠着这个，如图64-128-256-512。(如果是256-64-256-512就难度很大了)按向右递增的规律，这样如果在上面一行产生出一个64在64的上面，即可按下将64合为128，不断按右产生新的最大的数1024。然后同理，再产生512紧贴1024，256紧贴512。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	3、因为尽量不向上滑动，所以大的数必然在底下，靠大家自己的头脑稍微判断下，基本不会出太大的问题就可以达到这样效果。因为还想靠在右下角，所有还要谨慎向左滑动，要产生所需要的数，最好先将最后一行填满，譬如2-2-256-512也可以，这样第三行左右下就可以随意的滑动了， 产生所需要的数按下合并即可。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	<span style=\"font-weight: 700;\">总结：</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	总的来说游戏玩法游规则很简单，就是把方块合并，合并的办法是其中一个数字靠边的时候，将另一个数字向四个方向的墙推过去。2和2可以合并成4，4和4合并成8，直至合成到2048，虽然看似简单，但是根本停不下啊。<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180712/qimaweb-1PG209300L61.png\" style=\"width: 300px; height: 533px;\" />&nbsp;<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180712/qimaweb-1PG2093023P8.png\" style=\"width: 300px; height: 533px;\" /><br />\r\n	<br />\r\n	<br />\r\n	<strong><span style=\"font-size:16px;\"><span style=\"color:#ff0000;\">贪吃蛇</span></span></strong><br />\r\n	<br />\r\n	用游戏把子上下左右控制蛇的方向，寻找吃的东西，每吃一口就能得到一定的积分，而且蛇的身子会越吃越长，身子越长玩的难度就越大，不能碰墙，不能咬到自己的身体，更不能咬自己的尾巴，等到了一定的分数，就能过关，然后继续玩下一关。<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PFZ94013G6.jpg\" style=\"width: 300px; height: 200px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PFZ9402Lc.jpg\" style=\"width: 300px; height: 160px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PFZ940394R.jpg\" style=\"width: 300px; height: 169px;\" /><br />\r\n	<br />\r\n	<br />\r\n	<span style=\"font-size:16px;\"><span style=\"color:#ff0000;\"><b style=\"color: rgb(85, 85, 85); font-family: &quot;Microsoft Yahei&quot;, &quot;Helvetica neue&quot;, Helvetica, Tahoma, &quot;lantinghei sc&quot;, sans-serif; font-size: 13px; background-color: rgb(241, 241, 241);\">通天塔</b></span></span><br />\r\n	<br />\r\n	<span style=\"color: rgb(102, 102, 102); font-family: Tahoma; text-align: justify; background-color: rgb(242, 239, 222);\">通天塔是一款神奇的物理游戏，首先创建一个方块，假如你的结构很吻合，那么黄色的线就会增加，反之红色的增加，只有黄色线超过关卡规定的百分比即可进入下一关。<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PFZ946251S.jpg\" style=\"width: 320px; height: 480px;\" /></span><br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	&nbsp;</div>\r\n', '');
INSERT INTO `qimaweb_arctype` VALUES ('34', '32', '32', '50', '游戏下载', '{cmspath}/a/youxizhongxin/youxixiazai', '1', 'index.html', '1', '1', '-1', '1', '0', '0226/game-index-article.htm', '0226/game-list-article.htm', '0226/game-article-article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '0', '0', '', '<p style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 16px;\">\r\n	<a href=\"/parent/0702_2048.apk\"><img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PF910131M08.png\" style=\"width: 100px; height: 100px;\" /></a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href=\"/parent/0702_snake.apk\"><img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PF910133c36.jpg\" style=\"width: 100px; height: 100px;\" /></a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"/parent/0702_tower.apk\"><img alt=\"\" src=\"/uploads/allimg/180709/qimaweb-1PF9101I3U4.jpg\" style=\"width: 161px; height: 100px;\" /></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 16px;\">\r\n	点击下载&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 点击下载&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 点击下载<br />\r\n	游戏名称：2048&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 游戏名称：贪吃蛇&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;游戏名称：通天塔</p>\r\n<p style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 16px;\">\r\n	文件名称：0702_2048.apk&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 文件名称：0702_snake.apk&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 文件名称：0702_tower.apk</p>\r\n<p style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(0, 0, 0); font-family: &quot;Microsoft YaHei&quot;; font-size: 16px;\">\r\n	文件大小：22.8M&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 文件大小：22.8M&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;文件大小：23M&nbsp;</p>\r\n', '');
INSERT INTO `qimaweb_arctype` VALUES ('41', '0', '0', '50', '游戏截图', '{cmspath}/a/youxijietu', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '1', '0', '', '', '');
INSERT INTO `qimaweb_arctype` VALUES ('35', '32', '32', '50', '充值中心', '{cmspath}/a/youxizhongxin/youxijietu', '1', 'index.html', '1', '1', '-1', '1', '0', '0226/game-pay.htm', '0226/game-list-article.htm', '0226/game-article-article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '0', '0', '', '', '');
INSERT INTO `qimaweb_arctype` VALUES ('36', '32', '32', '50', '家长监护中心', '/parent/parent.html', '1', 'index.html', '1', '1', '-1', '2', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/youxizhongxin/youxigonglue', '', '0', '0', '', '', '');
INSERT INTO `qimaweb_arctype` VALUES ('42', '0', '0', '50', '纠纷处理流程', '{cmspath}/a/jiufenchuliliucheng', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/jiufenchuliliucheng', '', '1', '0', '', '<item style=\"color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; font-size: 22px;\">用户与用户之间的纠纷处理方式</item>\r\n<hr style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif;\" />\r\n<p style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; font-size: 15px; line-height: 37px;\">\r\n	1. 我公司作为游戏运营商，如若我公司运营游戏中的用户之间发生纠纷且无法协商一致的，可向国家相关行政机关或司法机关寻求解决包括但不限于向公安机关报案、申请仲裁或向人民法院提起诉讼等。我公司将会为实名注册用户提供必要的协助和支持，并根据有关行政机关和司法机关的要求承担一定的举证责任或采取必要措施。&nbsp;<br />\r\n	2.我公司运营游戏的用户之间发生纠纷的，也可向我公司的客服人员投诉并举证。用户需提供与其账号注册信息一致的个人有效身份证件、必要的国家行政或司法机关文件和其他我公司要求提供的相关证据。经我公司审核确认后，可以给予必要的协助和支持。</p>\r\n<item style=\"color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; font-size: 22px;\">用户与我公司之间的纠纷处理方式</item>\r\n<hr style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif;\" />\r\n<p style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; font-size: 15px; line-height: 37px;\">\r\n	1.如我公司运营游戏中的用户对我公司的服务有任何异议的，可以向我公司的客服人员投诉并举证。查证属实的，我公司将立即更正并按照现行法律规定给予用户必要的补偿。<br />\r\n	2.如我公司运营游戏中的用户对我公司的服务有任何异议的，也可以向我公司所在地人民法院提起诉讼。<br />\r\n	3 我公司用户纠纷解决客服电话会公布在我公司网站上。</p>\r\n', '');
INSERT INTO `qimaweb_arctype` VALUES ('43', '0', '0', '50', '用户注册协议', '{cmspath}/a/zhucexieyi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhucexieyi', '', '1', '0', '', '<h3 style=\"margin: 0px; padding: 10px; font-size: 16px; color: rgb(0, 0, 0); border: none; font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, Tahoma, Arial, Helvetica, STHeiti; word-wrap: break-word; text-align: center;\">\r\n	文化部网络游戏服务格式化协议必备条款</h3>\r\n<div class=\"pro-content\" style=\"margin: 0px; padding: 0px; border: none; font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, Tahoma, Arial, Helvetica, STHeiti; color: rgb(0, 0, 0); font-size: 14px;\">\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		根据《网络游戏管理暂行规定》（文化部令第49号），文化部制定《网络游戏服务格式化协议必备条款》。甲方为网络游戏运营企业，乙方为网络游戏用户。</p>\r\n	<p class=\"noIndent stress\" style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; font-weight: bold; line-height: 28px;\">\r\n		1.账号注册</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		1.1 乙方承诺以其真实身份注册成为甲方的用户，并保证所提供的个人身份资料信息真实、完整、有效，依据法律规定和必备条款约定对所提供的信息承担相应的法律责任。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		1.2 乙方以其真实身份注册成为甲方用户后，需要修改所提供的个人身份资料信息的，甲方应当及时、有效地为其提供该项服务。</p>\r\n	<p class=\"noIndent stress\" style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; font-weight: bold; line-height: 28px;\">\r\n		2.用户账号使用与保管</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.1 根据必备条款的约定，甲方有权审查乙方注册所提供的身份信息是否真实、有效，并应积极地采取技术与管理等合理措施保障用户账号的安全、有效；乙方有义务妥善保管其账号及密码，并正确、安全地使用其账号及密码。任何一方未尽上述义务导致账号密码遗失、账号被盗等情形而给乙方和他人的民事权利造成损害的，应当承担由此产生的法律责任。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.2乙方对登录后所持账号产生的行为依法享有权利和承担责任。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.3 乙方发现其账号或密码被他人非法使用或有使用异常的情况的，应及时根据甲方公布的处理方式通知甲方，并有权通知甲方采取措施暂停该账号的登录和使用。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.4 甲方根据乙方的通知采取措施暂停乙方账号的登录和使用的，甲方应当要求乙方提供并核实与其注册身份信息相一致的个人有效身份信息。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.4.1 甲方核实乙方所提供的个人有效身份信息与所注册的身份信息相一致的，应当及时采取措施暂停乙方账号的登录和使用。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.4.2 甲方违反2.4.1款项的约定，未及时采取措施暂停乙方账号的登录和使用，因此而给乙方造成损失的，应当承担其相应的法律责任。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.4.3 乙方没有提供其个人有效身份证件或者乙方提供的个人有效身份证件与所注册的身份信息不一致的，甲方有权拒绝乙方上述请求。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		2.5 乙方为了维护其合法权益，向甲方提供与所注册的身份信息相一致的个人有效身份信息时，甲方应当为乙方提供账号注册人证明、原始注册信息等必要的协助和支持，并根据需要向有关行政机关和司法机关提供相关证据信息资料。</p>\r\n	<p class=\"noIndent stress\" style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; font-weight: bold; line-height: 28px;\">\r\n		3.服务的中止与终止</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		3.1乙方有发布违法信息、严重违背社会公德、以及其他违反法律禁止性规定的行为，甲方应当立即终止对乙方提供服务。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		3.2乙方在接受甲方服务时实施不正当行为的，甲方有权终止对乙方提供服务。该不正当行为的具体情形应当在本协议中有明确约定或属于甲方事先明确告知的应被终止服务的禁止性行为，否则，甲方不得终止对乙方提供服务。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		3.3乙方提供虚假注册身份信息，或实施违反本协议的行为，甲方有权中止对乙方提供全部或部分服务；甲方采取中止措施应当通知乙方并告知中止期间，中止期间应该是合理的，中止期间届满甲方应当及时恢复对乙方的服务。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		3.4 甲方根据本条约定中止或终止对乙方提供部分或全部服务的，甲方应负举证责任。</p>\r\n	<p class=\"noIndent stress\" style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; font-weight: bold; line-height: 28px;\">\r\n		4.用户信息保护</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.1 甲方要求乙方提供与其个人身份有关的信息资料时，应当事先以明确而易见的方式向乙方公开其隐私权保护政策和个人信息利用政策，并采取必要措施保护乙方的个人信息资料的安全。</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2未经乙方许可甲方不得向任何第三方提供、公开或共享乙方注册资料中的姓名、个人有效身份证件号码、联系方式、家庭住址等个人身份信息，但下列情况除外：</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2.1 乙方或乙方监护人授权甲方披露的；</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2.2 有关法律要求甲方披露的；</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2.3 司法机关或行政机关基于法定程序要求甲方提供的；</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2.4 甲方为了维护自己合法权益而向乙方提起诉讼或者仲裁时；</p>\r\n	<p style=\"margin: 0px; padding: 0px; border: none; word-wrap: break-word; line-height: 28px; text-indent: 2em;\">\r\n		4.2.5 应乙方监护人的合法要求而提供乙方个人身份信息时。</p>\r\n</div>\r\n<br />\r\n', '');

-- ----------------------------
-- Table structure for `qimaweb_area`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_area`;
CREATE TABLE `qimaweb_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_area
-- ----------------------------
INSERT INTO `qimaweb_area` VALUES ('1', '北京市', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('102', '西城区', '1', '2');
INSERT INTO `qimaweb_area` VALUES ('126', '崇文区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('104', '宣武区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('105', '朝阳区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('106', '海淀区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('107', '丰台区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('108', '石景山区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('109', '门头沟区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('110', '房山区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('111', '通州区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('112', '顺义区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('113', '昌平区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('114', '大兴区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('115', '平谷县', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('116', '怀柔县', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('117', '密云县', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('118', '延庆县', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('2', '上海市', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('201', '黄浦区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('202', '卢湾区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('203', '徐汇区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('204', '长宁区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('205', '静安区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('206', '普陀区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('207', '闸北区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('208', '虹口区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('209', '杨浦区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('210', '宝山区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('211', '闵行区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('212', '嘉定区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('213', '浦东新区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('214', '松江区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('215', '金山区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('216', '青浦区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('217', '南汇区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('218', '奉贤区', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('219', '崇明县', '2', '0');
INSERT INTO `qimaweb_area` VALUES ('3', '天津市', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('301', '和平区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('302', '河东区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('303', '河西区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('304', '南开区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('305', '河北区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('306', '红桥区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('307', '塘沽区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('308', '汉沽区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('309', '大港区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('310', '东丽区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('311', '西青区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('312', '北辰区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('313', '津南区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('314', '武清区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('315', '宝坻区', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('316', '静海县', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('317', '宁河县', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('318', '蓟县', '3', '0');
INSERT INTO `qimaweb_area` VALUES ('4', '重庆市', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('401', '渝中区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('402', '大渡口区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('403', '江北区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('406', '南岸区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('407', '北碚区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('408', '万盛区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('409', '双桥区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('410', '渝北区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('411', '巴南区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('412', '万州区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('413', '涪陵区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('414', '黔江区', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('415', '永川市', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('416', '合川市', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('417', '江津市', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('418', '南川市', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('419', '长寿县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('420', '綦江县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('421', '潼南县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('422', '荣昌县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('423', '璧山县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('424', '大足县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('425', '铜梁县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('426', '梁平县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('427', '城口县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('428', '垫江县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('429', '武隆县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('430', '丰都县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('431', '奉节县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('432', '开县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('433', '云阳县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('434', '忠县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('435', '巫溪县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('436', '巫山县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('437', '石柱县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('438', '秀山县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('439', '酉阳县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('440', '彭水县', '4', '0');
INSERT INTO `qimaweb_area` VALUES ('5', '广东省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('501', '广州市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('502', '深圳市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('503', '珠海市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('504', '汕头市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('505', '韶关市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('506', '河源市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('507', '梅州市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('508', '惠州市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('509', '汕尾市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('510', '东莞市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('511', '中山市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('512', '江门市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('513', '佛山市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('514', '阳江市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('515', '湛江市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('516', '茂名市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('517', '肇庆市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('518', '清远市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('519', '潮州市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('520', '揭阳市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('521', '云浮市', '5', '0');
INSERT INTO `qimaweb_area` VALUES ('6', '福建省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('601', '福州市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('602', '厦门市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('603', '三明市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('604', '莆田市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('605', '泉州市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('606', '漳州市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('607', '南平市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('608', '龙岩市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('609', '宁德市', '6', '0');
INSERT INTO `qimaweb_area` VALUES ('7', '浙江省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('701', '杭州市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('702', '宁波市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('703', '温州市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('705', '湖州市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('706', '绍兴市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('707', '金华市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('708', '衢州市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('709', '舟山市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('710', '台州市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('711', '丽水市', '7', '0');
INSERT INTO `qimaweb_area` VALUES ('8', '江苏省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('801', '南京市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('802', '徐州市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('803', '连云港市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('804', '淮安市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('805', '宿迁市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('806', '盐城市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('807', '扬州市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('808', '泰州市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('809', '南通市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('810', '镇江市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('811', '常州市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('812', '无锡市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('813', '苏州市', '8', '0');
INSERT INTO `qimaweb_area` VALUES ('9', '山东省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('901', '济南市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('902', '青岛市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('903', '淄博市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('904', '枣庄市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('905', '东营市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('906', '潍坊市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('907', '烟台市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('908', '威海市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('909', '济宁市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('910', '泰安市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('911', '日照市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('912', '莱芜市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('913', '德州市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('914', '临沂市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('915', '聊城市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('916', '滨州市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('917', '菏泽市', '9', '0');
INSERT INTO `qimaweb_area` VALUES ('10', '辽宁省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1002', '大连市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1005', '本溪市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1006', '丹东市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1007', '锦州市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1009', '营口市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1011', '阜新市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO `qimaweb_area` VALUES ('11', '江西省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1101', '南昌市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1104', '新余市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1105', '九江市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1107', '赣州市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1108', '吉安市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1109', '宜春市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1110', '抚州市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('1111', '上饶市', '11', '0');
INSERT INTO `qimaweb_area` VALUES ('12', '四川省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1201', '成都市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1202', '自贡市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1204', '泸州市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1205', '德阳市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1207', '广元市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1209', '内江市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1210', '乐山市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1211', '南充市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1213', '广安市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1214', '达州市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1215', '巴中市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1216', '雅安市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1217', '眉山市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1218', '资阳市', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('1221', '凉山州', '12', '0');
INSERT INTO `qimaweb_area` VALUES ('13', '陕西省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('3114', '西安市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1302', '铜川市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1305', '渭南市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1306', '延安市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1307', '汉中市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1308', '榆林市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1309', '安康市', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO `qimaweb_area` VALUES ('14', '湖北省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1401', '武汉市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1402', '黄石市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1404', '十堰市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1405', '荆州市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1407', '荆门市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1409', '孝感市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1412', '随州市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1414', '天门市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1415', '潜江市', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1416', '神农架', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('1417', '恩施州', '14', '0');
INSERT INTO `qimaweb_area` VALUES ('15', '河南省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1501', '郑州市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1502', '开封市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1505', '焦作市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1507', '新乡市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1508', '安阳市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1510', '许昌市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1511', '漯河市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1513', '南阳市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1514', '商丘市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1515', '信阳市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1516', '周口市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('1518', '济源市', '15', '0');
INSERT INTO `qimaweb_area` VALUES ('16', '河北省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1602', '唐山市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1605', '邢台市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1606', '保定市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1607', '张家口市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1608', '承德市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1609', '沧州市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('1611', '衡水市', '16', '0');
INSERT INTO `qimaweb_area` VALUES ('17', '山西省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1701', '太原市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1702', '大同市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1704', '长治市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1705', '晋城市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1706', '朔州市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1707', '晋中市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1708', '忻州市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1709', '临汾市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1710', '运城市', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO `qimaweb_area` VALUES ('18', '内蒙古', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1802', '包头市', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1803', '乌海市', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1805', '通辽市', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO `qimaweb_area` VALUES ('19', '吉林省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('1901', '长春市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1902', '吉林市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1903', '四平市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1904', '辽源市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1905', '通化市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1906', '白山市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1907', '松原市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1908', '白城市', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('1909', '延边州', '19', '0');
INSERT INTO `qimaweb_area` VALUES ('20', '黑龙江', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2006', '大庆市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2007', '伊春市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2010', '七台河市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2011', '黑河市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2012', '绥化市', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO `qimaweb_area` VALUES ('21', '安徽省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2101', '合肥市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2104', '淮南市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2106', '淮北市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2108', '安庆市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2109', '黄山市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2110', '滁州市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2112', '宿州市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2114', '六安市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2115', '亳州市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2116', '宣城市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('2117', '池州市', '21', '0');
INSERT INTO `qimaweb_area` VALUES ('22', '湖南省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2201', '长沙市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2202', '株州市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2207', '常德市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2208', '张家界市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2209', '益阳市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2210', '郴州市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2211', '永州市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2212', '怀化市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2213', '娄底市', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('2214', '湘西州', '22', '0');
INSERT INTO `qimaweb_area` VALUES ('23', '广西区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2301', '南宁市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2302', '柳州市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2303', '桂林市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2304', '梧州市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2305', '北海市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2306', '防城港市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2307', '钦州市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2308', '贵港市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2309', '玉林市', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2313', '百色地区', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('2314', '河池地区', '23', '0');
INSERT INTO `qimaweb_area` VALUES ('24', '海南省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2401', '海口市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2402', '三亚市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2403', '五指山市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2404', '琼海市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2405', '儋州市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2406', '琼山市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2407', '文昌市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2408', '万宁市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2409', '东方市', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2411', '定安县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2413', '临高县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2414', '白沙县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2415', '昌江县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2416', '乐东县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2417', '陵水县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2418', '保亭县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('2419', '琼中县', '24', '0');
INSERT INTO `qimaweb_area` VALUES ('25', '云南省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2501', '昆明市', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2504', '保山市', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2505', '昭通市', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2509', '文山州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2510', '红河州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2513', '大理州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2514', '德宏州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2515', '怒江州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO `qimaweb_area` VALUES ('26', '贵州省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2603', '遵义市', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2604', '安顺市', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('2609', '黔南州', '26', '0');
INSERT INTO `qimaweb_area` VALUES ('27', '西藏区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2704', '山南地区', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2705', '日喀则', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO `qimaweb_area` VALUES ('28', '甘肃省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2801', '兰州市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2802', '金昌市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2803', '白银市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2804', '天水市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2806', '武威市', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2807', '定西地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2813', '甘南州', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('2814', '临夏州', '28', '0');
INSERT INTO `qimaweb_area` VALUES ('29', '宁夏区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('2901', '银川市', '29', '0');
INSERT INTO `qimaweb_area` VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO `qimaweb_area` VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO `qimaweb_area` VALUES ('2904', '固原市', '29', '0');
INSERT INTO `qimaweb_area` VALUES ('30', '青海省', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('3001', '西宁市', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3002', '海东地区', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3003', '海北州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3004', '黄南州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3005', '海南州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3006', '果洛州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3007', '玉树州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('3008', '海西州', '30', '0');
INSERT INTO `qimaweb_area` VALUES ('31', '新疆区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3103', '石河子市', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3106', '和田地区', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO `qimaweb_area` VALUES ('3117', '东城区', '1', '0');
INSERT INTO `qimaweb_area` VALUES ('32', '香港区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('33', '澳门区', '0', '0');
INSERT INTO `qimaweb_area` VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for `qimaweb_channeltype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_channeltype`;
CREATE TABLE `qimaweb_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'qimaweb_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_channeltype
-- ----------------------------
INSERT INTO `qimaweb_channeltype` VALUES ('1', 'article', '普通文章', 'qimaweb_archives', 'qimaweb_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('2', 'image', '图片集', 'qimaweb_archives', 'qimaweb_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\r\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />\r\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />\r\n<field:demo_url itemname=\"演示地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:demo_url>\r\n<field:mbfl itemname=\"模板分类\" autofield=\"1\" notsend=\"0\" type=\"select\" isnull=\"true\" islist=\"1\" default=\"企业模板,其它\"  maxlength=\"250\" page=\"\">\r\n</field:mbfl>\r\n<field:mbbh itemname=\"模板编号\" autofield=\"1\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:mbbh>\r\n', 'daccess,needmoney,demo_url,mbfl,mbbh', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('3', 'soft', '软件', 'qimaweb_archives', 'qimaweb_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('6', 'shop', '商品', 'qimaweb_archives', 'qimaweb_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('-8', 'infos', '分类信息', 'qimaweb_archives', 'qimaweb_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('4', 'store', '模板商城', 'qimaweb_archives', 'qimaweb_addonstore', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\r\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\r\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />\r\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />\r\n<field:demo_url itemname=\"演示地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:demo_url>\r\n<field:mbfl itemname=\"模板分类\" autofield=\"1\" notsend=\"0\" type=\"select\" isnull=\"true\" islist=\"1\" default=\"企业模板,其它\"  maxlength=\"250\" page=\"\">\r\n</field:mbfl>\r\n<field:mbbh itemname=\"模板编号\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"QM-0000\"  maxlength=\"25\" page=\"\">\r\n</field:mbbh>\r\n<field:panpwd itemname=\"解压密码\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"70\" page=\"\">\r\n</field:panpwd>\r\n\r\n<field:webcms itemname=\"建站程序\" autofield=\"1\" notsend=\"0\" type=\"select\" isnull=\"true\" islist=\"1\" default=\"帝国CMS,织梦CMS,WordPress,phpcms,discuz!,ecshop,其它\"  maxlength=\"10\" page=\"\">\r\n</field:webcms>\r\n', 'daccess,needmoney,demo_url,mbfl,mbbh,webcms', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `qimaweb_channeltype` VALUES ('5', 'plug-in', 'CMS插件', 'qimaweb_archives', 'qimaweb_addonplug', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\r\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\r\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />\r\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />\r\n', 'daccess,needmoney,softlinks', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');

-- ----------------------------
-- Table structure for `qimaweb_co_htmls`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_co_htmls`;
CREATE TABLE `qimaweb_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_co_mediaurls`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_co_mediaurls`;
CREATE TABLE `qimaweb_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_co_note`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_co_note`;
CREATE TABLE `qimaweb_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_co_onepage`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_co_onepage`;
CREATE TABLE `qimaweb_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_co_onepage
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_co_urls`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_co_urls`;
CREATE TABLE `qimaweb_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_diyforms`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_diyforms`;
CREATE TABLE `qimaweb_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_diyforms
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_dl_log`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_dl_log`;
CREATE TABLE `qimaweb_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_downloads`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_downloads`;
CREATE TABLE `qimaweb_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_downloads
-- ----------------------------
INSERT INTO `qimaweb_downloads` VALUES ('62228286540b33bc376d88c458bb0c18', '27', '7');
INSERT INTO `qimaweb_downloads` VALUES ('892c9b68d85e42e94fd7b9de06758036', '25', '1');
INSERT INTO `qimaweb_downloads` VALUES ('74ab87d6b47e208e559348e4f40d8402', '21', '1');
INSERT INTO `qimaweb_downloads` VALUES ('bec03b52a19325b692db7794a818a5ea', '37', '2');
INSERT INTO `qimaweb_downloads` VALUES ('0c3b7817ebe47554cc2877abc702fec6', '21', '1');
INSERT INTO `qimaweb_downloads` VALUES ('9058982d44ec4e3bdd87d01e264f95a2', '21', '3');
INSERT INTO `qimaweb_downloads` VALUES ('cf0bc9461c7cc39b8cf7970cc89a9fd7', '37', '3');
INSERT INTO `qimaweb_downloads` VALUES ('7e558433865ddcc82d57f7d159f2c651', '39', '4');
INSERT INTO `qimaweb_downloads` VALUES ('239528430694b3eaf38d44c377eb9dc9', '43', '1');
INSERT INTO `qimaweb_downloads` VALUES ('d7bd159ae55e0a39183da89ed76d3ba1', '44', '1');
INSERT INTO `qimaweb_downloads` VALUES ('79f9d593aa7ad753c74b0ec52bf4ab92', '39', '1');
INSERT INTO `qimaweb_downloads` VALUES ('1a548c6f3df3f06579da93f5f11ac1e0', '37', '1');
INSERT INTO `qimaweb_downloads` VALUES ('10227bfbad234646d7f577eeb7a9b116', '27', '1');
INSERT INTO `qimaweb_downloads` VALUES ('8352b4e5a34bddc6fcafcdc6e7793fbb', '21', '1');
INSERT INTO `qimaweb_downloads` VALUES ('cdf66f3182d9d415f691dbfb3d0de75d', '47', '91');
INSERT INTO `qimaweb_downloads` VALUES ('c6317d451f9ef3d08fc5156165bc43d8', '48', '231');
INSERT INTO `qimaweb_downloads` VALUES ('17a63bfaa81e1668da1fa4be45a3370a', '49', '1');
INSERT INTO `qimaweb_downloads` VALUES ('d41d8cd98f00b204e9800998ecf8427e', '48', '6');
INSERT INTO `qimaweb_downloads` VALUES ('cd2b3744f1a9ad6679e84a9d1b3d5e91', '58', '2');
INSERT INTO `qimaweb_downloads` VALUES ('dddfb50b1fc685f2276efd1cb1150e06', '49', '1');
INSERT INTO `qimaweb_downloads` VALUES ('9c430680c04f089677a3a13e4eb90a49', '27', '9');
INSERT INTO `qimaweb_downloads` VALUES ('98ddbaf8fc4dd7dd44d1df13a5a4d910', '54', '6');
INSERT INTO `qimaweb_downloads` VALUES ('461db84d4496cc7c50e42c143bd5cdad', '60', '3');
INSERT INTO `qimaweb_downloads` VALUES ('afa943d1dabdd34733eb170e2b90605b', '62', '2');
INSERT INTO `qimaweb_downloads` VALUES ('7681359633f5ee7188a54c48b6080312', '47', '10');
INSERT INTO `qimaweb_downloads` VALUES ('38a477f22457aa6ff695d5cecf46a36c', '48', '10');
INSERT INTO `qimaweb_downloads` VALUES ('50bd4607c6f104adc2b456afdcd75585', '53', '7');
INSERT INTO `qimaweb_downloads` VALUES ('7525892186e99ba2f412435b378cb9fc', '51', '1');
INSERT INTO `qimaweb_downloads` VALUES ('18a11eedb99b8f1167b6cf10b7f16be0', '61', '1');
INSERT INTO `qimaweb_downloads` VALUES ('2e887c0458ff168eddf69b45cddf8f84', '55', '1');
INSERT INTO `qimaweb_downloads` VALUES ('6581bfb9a883074678c6c4b782df2ec0', '21', '1');
INSERT INTO `qimaweb_downloads` VALUES ('2c41af3828f493f887ac7636107f15e6', '64', '1');
INSERT INTO `qimaweb_downloads` VALUES ('f80d0ca449cfd1d6f39df1d5b95d1040', '48', '3');
INSERT INTO `qimaweb_downloads` VALUES ('5c598fccc1e7d14cac93475e583d11b0', '47', '10');
INSERT INTO `qimaweb_downloads` VALUES ('5c703679fb33e3f03cab13c3991482ac', '63', '2');
INSERT INTO `qimaweb_downloads` VALUES ('adf834634761ef803866ac4082125756', '64', '2');
INSERT INTO `qimaweb_downloads` VALUES ('de2ca0075b97d720a50146ec025f7909', '37', '1');
INSERT INTO `qimaweb_downloads` VALUES ('48d012d88ce99075aa2e7f5b7f93c254', '39', '1');
INSERT INTO `qimaweb_downloads` VALUES ('29d5209d01388f85c15c9b1caf46311d', '46', '1');
INSERT INTO `qimaweb_downloads` VALUES ('a6ea3cdbb4a766454f427329bcbcc08a', '49', '1');
INSERT INTO `qimaweb_downloads` VALUES ('37514fd074586c34f5a8b0cf924af1bf', '50', '1');
INSERT INTO `qimaweb_downloads` VALUES ('0440281b3b9ef67a152cc91a4cb4e5f5', '51', '1');
INSERT INTO `qimaweb_downloads` VALUES ('2c6931cce4b39d7832c60bcff323c822', '52', '2');
INSERT INTO `qimaweb_downloads` VALUES ('c3d99364248d6f9884dfcc0891fae708', '55', '1');
INSERT INTO `qimaweb_downloads` VALUES ('34fd3c7296082c50c0a91d82b2ea4ce1', '58', '1');
INSERT INTO `qimaweb_downloads` VALUES ('c2c786dac103e6208ecf9804c94b70c0', '60', '1');
INSERT INTO `qimaweb_downloads` VALUES ('93ffecee7a0237958cd4505d23ae983b', '56', '1');
INSERT INTO `qimaweb_downloads` VALUES ('4c6fe2dec0af93fa87f9946db46a7f16', '61', '1');
INSERT INTO `qimaweb_downloads` VALUES ('7739b09daec012f16fcf2a3d389da06f', '62', '2');
INSERT INTO `qimaweb_downloads` VALUES ('b6c6ca1a476442daab56dec55641699a', '27', '1');
INSERT INTO `qimaweb_downloads` VALUES ('267019383f050a7c6420b299326c95a6', '53', '1');
INSERT INTO `qimaweb_downloads` VALUES ('43de96f11d0bf01b7653bbdc8aa41fec', '68', '1');
INSERT INTO `qimaweb_downloads` VALUES ('e69fc907b8c910b2ff09a866b74ed47b', '68', '4');
INSERT INTO `qimaweb_downloads` VALUES ('959c24e2dfff10e7ece32e98b2a80907', '27', '1');

-- ----------------------------
-- Table structure for `qimaweb_erradd`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_erradd`;
CREATE TABLE `qimaweb_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_erradd
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_feedback`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_feedback`;
CREATE TABLE `qimaweb_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` text NOT NULL,
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  `glyhf` text,
  `admin_name` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_flink`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_flink`;
CREATE TABLE `qimaweb_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_flink
-- ----------------------------
INSERT INTO `qimaweb_flink` VALUES ('1', '2', 'http://www.aliyun.com/', '阿里云', '', '', '', '1442740045', '1', '2');
INSERT INTO `qimaweb_flink` VALUES ('3', '1', 'http://www.qimaweb.com', '柒码网络', '', '', '', '1442740090', '1', '1');

-- ----------------------------
-- Table structure for `qimaweb_flinktype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_flinktype`;
CREATE TABLE `qimaweb_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_flinktype
-- ----------------------------
INSERT INTO `qimaweb_flinktype` VALUES ('1', '综合网站');
INSERT INTO `qimaweb_flinktype` VALUES ('2', '娱乐类');
INSERT INTO `qimaweb_flinktype` VALUES ('3', '教育类');
INSERT INTO `qimaweb_flinktype` VALUES ('4', '计算机类');
INSERT INTO `qimaweb_flinktype` VALUES ('5', '电子商务');
INSERT INTO `qimaweb_flinktype` VALUES ('6', '网上信息');
INSERT INTO `qimaweb_flinktype` VALUES ('7', '论坛类');
INSERT INTO `qimaweb_flinktype` VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for `qimaweb_freelist`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_freelist`;
CREATE TABLE `qimaweb_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_freelist
-- ----------------------------
INSERT INTO `qimaweb_freelist` VALUES ('1', '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO `qimaweb_freelist` VALUES ('10', 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1442939457', '100', '0', '{dede:list  pagesize=\'500\' col=\'1\' titlelen=\'60\' orderby=\'pubdate\' orderway=\'desc\' \r\n channel=\'1\' }<url>	\r\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\r\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\r\n   <news:news>	\r\n  <news:keywords>[field:keywords/]</news:keywords>	\r\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\r\n </news:news>	\r\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for `qimaweb_homepageset`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_homepageset`;
CREATE TABLE `qimaweb_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_homepageset
-- ----------------------------
INSERT INTO `qimaweb_homepageset` VALUES ('{style}/index.htm', '../index.html', '1');

-- ----------------------------
-- Table structure for `qimaweb_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_keywords`;
CREATE TABLE `qimaweb_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_keywords
-- ----------------------------
INSERT INTO `qimaweb_keywords` VALUES ('1', '织梦', '6', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('2', '模板', '4', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('3', '的', '4', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('4', '图片', '3', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('5', '调用', '3', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('6', 'DedeCMS', '3', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('7', '标签', '3', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('8', '柒码', '3', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('9', '上传', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('10', '商店', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('11', '网站', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('12', '移动', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('13', 'HTML5', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('14', 'WEB', '2', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('15', '略图', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('16', '编码', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('17', '程序', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('18', '转换', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('19', '缩', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('20', '不', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('21', '管理', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('22', 'Dede', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('23', 'memberinfos', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('24', 'dede', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('25', 'son', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('26', '安装', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('27', '图文', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('28', 'DEDECMS', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('29', '教程', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('30', '第一步', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('31', 'web', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('32', '将', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('33', '更名', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('34', '网', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('35', 'type', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('36', 'channel', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('37', '系统', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('38', '栏目简介', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('39', '名为', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('40', '更', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('41', 'DedeCMS5.7', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('42', '办法', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('43', '新版', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('44', '网络', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('45', '正式', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('46', '上线', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('47', '运营', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('48', '试', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('49', '解决方案', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('50', '常见问题', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('51', '极简', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('52', '页面', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('53', '主义', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('54', '设计', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('55', '开发', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('56', '5.7', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('57', 'tag', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('58', '无', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('59', '图集', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('60', '水印', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('61', 'BUG', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('62', '修正', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('63', '解决', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('64', '302', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('65', '限制', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('66', '长度', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('67', '修改', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('68', '弹出', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('69', '提示', '1', '1', '');
INSERT INTO `qimaweb_keywords` VALUES ('70', '及', '1', '1', '');

-- ----------------------------
-- Table structure for `qimaweb_log`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_log`;
CREATE TABLE `qimaweb_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_log
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member`;
CREATE TABLE `qimaweb_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(70) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(250) CHARACTER SET gbk NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  `user_tel` varchar(15) NOT NULL,
  `sin_web` varchar(30) NOT NULL,
  `ten_web` varchar(30) NOT NULL,
  `user_qq` varchar(15) NOT NULL,
  `user_bg` varchar(50) NOT NULL,
  `qianming` mediumtext NOT NULL,
  `zlbm` varchar(4) NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member
-- ----------------------------
INSERT INTO `qimaweb_member` VALUES ('1', '个人', 'admin', '21232f297a57a5a743894a0e4a801fc3', '柒码网络', '男', '10', '1441715436', '0', '10000000', '383442255@qq.com', '10024', '10', '2', '', '0', '', '1437622359', '', '1547390651', '123.55.233.61', '-1', '15924249219', 'http://weibo.com/', 'http://t.qq.com/', '383442255', '/skin/1.0/images/user-bg.jpg', '推崇以用户为中心的设计理念，专注于用户体验设计，游走在视觉设计与前端开发之间。', 'N');
INSERT INTO `qimaweb_member` VALUES ('112', '个人', 'QM-0AE081FD', '', '〤城市孤雁╮', '保密', '10', '0', '0', '0', '1533492188@qq.com', '6', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/C40AE081FD4DB936725AEA2F12FA380C/50', '0', '', '1451913522', '49.64.135.169', '1451990930', '49.64.135.169', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('111', '个人', '123', 'e10adc3949ba59abbe56e057f20f883e', '123', '', '10', '0', '0', '0', '125800@qq.com', '100', '0', '-10', '', '0', '', '1451800172', '202.103.254.226', '1451800212', '202.103.254.226', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('53', '个人', 'aliqqjs', 'cf17b75e7adc240ad0987bb07e9abc5b', 'aliqqjs', '男', '10', '1443892579', '0', '9910', '1019585925@qq.com', '106', '0', '0', '/uploads/userup/face/1468732207.jpg', '0', '', '1442836991', '121.8.210.39', '1468741276', '127.0.0.1', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('60', '个人', 'acne', 'e10adc3949ba59abbe56e057f20f883e', 'acne', '', '10', '0', '0', '0', 'acne881@163.com', '100', '0', '0', '', '0', '', '1444117773', '58.58.197.83', '1444117825', '58.58.197.83', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('61', '个人', '模板居', 'e10adc3949ba59abbe56e057f20f883e', '模板居', '', '10', '0', '0', '0', '2859021546@qq.com', '100', '0', '0', '', '0', '', '1444119095', '61.190.28.118', '1444119199', '61.190.28.118', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('62', '个人', 'loljk', 'e35cf7b66449df565f93c607d5a81d09', 'loljk', '', '10', '0', '0', '0', 'yxgrkj@foxmail.com', '100', '0', '0', '', '0', '', '1444179169', '116.248.69.70', '1444278872', '116.248.70.196', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('63', '个人', 'aqbc', '7c1768f64b4d2154bb4752971cbbcc59', 'aqbc', '', '10', '0', '0', '0', '1318483517@qq.com', '100', '0', '0', '', '0', '', '1444193194', '218.87.100.10', '1444193194', '218.87.100.10', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('64', '个人', 'zuoyeyi', '9a8f2a3cf2ef40e68c2401293ec64013', 'zuoyeyi', '男', '10', '1444324766', '0', '0', '514647847@qq.com', '100', '0', '0', '', '0', '', '1444312443', '116.238.59.223', '1444312443', '116.238.59.223', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('65', '个人', '丫头建站', '6c12014a6ca91b73d312bd54ad4187a1', '丫头建站', '', '10', '0', '0', '0', '12174083@qq.com', '100', '0', '0', '', '0', '', '1444823793', '112.26.71.2', '1444823793', '112.26.71.2', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('66', '个人', 'adrock', '674f8037ac611be790780d041d612cc5', 'adrock', '男', '10', '1445329780', '0', '0', '1991051557@qq.com', '100', '0', '0', '', '0', '', '1445329530', '113.123.63.96', '1445329530', '113.123.63.96', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('67', '个人', 'pony', 'c72678127c6fdd36cf5bd9121b6f5bf7', 'pony', '', '10', '0', '0', '0', 'mzb520yf@163.com', '100', '0', '-10', '', '0', '', '1445493359', '219.156.70.53', '1445493842', '219.156.70.53', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('88', '个人', 'QM-6B5FB90D', '', '柒码网络', '保密', '10', '0', '0', '4', '383442255@qq.com', '69', '0', '0', 'http://up.a0218.com/uploads/userup/face/1445796052.jpg', '0', '', '1445697089', '115.212.50.220', '1458612379', '58.16.219.92', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('79', '个人', 'QM-2E17131F', '', 'Rouyi', '男', '10', '1445753667', '0', '0', '2428787575@qq.com', '55', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/782E17131F24AF50EA0BFFD72299DF47/50', '0', '', '1445681601', '115.212.50.220', '1457879570', '58.16.218.219', '-1', '', '', '', '', '', '', 'N');
INSERT INTO `qimaweb_member` VALUES ('89', '个人', 'QM-473E27D7', '4b43b0aee35624cd95b910189b3dc231', 'rouyi', '保密', '10', '0', '0', '0', '', '6', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/62473E27D7C4008B53871C703AB4995A/50', '0', '', '1445743890', '115.212.50.220', '1458405551', '58.16.238.255', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('90', '个人', 'ewang', 'df8325cbffdace081829af26b3610e5f', 'ewang', '', '10', '0', '0', '0', '6009709@qq.com', '110', '0', '-10', '', '0', '', '1445751811', '140.224.47.223', '1464172555', '124.72.130.7', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('91', '个人', 'QM-2A7159FB', '', '技术咨询', '保密', '10', '0', '0', '0', '960808270@qq.com', '4', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/4B2A7159FB27E4912F8C48523A54C969/50', '0', '', '1445767471', '60.177.242.78', '1452518796', '115.230.114.21', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('92', '个人', 'QM-3916F0C0', '4b43b0aee35624cd95b910189b3dc231', '九七云模板网', '保密', '10', '0', '0', '0', '', '4', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/1B3916F0C02C0070A974FD2D880E6F5E/50', '0', '', '1445949926', '60.177.242.78', '1453212102', '115.230.112.237', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('93', '个人', 'weboos', '6d94633212806fc6bb6e47c40f76288e', 'weboos', '', '10', '0', '0', '0', 'weboos@qq.com', '100', '0', '-10', '', '0', '', '1446256846', '14.153.202.117', '1446256846', '14.153.202.117', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('94', '个人', 'QM-40D3D2EF', '', '永不言弃', '保密', '10', '0', '0', '0', '770387383@qq.com', '2', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/9840D3D2EF75224426DD4049F3B46FC8/50', '0', '', '1446744617', '180.89.120.172', '1446744617', '180.89.120.172', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('95', '个人', 'QM-736336DD', '4b43b0aee35624cd95b910189b3dc231', 'aの紧紧抱着你づ', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/E9736336DD950EEEF5BB423ADFEAF7E9/50', '0', '', '1447117151', '175.0.110.215', '1447117151', '175.0.110.215', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('96', '个人', 'canizui', 'b2d4dc1876907ee077fba992308ef749', 'canizui', '', '10', '0', '0', '0', '276087365@qq.com', '100', '0', '2', '', '0', '', '1447249366', '27.191.87.3', '1447249366', '27.191.87.3', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('97', '个人', 'QM-6BA2275C', '', 'The One', '保密', '10', '0', '0', '0', '517616608@qq.com', '2', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/A46BA2275CBF2693C206C7D8B9BCFEAF/50', '0', '', '1447303054', '112.26.78.139', '1447311474', '112.26.78.139', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('98', '个人', 'asdasd', '39be620f57bdcbfe5d8376f6a682a627', 'asdasd', '', '10', '0', '0', '0', '4617001@qq.com', '100', '0', '-10', '', '0', '', '1447303122', '223.73.94.108', '1447308092', '223.73.94.108', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('99', '个人', 'yg51', 'e10adc3949ba59abbe56e057f20f883e', 'yg51', '', '10', '0', '0', '0', 'ygbkw@163.com', '100', '0', '0', '', '0', '', '1447684843', '118.212.105.243', '1447684978', '118.212.105.243', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('100', '个人', 'QM-E7337DEE', '', '   苦咖啡。 Ⅱ', '保密', '10', '0', '0', '0', '619992015@qq.com', '2', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/13E7337DEEE4EC92C760583535B8FD28/50', '0', '', '1447832105', '113.12.136.37', '1447832105', '113.12.136.37', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('101', '个人', 'xiaolonghack', '59af46eda3180df9582cae5a823c35ff', 'xiaolonghack', '', '10', '0', '0', '0', '120612017@qq.com', '100', '0', '2', '', '0', '', '1447922919', '183.10.91.250', '1447922919', '183.10.91.250', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('102', '个人', 'QM-0D43B03B', '', '名典广告（金典）', '保密', '10', '0', '0', '0', '2014590596@qq.com', '2', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/740D43B03B5E085BCF59FFE6DF01330E/50', '0', '', '1448156064', '27.156.152.74', '1448156064', '27.156.152.74', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('103', '个人', 'cuihao', 'f46ef81f2464441ba58aeecbf654ee41', 'cuihao', '', '10', '0', '0', '0', '13001160@qq.com', '102', '0', '0', '', '0', '', '1448633189', '175.150.51.68', '1448781750', '175.167.227.10', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('106', '个人', 'QM-025DC890', '4b43b0aee35624cd95b910189b3dc231', 'a 追梦者模板网', '保密', '10', '0', '0', '0', '', '6', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/87025DC890259AF14FA440BFA7BD3134/50', '0', '', '1449749624', '183.63.119.8', '1458627347', '183.63.119.8', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('105', '个人', 'QM-83E7689A', '4b43b0aee35624cd95b910189b3dc231', '尝试未知', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/6983E7689A7879A1C102CE3754B59BFC/50', '0', '', '1449300811', '117.31.51.134', '1449300811', '117.31.51.134', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('107', '个人', 'lisang', '402779014c10a448449a07139626b72e', 'lisang', '', '10', '0', '0', '0', '237922286@qq.com', '100', '0', '-10', '', '0', '', '1449996676', '221.221.225.154', '1449996676', '221.221.225.154', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('108', '个人', 'QM-7F270B0D', '', 'MOGO视觉品牌设计', '保密', '10', '0', '0', '0', '310002900@qq.com', '5', '0', '0', 'http://qzapp.qlogo.cn/qzapp/101136962/297F270B0DF965127EAA627B80B99DD7/50', '0', '', '1451203729', '49.81.248.208', '1451518913', '49.81.251.29', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('110', '个人', 'QM-05A90556', '', '人生就是打电话看谁先挂', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/1F05A90556E3F40C553AAF98B2D66006/50', '0', '', '1451626048', '36.101.189.62', '1451626048', '36.101.189.62', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('109', '个人', 'QM-FEE9CC06', '', 'Tommy', '保密', '10', '0', '0', '0', '4006690@qq.com', '2', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/4CFEE9CC06B01AA992C51D8C132A5740/50', '0', '', '1451375977', '113.97.143.243', '1451375977', '113.97.143.243', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('113', '个人', 'QM-1958926E', '', '互联网+企业+平台✅', '保密', '10', '0', '0', '0', '444321229@qq.com', '8', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/891958926EB80062D0BAC216F1D628B0/50', '0', '', '1452047150', '59.56.211.25', '1458612062', '59.58.226.56', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('123', '个人', 'QM-EF1930A8', '', '邹城信息港www.zcxxg.cn', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/B5EF1930A86D15C69FEDEB93B71CF68E/50', '0', '', '1452103932', '112.236.63.247', '1452536430', '112.236.63.247', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('122', '个人', 'tian', 'aab15a886b5a6638d7ab828966873363', 'tian', '', '10', '0', '0', '0', '', '100', '0', '2', '', '0', '', '1452070145', '58.16.219.110', '1452070145', '58.16.219.110', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('124', '个人', 'QM-A8A3EB0D', '', '孤恋叶', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/B4A8A3EB0DA13E287B735D108CD735AE/50', '0', '', '1452175222', '111.227.5.76', '1452175222', '111.227.5.76', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('125', '个人', 'zz123', '8cd369dceb9c16484ad0eacdd7d4843b', 'zz123', '', '10', '0', '0', '0', '123@123.com', '100', '0', '-10', '', '0', '', '1452696809', '39.68.224.45', '1452696810', '39.68.224.45', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('126', '个人', 'QM-DD1CCF4D', '', '网站/程序/美工--木子飞', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/B2DD1CCF4DBF1E1A4D17E4EA054E2A57/50', '0', '', '1452841996', '115.200.221.189', '1452841996', '115.200.221.189', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('127', '个人', 'ZHESHIA', 'a64b7b88a168e5068a38031b2d940476', 'ZHESHIA', '', '10', '0', '0', '0', 'WUJIE@QQ.COM', '100', '0', '-10', '', '0', '', '1452928894', '182.119.82.124', '1452928894', '182.119.82.124', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('128', '个人', 'QM-AC33B6B3', '', '网站建设-杨以墨', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/B7AC33B6B3805B71C9CF87AC35849AA2/50', '0', '', '1453095996', '106.123.67.190', '1453095996', '106.123.67.190', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('129', '个人', 'qinqin104621', '6e3632edddd27f37587140d7923b1f17', 'qinqin104621', '', '10', '0', '0', '0', '', '110', '0', '2', '', '0', '', '1453701221', '218.201.135.121', '1453883964', '112.238.205.87', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('130', '个人', 'QM-5E1209E2', '', '许', '保密', '10', '0', '0', '0', '11304684@qq.com', '8', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/525E1209E2693A95BA2A6A3FD7501852/50', '0', '', '1453723542', '119.180.2.129', '1453792721', '112.238.205.87', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('131', '个人', 'QM-5C7ADA76', '', '与你', '保密', '10', '0', '0', '0', '15213335@qq.com', '14', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/1D5C7ADA76D68B02A6D71FFC79F9646E/50', '0', '', '1454302131', '118.123.154.227', '1458216932', '171.223.236.89', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('132', '个人', 'QM-253314EB', '', '天涯路无情客', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/F7253314EB3443D2E50DE57ECF9E7A1B/50', '0', '', '1455959762', '171.81.157.35', '1455959762', '171.81.157.35', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('133', '个人', 'QM-B0B49640', '', '落叶', '保密', '10', '0', '0', '0', 'zfchongzhi@foxmail.com', '2', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/E0B0B496405C6837D4FE20760702CF16/50', '0', '', '1456233612', '14.154.210.170', '1456233612', '14.154.210.170', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('134', '个人', 'QM-52A821B8', '', '兔子', '保密', '10', '0', '0', '0', '2337420358@qq.com', '2', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/E552A821B8300AAEE129D9CA09C2A9C4/50', '0', '', '1456450066', '14.104.100.20', '1456532846', '14.104.98.121', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('135', '个人', 'QM-6B18612A', '', '君子不器', '保密', '10', '0', '0', '0', '28625742@qq.com', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/056B18612A51DFE0B9E0E8676AE0A3AE/50', '0', '', '1456735812', '58.49.173.225', '1456735812', '58.49.173.225', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('136', '个人', 'admin1', 'e10adc3949ba59abbe56e057f20f883e', 'admin1', '', '10', '0', '0', '0', '206366913@qq.com', '100', '0', '2', '', '0', '', '1457744459', '113.102.181.129', '1457754883', '113.102.181.129', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('137', '个人', 'QM-71E27321', '', '音杉客服-小杉', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/3471E27321BFE7F643B8BDB78D4BF485/50', '0', '', '1457744548', '113.102.181.129', '1457744548', '113.102.181.129', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('138', '个人', 'feien56', '5484d571cb91321fc17874783dcde26f', 'feien56', '', '10', '0', '0', '0', '', '100', '0', '2', '', '0', '', '1457748053', '221.3.132.187', '1457748053', '221.3.132.187', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('139', '个人', 'QM-7FD10C60', '', '飞恩网络-TEL:15286019983', '保密', '10', '0', '0', '0', '1683965566@qq.com', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/1D7FD10C6012FB3C804341C36E280963/50', '0', '', '1457753900', '221.3.132.187', '1457950726', '221.3.134.62', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('140', '个人', 'QM-5F313044', '', '囤『山莊', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/175F313044BE74FEC70858E626B7567A/50', '0', '', '1458012087', '27.30.108.163', '1458402422', '58.52.230.157', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('141', '个人', 'QM-C8D04950', '', '巴布豆', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/1FC8D049500CB9F95CA97BA3346A392B/50', '0', '', '1458049524', '223.98.66.207', '1458140681', '111.17.150.21', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('142', '个人', 'QM-A30CBD4F', '', 'IT→尐龍㊣', '保密', '10', '0', '0', '0', '', '4', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/70A30CBD4FF5BC84DCACFB5AECA32096/50', '0', '', '1458132279', '183.10.85.126', '1459012093', '183.8.107.150', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('143', '个人', 'QM-5C7E9166', '', '夢中花儿', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/765C7E91668DFE13521B01707AD9FF34/50', '0', '', '1458137720', '182.203.205.239', '1458137720', '182.203.205.239', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('144', '个人', 'zz123123', '4297f44b13955235245b2497399d7a93', 'zz123123', '', '10', '0', '0', '0', '132132@qq.com', '100', '0', '-10', '', '0', '', '1458246999', '221.224.5.58', '1458246999', '221.224.5.58', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('145', '个人', '飞恩网络', 'ef14b859f5b24c057ec089813ebe299a', '飞恩网络', '', '10', '0', '0', '0', '2053730649@qq.com', '100', '0', '2', '', '0', '', '1458262668', '221.3.132.187', '1458270800', '221.3.132.187', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('146', '个人', 'QM-696ED3DE', '', '无名指de等待', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/52696ED3DE948BDCDE35B5011A16EA9A/50', '0', '', '1458275896', '115.195.137.16', '1458275896', '115.195.137.16', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('147', '个人', 'fabu2016', '706bb968c73405ff2b76d23334610bba', 'fabu2016', '', '10', '0', '0', '0', '', '100', '0', '2', '', '0', '', '1458282698', '115.60.6.222', '1458282698', '115.60.6.222', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('148', '个人', 'QM-972FAC46', '', 'html模板', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/D1972FAC468CDC991A4657FB817065C8/50', '0', '', '1458361522', '115.234.16.58', '1458695065', '115.234.20.90', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('149', '个人', 'tiange', 'aab15a886b5a6638d7ab828966873363', 'tiange', '', '10', '0', '0', '0', '2917969861@qq.com', '102', '0', '-10', '', '0', '', '1458399427', '58.16.238.255', '1458612115', '58.16.219.92', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('150', '个人', 'QM-11E515A4', '', '宸', '保密', '10', '0', '0', '0', '734681085@qq.com', '2', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/0711E515A4E76D07DF62F3E1465193DE/50', '0', '', '1458486183', '58.61.113.254', '1458486183', '58.61.113.254', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('151', '个人', 'QM-2CA0B5CC', '', '世界是平的', '保密', '10', '0', '0', '0', '151316235@qq.com', '2', '0', '2', 'http://qzapp.qlogo.cn/qzapp/101136962/562CA0B5CC4F4478E78FF555684441C1/50', '0', '', '1458705496', '123.232.147.143', '1458705496', '123.232.147.143', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('152', '个人', 'wenduyichuan', 'e90b232969770fa97cf14eb8844c9b0c', 'wenduyichuan', '', '10', '0', '0', '0', '', '100', '0', '2', '', '0', '', '1458915296', '58.52.230.157', '1458994347', '58.52.230.157', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('153', '个人', 'wxdl', '30d711923c2406019aff501c01625057', 'wxdl', '', '10', '0', '0', '0', '285237369@qq.com', '100', '0', '2', '', '0', '', '1459162959', '113.143.150.209', '1459162959', '113.143.150.209', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('154', '个人', 'QM-AB1F4DBB', '', '魔酷阁', '保密', '10', '0', '0', '0', '', '2', '0', '-10', 'http://qzapp.qlogo.cn/qzapp/101136962/37AB1F4DBBDCB248A154A6ED8D913727/50', '0', '', '1459265513', '180.106.107.114', '1459265513', '180.106.107.114', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('155', '个人', 'alove', 'be0a900e83955e7c531f08738b11bc4b', 'alove', '', '10', '0', '0', '0', 'lp90920@qq.com', '100', '0', '-10', '', '0', '', '1459439105', '223.214.112.23', '1459439105', '223.214.112.23', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('156', '个人', 'vpskj', '670b14728ad9902aecba32e22fa4f6bd', 'vpskj', '', '10', '0', '0', '0', '996640420@qq.com', '100', '0', '-10', '', '0', '', '1460043943', '222.95.116.127', '1460043943', '222.95.116.127', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('157', '个人', 'sungna', '96e79218965eb72c92a549dd5a330112', 'sungna', '', '10', '0', '0', '0', '', '100', '0', '2', '', '0', '', '1464226625', '223.100.155.188', '1464233462', '223.100.155.188', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('158', '个人', 'ceshi', '81492b3ca1e1092ca2bb4a36edaf0314', '追梦者模板', '男', '10', '1468757452', '0', '9749', '10195859251@qq.com', '100', '0', '2', '/uploads/userup/face/1468757673.jpg', '0', '', '1468742784', '127.0.0.1', '1468757396', '127.0.0.1', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('159', '个人', 'sxsjlsxsjl', '4297f44b13955235245b2497399d7a93', 'sxsjlsxsjl', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1524892151', '127.0.0.1', '1524892151', '127.0.0.1', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('160', '个人', 'sxsjls', '8a77b7fda408af5f6b4b2122ec593eea', 'sxsjls', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1524893491', '61.50.100.46', '1524893547', '61.50.100.46', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('161', '个人', 'zuoyanan', 'f70791dd29d6d0cc40ec60f1cdcf1697', 'zuoyanan', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1526462759', '101.81.71.6', '1526462759', '101.81.71.6', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('162', '个人', 'jinsankeji', '9114abf0e668bb650082da08bb8d7ae5', 'jinsankeji', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1526885589', '101.81.71.6', '1526885589', '101.81.71.6', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('163', '个人', 'charles', 'e10adc3949ba59abbe56e057f20f883e', 'charles', '', '10', '0', '0', '0', '', '102', '0', '0', '', '0', '', '1526964915', '103.250.195.188', '1527343648', '103.250.195.188', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('164', '个人', 'sxsjlsxsjlsxsjl', '8a77b7fda408af5f6b4b2122ec593eea', 'sxsjlsxsjlsxsjl', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1527751552', '123.118.222.210', '1527751552', '123.118.222.210', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('165', '个人', 'asdasdasdasdasd', 'f5bb0c8de146c67b44babbf4e6584cc0', 'asdasdasdasdasd', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1528178780', '114.245.33.197', '1528178780', '114.245.33.197', '-1', '', '', '', '', '', '', 'Y');
INSERT INTO `qimaweb_member` VALUES ('166', '个人', 'dvd', 'ddfe0e296ded2f9eb079b931667cbaf3', 'dvd', '', '10', '0', '0', '0', '', '100', '0', '0', '', '0', '', '1538315882', '117.179.213.134', '1538315882', '117.179.213.134', '-1', '', '', '', '', '', '', 'Y');

-- ----------------------------
-- Table structure for `qimaweb_member_company`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_company`;
CREATE TABLE `qimaweb_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_dows`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_dows`;
CREATE TABLE `qimaweb_member_dows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `litpic` varchar(100) NOT NULL,
  `type` varchar(10) DEFAULT NULL,
  `fave` int(11) NOT NULL DEFAULT '0',
  `money` int(10) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `uname` varchar(40) NOT NULL,
  `user_face` varchar(250) NOT NULL,
  `user_dj` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_dows
-- ----------------------------
INSERT INTO `qimaweb_member_dows` VALUES ('102', '16', '27', '织梦律师网站模板HTML5自适应工作室模板多色可选', '1442518216', '/uploads/allimg/150918/1-15091P02337.png', '', '0', '251', 'demo', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('103', '15', '27', '织梦律师网站模板HTML5自适应工作室模板多色可选', '1442518707', '/uploads/allimg/150918/1-15091P02337.png', '', '0', '251', 'xiaoqi', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('107', '17', '37', '装修装饰网站模板红色壹号空间网站模板', '1442677752', '/uploads/allimg/150919/1-1509191F6490-L.png', '', '0', '230', 'ruyi', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('109', '15', '49', '织梦机械工业网站机电产品网站模板国际集团', '1443861850', '/uploads/allimg/150923/1-150923120R7-lp.jpg', '', '0', '251', 'xiaoqi', '', '/uploads/userup/face/1442577051.jpeg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('110', '53', '54', '织梦CMS房地产网站模板简洁大方企业网站模板', '1443892627', '/uploads/allimg/150929/1-150929221250-lp.png', '', '0', '275', 'aliqqjs', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('119', '79', '27', '织梦律师网站模板HTML5自适应工作室模板多色可选', '1445754937', '/uploads/allimg/150918/1-15091P02337.png', '', '0', '251', 'QM-2E17131F', 'Rouyi', 'http://qzapp.qlogo.cn/qzapp/101136962/782E17131F24AF50EA0BFFD72299DF47/50', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('112', '59', '27', '织梦律师网站模板HTML5自适应工作室模板多色可选', '1443947613', '/uploads/allimg/150918/1-15091P02337.png', '', '0', '251', 'rouyit', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('113', '59', '60', '织梦CMS金融投资网站模板仿易一天使网', '1443975539', '/uploads/allimg/151005/1-1510050014260-L.jpg', '', '0', '265', 'rouyit', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('114', '59', '62', '织梦CMS国际货运物流公司HTML5 自适应网站模板', '1444287510', '/uploads/allimg/151008/1-15100Q351210-L.jpg', '', '0', '170', 'rouyit', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('115', '66', '62', '织梦CMS国际货运物流公司HTML5 自适应网站模板', '1445329819', '/uploads/allimg/151008/1-15100Q351210-L.jpg', '', '0', '170', 'adrock', '', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('120', '153', '62', '织梦CMS国际货运物流公司HTML5 自适应网站模板', '1459163565', 'http://up.a0218.com/uploads/allimg/151008/1-15100Q351210-L.jpg', '', '0', '170', 'wxdl', 'wxdl', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('121', '153', '62', '织梦CMS国际货运物流公司HTML5 自适应网站模板', '1459164501', 'http://up.a0218.com/uploads/allimg/151008/1-15100Q351210-L.jpg', '', '0', '170', 'wxdl', 'wxdl', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('122', '155', '47', '织梦QQ登录插件2.0协议版', '1459439107', 'http://up.a0218.com/uploads/allimg/150922/qimaweb-150922235523110.png', '', '0', '0', 'alove', 'alove', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('123', '155', '47', '织梦QQ登录插件2.0协议版', '1459439181', 'http://up.a0218.com/uploads/allimg/150922/qimaweb-150922235523110.png', '', '0', '0', 'alove', 'alove', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('124', '155', '47', '织梦QQ登录插件2.0协议版', '1459439185', 'http://up.a0218.com/uploads/allimg/150922/qimaweb-150922235523110.png', '', '0', '0', 'alove', 'alove', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('125', '155', '47', '织梦QQ登录插件2.0协议版', '1459439192', 'http://up.a0218.com/uploads/allimg/150922/qimaweb-150922235523110.png', '', '0', '0', 'alove', 'alove', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('128', '1', '47', '织梦QQ登录插件2.0协议版', '1463209890', 'http://up.a0218.com/uploads/allimg/150922/qimaweb-150922235523110.png', '', '0', '0', 'admin', '柒码网络', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('129', '1', '48', '织梦sitemap一键生成插件', '1463212302', '', '', '0', '0', 'admin', '柒码网络', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('130', '1', '53', '织梦DEDECMS百度结构化数据提交插件', '1463214544', '', '', '0', '0', 'admin', '柒码网络', '', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('136', '53', '68', '模板发布测试', '1468735294', '/uploads/allimg/160717/1-160GG341340-L.jpg', '', '0', '300', 'aliqqjs', 'aliqqjs', '/uploads/userup/face/1468732207.jpg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('132', '53', '68', '模板发布测试', '1468734320', '/uploads/allimg/160717/1-160GG341340-L.jpg', '', '0', '90', 'aliqqjs', 'aliqqjs', '/uploads/userup/face/1468732207.jpg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('133', '53', '68', '模板发布测试', '1468734436', '/uploads/allimg/160717/1-160GG341340-L.jpg', '', '0', '90', 'aliqqjs', 'aliqqjs', '/uploads/userup/face/1468732207.jpg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('134', '53', '68', '模板发布测试', '1468734657', '/uploads/allimg/160717/1-160GG341340-L.jpg', '', '0', '90', 'aliqqjs', 'aliqqjs', '/uploads/userup/face/1468732207.jpg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('135', '53', '68', '模板发布测试', '1468734689', '/uploads/allimg/160717/1-160GG341340-L.jpg', '', '0', '300', 'aliqqjs', 'aliqqjs', '/uploads/userup/face/1468732207.jpg', '普通会员');
INSERT INTO `qimaweb_member_dows` VALUES ('137', '158', '27', '织梦律师金融工作室网站模板H5自适应多色可选', '1468757412', 'http://up.a0218.com/uploads/allimg/151114/qimaweb-1511142250593V.jpg', '', '0', '251', 'ceshi', 'ceshi', '', '普通会员');

-- ----------------------------
-- Table structure for `qimaweb_member_feed`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_feed`;
CREATE TABLE `qimaweb_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_flink`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_flink`;
CREATE TABLE `qimaweb_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_flink
-- ----------------------------
INSERT INTO `qimaweb_member_flink` VALUES ('1', '2', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('2', '3', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('91', '138', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('13', '14', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('90', '136', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('87', '125', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('86', '122', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('77', '111', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('53', '53', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('60', '60', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('61', '61', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('62', '62', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('63', '63', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('64', '64', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('65', '65', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('66', '66', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('67', '67', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('68', '90', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('69', '93', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('70', '96', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('71', '98', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('72', '99', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('73', '101', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('74', '103', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('76', '107', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('88', '127', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('89', '129', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('92', '144', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('93', '145', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('94', '147', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('95', '149', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('96', '152', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('97', '153', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('98', '155', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('99', '156', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('100', '157', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('101', '158', '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('102', '159', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('103', '160', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('104', '161', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('105', '162', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('106', '163', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('107', '164', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('108', '165', ' ', 'http://www.dedecms.com');
INSERT INTO `qimaweb_member_flink` VALUES ('109', '166', ' ', 'http://www.dedecms.com');

-- ----------------------------
-- Table structure for `qimaweb_member_friends`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_friends`;
CREATE TABLE `qimaweb_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_gongdan`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_gongdan`;
CREATE TABLE `qimaweb_member_gongdan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `aid` int(10) NOT NULL,
  `title` varchar(60) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL,
  `money` int(8) NOT NULL DEFAULT '0',
  `description` varchar(200) DEFAULT NULL,
  `sta` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fid` (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_gongdan
-- ----------------------------
INSERT INTO `qimaweb_member_gongdan` VALUES ('2', '79', '27', '工单标题测试', '1445763040', '文字修改', '0', '我的模板布局出现错乱了，请帮忙解决下！', '1');
INSERT INTO `qimaweb_member_gongdan` VALUES ('3', '53', '54', '测试', '1468732295', '图片修改', '0', '测试', '0');

-- ----------------------------
-- Table structure for `qimaweb_member_group`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_group`;
CREATE TABLE `qimaweb_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_group
-- ----------------------------
INSERT INTO `qimaweb_member_group` VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for `qimaweb_member_guestbook`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_guestbook`;
CREATE TABLE `qimaweb_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_likes`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_likes`;
CREATE TABLE `qimaweb_member_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  `fave` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_likes
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_model`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_model`;
CREATE TABLE `qimaweb_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_model
-- ----------------------------
INSERT INTO `qimaweb_member_model` VALUES ('1', '个人', 'qimaweb_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO `qimaweb_member_model` VALUES ('2', '企业', 'qimaweb_member_company', '公司企业会员模型', '0', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for `qimaweb_member_msg`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_msg`;
CREATE TABLE `qimaweb_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_operation`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_operation`;
CREATE TABLE `qimaweb_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `arcid` int(10) NOT NULL,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` varchar(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=342 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_operation
-- ----------------------------
INSERT INTO `qimaweb_member_operation` VALUES ('331', '0', 'M79T1458147587RN125', '套餐五（充500送300）', 'card', '500', '1458147587', '9', '79', '0', '');
INSERT INTO `qimaweb_member_operation` VALUES ('323', '0', 'M136T1457748356RN294', '金币充值', 'card', '1', '1457748356', '0', '136', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('298', '27', 'ARCHIVE27', '下载模板', 'archive', '-251', '1445754937', '0', '79', '2', '织梦律师网站模板HTML5自适应工作室模板多色可选');
INSERT INTO `qimaweb_member_operation` VALUES ('333', '0', 'M153T1459163629RN873', '金币充值', 'card', '+170', '1459163629', '0', '153', '2', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('185', '0', 'M53T1443881522RN236', '1金币', 'card', '1', '1443881522', '4', '53', '2', '已经充值了1金币到您的帐号！');
INSERT INTO `qimaweb_member_operation` VALUES ('211', '0', 'M53T1443887271RN797', '金币充值', 'custom', '2', '1443887271', '0', '53', '1', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('221', '0', 'M53T1443891328RN962', '金币充值', 'card', '1', '1443891328', '0', '53', '2', '已经充值了金币到您的帐号！');
INSERT INTO `qimaweb_member_operation` VALUES ('212', '0', 'M53T1443887581RN602', '金币充值', 'custom', '2', '1443887581', '0', '53', '1', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('214', '0', 'M53T1443888361RN446', '金币充值', 'custom', '2', '1443888361', '0', '53', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('216', '0', 'M53T1443889809RN664', '金币充值', 'card', '1', '1443889809', '0', '53', '2', '已经充值了金币到您的帐号！');
INSERT INTO `qimaweb_member_operation` VALUES ('228', '0', 'M53T1443930095RN792', '金币充值', 'card', '1', '1443930095', '0', '53', '2', '已经充值了1金币到您的帐号！');
INSERT INTO `qimaweb_member_operation` VALUES ('225', '54', 'ARCHIVE54', '下载模板', 'archive', '275', '1443892627', '0', '53', '2', '织梦CMS房地产网站模板简洁大方企业网站模板');
INSERT INTO `qimaweb_member_operation` VALUES ('305', '0', 'M88T1447055996RN755', '金币充值', 'card', '10', '1447055996', '0', '88', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('322', '0', 'M129T1453789653RN585', '金币充值', 'card', '1', '1453789653', '0', '129', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('320', '0', 'M91T1452518879RN532', '金币充值', 'card', '100', '1452518879', '0', '91', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('317', '0', 'M113T1452047316RN967', '金币充值', 'card', '100', '1452047316', '0', '113', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('235', '0', 'M60T1444120385RN305', '金币充值', 'card', '100', '1444120385', '0', '60', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('237', '0', 'M62T1444179693RN684', '金币充值', 'card', '50', '1444179693', '0', '62', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('238', '0', 'M63T1444193866RN530', '金币充值', 'card', '100', '1444193866', '0', '63', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('316', '0', 'M112T1451913922RN367', '金币充值', 'card', '100', '1451913922', '0', '112', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('249', '0', 'M53T1444956830RN852', '金币充值', 'card', '2', '1444956830', '0', '53', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('250', '0', 'M66T1445329572RN661', '金币充值', 'card', '170', '1445329572', '0', '66', '0', '自定义充值');
INSERT INTO `qimaweb_member_operation` VALUES ('251', '62', 'ARCHIVE62', '下载模板', 'archive', '170', '1445329819', '0', '66', '2', '织梦CMS国际货运物流公司HTML5 自适应网站模板');
INSERT INTO `qimaweb_member_operation` VALUES ('337', '0', 'M1T1464675322RN148', '套餐五（充500送300）', 'card', '500', '1464675322', '9', '1', '0', '');
INSERT INTO `qimaweb_member_operation` VALUES ('307', '0', 'M97T1447303162RN655', '金币充值', 'card', '11', '1447303162', '0', '97', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('309', '0', 'M99T1447685100RN539', '金币充值', 'card', '200', '1447685100', '0', '99', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('310', '0', 'M102T1448156731RN626', '金币充值', 'card', '10', '1448156731', '0', '102', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('313', '0', 'M103T1448633366RN328', '金币充值', 'card', '1000', '1448633366', '0', '103', '0', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('289', '0', 'M88T1445750301RN881', '金币充值', 'card', '+1', '1445750301', '0', '88', '2', '自定义金币充值');
INSERT INTO `qimaweb_member_operation` VALUES ('334', '62', 'ARCHIVE62', '下载素材', 'archive', '-170', '1459164501', '0', '153', '2', '织梦CMS国际货运物流公司HTML5 自适应网站模板');
INSERT INTO `qimaweb_member_operation` VALUES ('336', '0', 'M157T1464228523RN708', '套餐一（充100送10）', 'card', '100', '1464228523', '5', '157', '0', '');
INSERT INTO `qimaweb_member_operation` VALUES ('338', '68', 'ARCHIVE68', '下载素材', 'archive', '-90', '1468734320', '0', '53', '2', '模板发布测试');
INSERT INTO `qimaweb_member_operation` VALUES ('339', '27', 'ARCHIVE27', '下载素材', 'archive', '-251', '1468757465', '0', '158', '2', '织梦律师金融工作室网站模板H5自适应多色可选');
INSERT INTO `qimaweb_member_operation` VALUES ('340', '0', 'M159T1524892769RN383', '套餐五（充500送300）', 'card', '500', '1524892769', '9', '159', '0', '');
INSERT INTO `qimaweb_member_operation` VALUES ('341', '0', 'M163T1526964935RN117', '套餐一（充100送10）', 'card', '100', '1526964935', '5', '163', '0', '');

-- ----------------------------
-- Table structure for `qimaweb_member_person`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_person`;
CREATE TABLE `qimaweb_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_person
-- ----------------------------
INSERT INTO `qimaweb_member_person` VALUES ('1', '1', '男', 'admin', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('125', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('136', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('122', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('111', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('53', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('60', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('61', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('62', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('63', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('64', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('65', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('66', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('67', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('90', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('93', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('96', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('98', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('99', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('101', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('103', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('107', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('127', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('129', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('138', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('144', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('145', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('147', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('149', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('152', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('153', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('155', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('156', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('157', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('158', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('159', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('160', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('161', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('162', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('163', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('164', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('165', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `qimaweb_member_person` VALUES ('166', '1', '男', '', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', null, null, '', '', '0');

-- ----------------------------
-- Table structure for `qimaweb_member_pms`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_pms`;
CREATE TABLE `qimaweb_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_snsmsg`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_snsmsg`;
CREATE TABLE `qimaweb_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_space`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_space`;
CREATE TABLE `qimaweb_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_space
-- ----------------------------
INSERT INTO `qimaweb_member_space` VALUES ('136', '10', '0', 'admin1的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('122', '10', '0', 'tian的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('111', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('53', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('60', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('61', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('62', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('63', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('64', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('65', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('66', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('67', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('90', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('93', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('96', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('98', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('99', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('101', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('103', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('107', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('125', '10', '0', 'zz123的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('127', '10', '0', 'ZHESHIA的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('129', '10', '0', 'qinqin104621的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('138', '10', '0', 'feien56的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('144', '10', '0', 'zz123123的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('145', '10', '0', '飞恩网络的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('147', '10', '0', 'fabu2016的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('149', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('152', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('153', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('155', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('156', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('157', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('158', '10', '0', 'ceshi的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('159', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('160', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('161', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('162', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('163', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('164', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('165', '10', '0', '的空间', '', 'person', '', '');
INSERT INTO `qimaweb_member_space` VALUES ('166', '10', '0', '的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for `qimaweb_member_stow`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_stow`;
CREATE TABLE `qimaweb_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  `fave` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_member_stowtype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_stowtype`;
CREATE TABLE `qimaweb_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_stowtype
-- ----------------------------
INSERT INTO `qimaweb_member_stowtype` VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO `qimaweb_member_stowtype` VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for `qimaweb_member_tj`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_tj`;
CREATE TABLE `qimaweb_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_tj
-- ----------------------------
INSERT INTO `qimaweb_member_tj` VALUES ('1', '0', '0', '0', '0', '6769', '1', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('136', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('122', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('111', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('53', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('61', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('62', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('63', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('65', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('66', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('67', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('90', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('93', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('96', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('98', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('99', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('103', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('129', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('138', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('156', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('157', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('159', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('160', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('161', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_member_tj` VALUES ('166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `qimaweb_member_type`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_type`;
CREATE TABLE `qimaweb_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_type
-- ----------------------------
INSERT INTO `qimaweb_member_type` VALUES ('1', '50', '中级会员半年', '100', '183');
INSERT INTO `qimaweb_member_type` VALUES ('2', '100', '高级会员半年', '300', '183');

-- ----------------------------
-- Table structure for `qimaweb_member_vhistory`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_member_vhistory`;
CREATE TABLE `qimaweb_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_moneycard_record`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_moneycard_record`;
CREATE TABLE `qimaweb_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_moneycard_type`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_moneycard_type`;
CREATE TABLE `qimaweb_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_moneycard_type
-- ----------------------------
INSERT INTO `qimaweb_moneycard_type` VALUES ('6', '251', '200', '套餐二（充200送51）');
INSERT INTO `qimaweb_moneycard_type` VALUES ('5', '110', '100', '套餐一（充100送10）');
INSERT INTO `qimaweb_moneycard_type` VALUES ('7', '400', '300', '套餐三（充300送100）');
INSERT INTO `qimaweb_moneycard_type` VALUES ('8', '600', '400', '套餐四（充400送200）');
INSERT INTO `qimaweb_moneycard_type` VALUES ('9', '800', '500', '套餐五（充500送300）');

-- ----------------------------
-- Table structure for `qimaweb_mtypes`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_mtypes`;
CREATE TABLE `qimaweb_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_multiserv_config`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_multiserv_config`;
CREATE TABLE `qimaweb_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_multiserv_config
-- ----------------------------
INSERT INTO `qimaweb_multiserv_config` VALUES ('0', 'http://img.dedecms.com', '', '');

-- ----------------------------
-- Table structure for `qimaweb_myad`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_myad`;
CREATE TABLE `qimaweb_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_myad
-- ----------------------------
INSERT INTO `qimaweb_myad` VALUES ('22', '0', '0', 'HTML5', 'HTML5专场广告', '0', '1441470726', '1463139960', '<div class=\"recommend\">\r\n   <a href=\"/moban/html5/\"><img src=\"/skin/1.0/images/list_store_a.jpg\" height=\"90\" width=\"1260\"></a>\r\n</div>', '');
INSERT INTO `qimaweb_myad` VALUES ('23', '2', '0', 'ad-dowlist', '下载页广告', '0', '1442666454', '1445258454', '<p style=\"line-height:336px;\">AD 356*359</p>', '');

-- ----------------------------
-- Table structure for `qimaweb_myadtype`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_myadtype`;
CREATE TABLE `qimaweb_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_myadtype
-- ----------------------------
INSERT INTO `qimaweb_myadtype` VALUES ('1', '全站通用');
INSERT INTO `qimaweb_myadtype` VALUES ('2', '下载页广告');

-- ----------------------------
-- Table structure for `qimaweb_mytag`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_mytag`;
CREATE TABLE `qimaweb_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_payment`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_payment`;
CREATE TABLE `qimaweb_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_payment
-- ----------------------------
INSERT INTO `qimaweb_payment` VALUES ('3', 'alipay', '支付宝', '0', '支付宝在线支付', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:16:\"383442255@qq.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:32:\"4x8jtddo4angq9qlyfftztazobeurcyx\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:16:\"2088802116957072\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"2\";}}', '1', '0', '1');
INSERT INTO `qimaweb_payment` VALUES ('2', 'bank', '银行汇款/转帐', '', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '0', '1', '0');
INSERT INTO `qimaweb_payment` VALUES ('1', 'cod', '货到付款', '', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '0', '1', '0');
INSERT INTO `qimaweb_payment` VALUES ('6', 'yeepay', 'YeePay易宝', '', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:0:\"\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:0:\"\";}}', '0', '0', '1');

-- ----------------------------
-- Table structure for `qimaweb_plugins_config`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_plugins_config`;
CREATE TABLE `qimaweb_plugins_config` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_plugins_config
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_plus`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_plus`;
CREATE TABLE `qimaweb_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_plus
-- ----------------------------
INSERT INTO `qimaweb_plus` VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `qimaweb_plus` VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `qimaweb_plus` VALUES ('23', '百度新闻', '<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />', '', '织梦团队', '1', 'baidunews.php');
INSERT INTO `qimaweb_plus` VALUES ('28', '投票模块', '<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `qimaweb_plus` VALUES ('25', '广告管理', '<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />', '', '织梦官方', '1', '');
INSERT INTO `qimaweb_plus` VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');
INSERT INTO `qimaweb_plus` VALUES ('29', 'XML地图生成', '<m:item name=\'XML地图生成\' link=\'map.php\' rank=\'plus_starget=\'main\' />', '', '织梦技术研究中心', '1', 'map.php');
INSERT INTO `qimaweb_plus` VALUES ('36', '百度结构化数据', '<m:item name=\"百度结构化数据\" link=\"baidusitemap_main.php\" rank=\"plus_百度结构化数据\" target=\"main\" />', '', '织梦团队', '1', '');

-- ----------------------------
-- Table structure for `qimaweb_plus_baidusitemap_list`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_plus_baidusitemap_list`;
CREATE TABLE `qimaweb_plus_baidusitemap_list` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL,
  `create_time` int(10) NOT NULL DEFAULT '0',
  `pagesize` int(11) DEFAULT '0',
  PRIMARY KEY (`sid`),
  KEY `pagesize` (`pagesize`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_plus_baidusitemap_list
-- ----------------------------
INSERT INTO `qimaweb_plus_baidusitemap_list` VALUES ('1', 'http://www.a0218.com/err/baidusitemap.php?dopost=sitemap_index&type=indexinc&pwd=76b228a2a517cafdaa&pagesize=0', '2', '1444285023', '0');

-- ----------------------------
-- Table structure for `qimaweb_plus_baidusitemap_setting`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_plus_baidusitemap_setting`;
CREATE TABLE `qimaweb_plus_baidusitemap_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_plus_baidusitemap_setting
-- ----------------------------
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('siteurl', 'http://www.a0218.com/', '1444285020');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('checksign', '79a3764da8fe1d9ba61b4950e7522449', '1444285020');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('pingtoken', '2807987ee48240872a0990d7e5938fc8', '1444285023');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('bdpwd', '76b228a2a517cafdaa', '1443411106');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('setupmaxaid', '62', '1444285023');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('lastuptime_all', '1443411107', '1443411107');
INSERT INTO `qimaweb_plus_baidusitemap_setting` VALUES ('lastuptime_inc', '1444285023', '1444285023');

-- ----------------------------
-- Table structure for `qimaweb_plus_seoinfo`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_plus_seoinfo`;
CREATE TABLE `qimaweb_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_plus_seoinfo
-- ----------------------------
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('12', '1442127536', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('11', '1442070456', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('10', '1441886383', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('9', '1441719691', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('13', '1442324377', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('14', '1442642298', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('15', '1442669921', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('16', '1442732394', '0', '0', '0', '0', '0');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('17', '1442928978', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('18', '1442968306', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('19', '1443036031', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('20', '1443364912', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('21', '1443417563', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('22', '1443532180', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('23', '1443687029', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('24', '1443856480', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('25', '1443881177', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('26', '1443936365', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('27', '1443968516', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('28', '1444040575', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('29', '1444105188', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('30', '1444270385', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('31', '1444814135', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('32', '1445394743', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('33', '1445495265', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('34', '1445658591', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('35', '1445765879', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('36', '1446360704', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('37', '1446429869', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('38', '1447126655', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('39', '1447218544', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('40', '1447464468', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('41', '1447512089', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('42', '1448547506', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('43', '1449301745', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('44', '1450961481', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('45', '1451055589', '0', '0', '972', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('46', '1451212300', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('47', '1451347320', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('48', '1451387890', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('49', '1452002447', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('50', '1452060612', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('51', '1453787508', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('52', '1456153837', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('53', '1456747371', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('54', '1457009735', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('55', '1457424890', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('56', '1457511767', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('57', '1457599361', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('58', '1457881271', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('59', '1458211323', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('60', '1458383690', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('61', '1458957498', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('62', '1459353355', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('63', '1468732330', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('64', '1525423149', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('65', '1525656983', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('66', '1527664641', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('67', '1527745644', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('68', '1528095013', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('69', '1528168625', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('70', '1528971012', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('71', '1531104279', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('72', '1531201377', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('73', '1531287935', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('74', '1531358270', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('75', '1532500833', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('76', '1536558315', '0', '0', '699', '101', '278');
INSERT INTO `qimaweb_plus_seoinfo` VALUES ('77', '1540272333', '0', '0', '699', '101', '278');

-- ----------------------------
-- Table structure for `qimaweb_purview`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_purview`;
CREATE TABLE `qimaweb_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_purview
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_pwd_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_pwd_tmp`;
CREATE TABLE `qimaweb_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_ratings`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_ratings`;
CREATE TABLE `qimaweb_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_scores`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_scores`;
CREATE TABLE `qimaweb_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_scores
-- ----------------------------
INSERT INTO `qimaweb_scores` VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO `qimaweb_scores` VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO `qimaweb_scores` VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO `qimaweb_scores` VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO `qimaweb_scores` VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO `qimaweb_scores` VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO `qimaweb_scores` VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO `qimaweb_scores` VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO `qimaweb_scores` VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO `qimaweb_scores` VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO `qimaweb_scores` VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO `qimaweb_scores` VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for `qimaweb_search_cache`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_search_cache`;
CREATE TABLE `qimaweb_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_search_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_search_keywords`;
CREATE TABLE `qimaweb_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=583 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_search_keywords
-- ----------------------------
INSERT INTO `qimaweb_search_keywords` VALUES ('497', '百秀', '百秀', '1', '0', '1450840409', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('498', '瀑布流', '瀑布流 瀑布', '1', '0', '1451652309', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('499', 'zcool', 'zcool', '1', '0', '1451816960', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('500', '仿*', '仿*', '1', '0', '1452345212', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('5', '简洁照明灯企业网站织梦', '简洁照明灯企业网站织梦 企业网站 照明灯 简洁 织梦', '1', '0', '1441945119', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('6', '模板', '模板', '89', '20', '1463630421', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('501', '瀑布', '瀑布', '1', '0', '1452585364', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('502', '公社', '公社', '2', '0', '1456517249', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('503', '自适应', '自适应 适应', '1', '4', '1453438657', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('10', '安装教程', '安装教程 安装 教程', '1', '0', '1442701050', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('11', '调用评论', '调用评论 评论 调用', '1', '0', '1442731764', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('12', '织梦教程', '织梦教程 教程 织梦', '1', '0', '1442732798', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('504', '22', '22', '1', '0', '1453684626', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('14', '企业模板', '企业模板 企业 模板', '1', '0', '1442745575', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('15', '栏目模板', '栏目模板 栏目 模板', '1', '0', '1442793409', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('505', '??????', '??????', '1', '0', '1453792669', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('506', '模板堂', '模板堂 模板', '18', '0', '1459317407', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('508', '柒码网络', '柒码网络 柒码 网络', '1', '34', '1454680673', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('509', '会员', '会员', '1', '0', '1454680733', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('510', '支付', '支付', '1', '0', '1454680740', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('511', '堂', '堂', '1', '0', '1455335450', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('512', '站内搜索引擎', '站内搜索引擎 搜索引擎 站内', '1', '0', '1455784822', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('513', '搜索引擎', '搜索引擎 搜索引擎', '1', '0', '1455784833', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('514', '数据库', '数据库 数据库', '1', '0', '1455785280', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('515', '织梦HTMl5自适应公司企业网', '织梦HTMl5自适应公司企业网 HTMl5 企业网 公司 织梦 适应', '1', '0', '1455861899', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('516', 'notypeid', 'notypeid notypeid', '1', '0', '1455878671', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('517', '֯ηҳ', '֯ηҳ', '1', '0', '1455878675', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('518', '֯', '֯', '1', '0', '1455878691', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('519', '֯ϵͳ', '֯ϵͳ', '1', '0', '1455878695', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('520', '©', '©', '1', '0', '1455878699', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('521', 'Reques', 'Reques', '1', '0', '1455878703', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('522', '֯ģ', '֯ģ', '2', '0', '1456914615', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('523', 'ӰȨ', 'ӰȨ', '1', '0', '1455878728', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('524', 'ģ֮', 'ģ֮', '1', '0', '1455878757', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('525', 'ˮӡ', 'ˮӡ', '1', '0', '1455878764', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('526', 'תҳ', 'תҳ', '1', '0', '1455878771', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('37', 'dedecms系统提示 带倒计时', 'dedecms系统提示 带倒计时 dedecms 倒计时 提示 系统', '1', '0', '1442894184', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('527', 'ͬ', 'ͬ', '1', '0', '1455878779', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('528', 'һƬհ', 'һƬհ', '1', '0', '1455878783', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('507', '图片素材', '图片素材 图片素材', '1', '0', '1454484289', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('529', 'û', 'û', '1', '1', '1455965302', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('530', '̬', '̬', '1', '0', '1455965303', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('531', '֯Ż', '֯Ż', '1', '0', '1455965362', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('532', 'Create', 'Create', '1', '0', '1455965392', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('533', 'ֶ', 'ֶ', '1', '0', '1455965402', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('534', '޸ķ', '޸ķ', '1', '0', '1456051754', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('535', 'global', 'global', '1', '0', '1456051755', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('536', 'ǩ', 'ǩ', '1', '0', '1456051826', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('537', 'ҳ', 'ҳ', '1', '0', '1456051826', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('538', '޷ĵ', '޷ĵ', '1', '0', '1456137048', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('539', '4154', '4154', '1', '0', '1456723505', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('540', '织梦CMS素材网站模板', '织梦CMS素材网站模板 模板 素材 织梦 网站', '1', '0', '1456846171', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('541', '织梦', '织梦', '7', '27', '1464226528', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('542', '带会员', '带会员 会员', '1', '0', '1456846357', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('543', 'dede', 'dede', '4', '10', '1524878977', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('544', 'ʾ', 'ʾ', '1', '0', '1456914576', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('138', '品网', '品网', '27', '1', '1460238893', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('496', '白秀', '白秀', '1', '0', '1450840402', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('376', '造业', '造业', '33', '0', '1461076319', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('378', '音乐', '音乐', '24', '0', '1461159058', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('383', '织梦模板', '织梦模板 模板 织梦', '2', '0', '1460286289', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('399', '新闻资讯', '新闻资讯 新闻 资讯', '1', '0', '1444285993', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('400', '秀站网', '秀站网 秀站', '76', '0', '1468735589', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('401', '商城', '商城', '1', '0', '1444321256', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('439', 'phpwind', 'phpwind', '1', '0', '1444686060', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('440', '招聘素材', '招聘素材 招聘 素材', '1', '0', '1444686217', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('441', '素材', '素材', '30', '6', '1527154313', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('448', '设计', '设计', '1', '3', '1444889002', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('454', '织梦CMS旅游规划设计研究', '织梦CMS旅游规划设计研究 旅游 研究 织梦 规划设计', '1', '1', '1444915450', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('461', 'autoindex', 'autoindex autoindex', '1', '0', '1445164999', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('465', '物流', '物流', '24', '2', '1460965211', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('467', '医院', '医院', '2', '0', '1457946949', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('469', '酒店', '酒店', '13', '0', '1464188306', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('473', '律师', '律师', '21', '1', '1463214862', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('474', '文化', '文化', '9', '1', '1458547400', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('475', '新闻', '新闻', '23', '0', '1459252028', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('476', '安装', '安装', '21', '1', '1461003333', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('477', '电子', '电子', '1', '2', '1447308252', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('480', 'qq', 'qq', '24', '1', '1463965049', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('483', '文章', '文章', '1', '0', '1447835209', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('484', '下载', '下载', '50', '1', '1460238880', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('488', '工业', '工业', '1', '1', '1448419905', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('489', '旅游', '旅游', '1', '1', '1448443480', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('490', '秀站', '秀站', '20', '0', '1459265521', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('491', '传媒', '传媒', '1', '1', '1448787779', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('492', '素材下载', '素材下载 素材下载', '1', '0', '1449157523', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('545', '哈哈', '哈哈', '1', '0', '1457553977', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('546', '帝国', '帝国', '1', '0', '1457943875', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('547', '医疗', '医疗', '1', '0', '1457946954', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('548', '白酒', '白酒', '1', '0', '1458056418', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('549', '织梦dede网页模板下载素材', '织梦dede网页模板下载素材 dede 模板下载 素材 织梦 网页', '1', '0', '1458183404', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('550', '笑话收集模板', '笑话收集模板 收集 模板 笑话', '1', '0', '1458196025', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('551', '笑话', '笑话', '1', '0', '1458196028', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('552', 'asdf', 'asdf', '1', '0', '1458246591', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('553', '面料', '面料', '1', '0', '1458286192', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('554', '家纺', '家纺', '2', '0', '1458286202', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('555', 'վ', 'վ', '1', '0', '1458479998', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('556', '织梦CMS提交表单错误提示', '织梦CMS提交表单错误提示 提交 提示 织梦 表单 错误', '1', '1', '1458487356', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('557', '织梦文章模板质感时间轴', '织梦文章模板质感时间轴 文章 时间 模板 织梦 质感', '1', '0', '1458555072', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('558', 'Ŀ', 'Ŀ', '1', '0', '1458566128', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('559', '草根站长', '草根站长 站长 草根', '2', '0', '1458701073', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('560', '奥尔夫', '奥尔夫 尔夫', '1', '0', '1459171435', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('561', '高尔夫i', '高尔夫i 高尔夫', '1', '0', '1459171441', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('562', '博客', '博客', '1', '0', '1459218228', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('563', '票', '票', '1', '0', '1459492102', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('564', '微信', '微信', '1', '0', '1460373256', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('565', '空调', '空调', '1', '0', '1463630408', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('566', '中央空调', '中央空调 中央空调', '1', '0', '1463630416', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('567', '大学', '大学', '1', '1', '1464100150', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('568', '333', '333', '1', '0', '1464226309', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('569', '我', '我', '1', '0', '1464226313', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('570', '321', '321', '1', '0', '1464226319', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('571', 'ee', 'ee', '1', '0', '1464226506', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('572', '111', '111', '1', '0', '1464227146', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('573', '00', '00', '1', '0', '1464227730', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('574', '88', '88', '1', '0', '1464227734', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('575', '测试', '测试', '1', '1', '1468735606', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('576', '毕业论文矢量设计', '毕业论文矢量设计 毕业论文 矢量 设计', '6', '0', '1527154252', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('577', '背景', '背景', '15', '8', '1527344823', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('578', '创意', '创意', '1', '4', '1527343960', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('579', '动漫', '动漫', '1', '0', '1527673188', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('580', '猫', '猫', '1', '2', '1527673195', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('581', '独立世界', '独立世界 世界 独立', '1', '1', '1527735961', '0', '0');
INSERT INTO `qimaweb_search_keywords` VALUES ('582', '123', '123', '1', '0', '1527744310', '0', '0');

-- ----------------------------
-- Table structure for `qimaweb_sgpage`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sgpage`;
CREATE TABLE `qimaweb_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_shops_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_shops_delivery`;
CREATE TABLE `qimaweb_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_shops_delivery
-- ----------------------------
INSERT INTO `qimaweb_shops_delivery` VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO `qimaweb_shops_delivery` VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO `qimaweb_shops_delivery` VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO `qimaweb_shops_delivery` VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for `qimaweb_shops_orders`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_shops_orders`;
CREATE TABLE `qimaweb_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_shops_products`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_shops_products`;
CREATE TABLE `qimaweb_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_shops_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_shops_userinfo`;
CREATE TABLE `qimaweb_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_softconfig`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_softconfig`;
CREATE TABLE `qimaweb_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_softconfig
-- ----------------------------
INSERT INTO `qimaweb_softconfig` VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\r\nhttp://www.bbb.com | 镜像地址二	\r\nhttp://www.ccc.com | 镜像地址三	\r\n', '<p>\r\n	?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />\r\n	?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />\r\n	?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />\r\n	?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />\r\n	?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>\r\n', '0', '0', '10', '0');

-- ----------------------------
-- Table structure for `qimaweb_sphinx`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sphinx`;
CREATE TABLE `qimaweb_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_stepselect`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_stepselect`;
CREATE TABLE `qimaweb_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_stepselect
-- ----------------------------
INSERT INTO `qimaweb_stepselect` VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO `qimaweb_stepselect` VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO `qimaweb_stepselect` VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO `qimaweb_stepselect` VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for `qimaweb_sysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sysconfig`;
CREATE TABLE `qimaweb_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sysconfig
-- ----------------------------
INSERT INTO `qimaweb_sysconfig` VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('2', 'cfg_cmspath', 'DedeCMS安装目录', '2', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'IODfAnwbpDow6514TSg5BR4cedGO');
INSERT INTO `qimaweb_sysconfig` VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO `qimaweb_sysconfig` VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO `qimaweb_sysconfig` VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO `qimaweb_sysconfig` VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', '上海快之游网络科技有限公司');
INSERT INTO `qimaweb_sysconfig` VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', 'mb@qimaweb.com');
INSERT INTO `qimaweb_sysconfig` VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO `qimaweb_sysconfig` VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '/a');
INSERT INTO `qimaweb_sysconfig` VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO `qimaweb_sysconfig` VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '360');
INSERT INTO `qimaweb_sysconfig` VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO `qimaweb_sysconfig` VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO `qimaweb_sysconfig` VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps|php');
INSERT INTO `qimaweb_sysconfig` VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|php');
INSERT INTO `qimaweb_sysconfig` VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO `qimaweb_sysconfig` VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO `qimaweb_sysconfig` VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO `qimaweb_sysconfig` VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', '0226');
INSERT INTO `qimaweb_sysconfig` VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', 'Copyright &copy; <script>document.write( new Date().getFullYear() );</script> 上海快之游网络科技有限公司  版权所有<br>联系人：商务成女士<br>');
INSERT INTO `qimaweb_sysconfig` VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO `qimaweb_sysconfig` VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '240');
INSERT INTO `qimaweb_sysconfig` VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO `qimaweb_sysconfig` VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO `qimaweb_sysconfig` VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO `qimaweb_sysconfig` VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO `qimaweb_sysconfig` VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `qimaweb_sysconfig` VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO `qimaweb_sysconfig` VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO `qimaweb_sysconfig` VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO `qimaweb_sysconfig` VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO `qimaweb_sysconfig` VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/qm_data/tplcache');
INSERT INTO `qimaweb_sysconfig` VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '60');
INSERT INTO `qimaweb_sysconfig` VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '6');
INSERT INTO `qimaweb_sysconfig` VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO `qimaweb_sysconfig` VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO `qimaweb_sysconfig` VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `qimaweb_sysconfig` VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '6');
INSERT INTO `qimaweb_sysconfig` VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO `qimaweb_sysconfig` VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO `qimaweb_sysconfig` VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO `qimaweb_sysconfig` VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '0');
INSERT INTO `qimaweb_sysconfig` VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO `qimaweb_sysconfig` VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO `qimaweb_sysconfig` VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO `qimaweb_sysconfig` VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO `qimaweb_sysconfig` VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO `qimaweb_sysconfig` VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO `qimaweb_sysconfig` VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO `qimaweb_sysconfig` VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO `qimaweb_sysconfig` VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO `qimaweb_sysconfig` VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO `qimaweb_sysconfig` VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.163.com');
INSERT INTO `qimaweb_sysconfig` VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', '13580510988@163.com');
INSERT INTO `qimaweb_sysconfig` VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', '13580510988');
INSERT INTO `qimaweb_sysconfig` VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', 'alimjan1358051');
INSERT INTO `qimaweb_sysconfig` VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO `qimaweb_sysconfig` VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO `qimaweb_sysconfig` VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '3');
INSERT INTO `qimaweb_sysconfig` VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '上海快之游网络科技有限公司');
INSERT INTO `qimaweb_sysconfig` VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '上海快之游网络科技有限公司');
INSERT INTO `qimaweb_sysconfig` VALUES ('772', 'phone', 'phone', '1', 'string', '021-50490882');
INSERT INTO `qimaweb_sysconfig` VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', '沪ICP备18024223号');
INSERT INTO `qimaweb_sysconfig` VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO `qimaweb_sysconfig` VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO `qimaweb_sysconfig` VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '500');
INSERT INTO `qimaweb_sysconfig` VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', '柒码网络');
INSERT INTO `qimaweb_sysconfig` VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO `qimaweb_sysconfig` VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO `qimaweb_sysconfig` VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO `qimaweb_sysconfig` VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO `qimaweb_sysconfig` VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '36000');
INSERT INTO `qimaweb_sysconfig` VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO `qimaweb_sysconfig` VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO `qimaweb_sysconfig` VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO `qimaweb_sysconfig` VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO `qimaweb_sysconfig` VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO `qimaweb_sysconfig` VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO `qimaweb_sysconfig` VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO `qimaweb_sysconfig` VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO `qimaweb_sysconfig` VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO `qimaweb_sysconfig` VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', '2', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `qimaweb_sysconfig` VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO `qimaweb_sysconfig` VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO `qimaweb_sysconfig` VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `qimaweb_sysconfig` VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('763', 'cfg_zxkf', '在线客服', '7', 'string', '383442255');
INSERT INTO `qimaweb_sysconfig` VALUES ('764', 'cfg_tj', '站点统计', '1', 'bstring', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('771', 'address', 'address', '1', 'string', '上海市浦东新区蔡伦路1690号2号楼412室');
INSERT INTO `qimaweb_sysconfig` VALUES ('765', 'cfg_max_user_bg', '会员背景最大限制 / KB', '3', 'string', '500');
INSERT INTO `qimaweb_sysconfig` VALUES ('768', 'cfg_sendemail', '下载扣费后是否发送邮件', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('767', 'cfg_send_email_money', '需要金币大于多少时才发邮件', '7', 'string', '50');
INSERT INTO `qimaweb_sysconfig` VALUES ('768', 'cfg_demoweb', '是否开启网站演示', '7', 'bool', 'Y');
INSERT INTO `qimaweb_sysconfig` VALUES ('769', 'cfg_tel', '服务电话', '7', 'string', '0579-85660893');
INSERT INTO `qimaweb_sysconfig` VALUES ('770', 'cfg_weixin', '微信公众号', '7', 'string', 'qimaweb');
INSERT INTO `qimaweb_sysconfig` VALUES ('773', 'email', 'email', '1', 'string', '');
INSERT INTO `qimaweb_sysconfig` VALUES ('774', 'cpnname', 'cpnname', '1', 'string', '上海快之游网络科技有限公司');

-- ----------------------------
-- Table structure for `qimaweb_sys_enum`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sys_enum`;
CREATE TABLE `qimaweb_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sys_enum
-- ----------------------------
INSERT INTO `qimaweb_sys_enum` VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO `qimaweb_sys_enum` VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO `qimaweb_sys_enum` VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO `qimaweb_sys_enum` VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for `qimaweb_sys_module`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sys_module`;
CREATE TABLE `qimaweb_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sys_module
-- ----------------------------
INSERT INTO `qimaweb_sys_module` VALUES ('1', '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('3', '72ffa6fabe3c236f9238a2b281bc0f93', '广告管理', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('17', 'fcd00dbb5a51d65aff6c248d221d8bcd', '百度结构化数据增强版', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('10', '95ad676b1e79415117b47fc5d18f9ea0', 'XML地图生成', '', '', '0', '');
INSERT INTO `qimaweb_sys_module` VALUES ('19', 'qqLogin', 'QQ一键登录助手2.0', '', '', '0', '<m:top name=\'QQ一键登录助手\' c=\'1,\' display=\'block\' rank=\'\'>\r\n  <m:item name=\'参数设置\' link=\'qqLogin.php?ac=setting\' rank=\'sys_MakeHtml\' target=\'main\' />\r\n  <m:item name=\'织梦二次开发网\' link=\'http://www.dedevvip.com\' rank=\'sys_MakeHtml\' target=\'_blank\' />\r\n</m:top>');

-- ----------------------------
-- Table structure for `qimaweb_sys_set`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sys_set`;
CREATE TABLE `qimaweb_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sys_set
-- ----------------------------
INSERT INTO `qimaweb_sys_set` VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO `qimaweb_sys_set` VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for `qimaweb_sys_task`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_sys_task`;
CREATE TABLE `qimaweb_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_tagindex`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_tagindex`;
CREATE TABLE `qimaweb_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_tagindex
-- ----------------------------
INSERT INTO `qimaweb_tagindex` VALUES ('1', '测试版', '6', '0', '1', '0', '0', '1441449927', '1441449927', '1441449927');
INSERT INTO `qimaweb_tagindex` VALUES ('2', '上线', '6', '0', '1', '0', '0', '1441449928', '1441449928', '1441449928');
INSERT INTO `qimaweb_tagindex` VALUES ('3', '物流模板', '16', '0', '1', '0', '0', '1442328419', '1442328419', '1442328419');
INSERT INTO `qimaweb_tagindex` VALUES ('4', '公司网站模板', '16', '0', '2', '0', '0', '1442328419', '1442328419', '1444106432');
INSERT INTO `qimaweb_tagindex` VALUES ('5', '律师网站模板', '16', '0', '1', '0', '0', '1442508155', '1442508155', '1442508155');
INSERT INTO `qimaweb_tagindex` VALUES ('6', 'HTML5模板', '16', '0', '1', '0', '0', '1442508155', '1442508155', '1442508155');
INSERT INTO `qimaweb_tagindex` VALUES ('7', '自适应模板', '16', '0', '2', '0', '0', '1442508155', '1442508155', '1444284020');
INSERT INTO `qimaweb_tagindex` VALUES ('8', '装修网站模板', '16', '0', '1', '0', '0', '1442654186', '1442654186', '1442654186');
INSERT INTO `qimaweb_tagindex` VALUES ('9', '红色模板', '16', '0', '1', '0', '0', '1442654186', '1442654186', '1442654186');
INSERT INTO `qimaweb_tagindex` VALUES ('10', 'css3动画', '16', '0', '1', '0', '0', '1442654186', '1442654186', '1442654186');
INSERT INTO `qimaweb_tagindex` VALUES ('11', '文化传媒模板', '16', '0', '1', '0', '0', '1442749962', '1442749962', '1442749962');
INSERT INTO `qimaweb_tagindex` VALUES ('12', '企业红色模板', '16', '0', '1', '0', '0', '1442749962', '1442749962', '1442749962');
INSERT INTO `qimaweb_tagindex` VALUES ('13', '酒窖设计', '16', '0', '1', '0', '0', '1442933955', '1442933955', '1442933955');
INSERT INTO `qimaweb_tagindex` VALUES ('14', '机械工业网站', '16', '0', '1', '0', '0', '1442981202', '1442981202', '1442981202');
INSERT INTO `qimaweb_tagindex` VALUES ('15', '机电产品网站', '16', '0', '1', '0', '0', '1442981202', '1442981202', '1442981202');
INSERT INTO `qimaweb_tagindex` VALUES ('16', '电子产品模板', '16', '0', '1', '0', '0', '1443187626', '1443187626', '1443187626');
INSERT INTO `qimaweb_tagindex` VALUES ('17', '大学院校模板', '16', '0', '1', '0', '0', '1443365744', '1443365744', '1443365744');
INSERT INTO `qimaweb_tagindex` VALUES ('18', '仿华润官网', '16', '0', '1', '0', '0', '1443378428', '1443378428', '1443378428');
INSERT INTO `qimaweb_tagindex` VALUES ('19', '企业网站模板', '16', '0', '1', '0', '0', '1443378428', '1443378428', '1443378428');
INSERT INTO `qimaweb_tagindex` VALUES ('20', '房地产模板', '16', '0', '2', '0', '0', '1443535956', '1443535956', '1443553801');
INSERT INTO `qimaweb_tagindex` VALUES ('21', '简洁大方', '16', '0', '1', '0', '0', '1443535956', '1443535956', '1443535956');
INSERT INTO `qimaweb_tagindex` VALUES ('22', '蓝色网站模板', '16', '0', '1', '0', '0', '1443535956', '1443535956', '1443535956');
INSERT INTO `qimaweb_tagindex` VALUES ('23', '大屏网站', '16', '0', '1', '0', '0', '1443553801', '1443553801', '1443553801');
INSERT INTO `qimaweb_tagindex` VALUES ('24', '旅游规划', '16', '0', '1', '0', '0', '1443630832', '1443630832', '1443630832');
INSERT INTO `qimaweb_tagindex` VALUES ('25', '设计研究院', '16', '0', '1', '0', '0', '1443630832', '1443630832', '1443630832');
INSERT INTO `qimaweb_tagindex` VALUES ('26', '健身房模板', '16', '0', '1', '0', '0', '1443800684', '1443800684', '1443800684');
INSERT INTO `qimaweb_tagindex` VALUES ('27', '金融投资模板', '16', '0', '1', '0', '0', '1443975386', '1443975386', '1443975386');
INSERT INTO `qimaweb_tagindex` VALUES ('28', '仿易一天使', '16', '0', '1', '0', '0', '1443975386', '1443975386', '1443975386');
INSERT INTO `qimaweb_tagindex` VALUES ('29', '电子商务', '16', '0', '1', '0', '0', '1444106432', '1444106432', '1444106432');
INSERT INTO `qimaweb_tagindex` VALUES ('30', '简洁红色', '16', '0', '1', '0', '0', '1444106432', '1444106432', '1444106432');
INSERT INTO `qimaweb_tagindex` VALUES ('31', 'HTHML5模板', '23', '0', '1', '0', '0', '1444284020', '1444284020', '1444284020');

-- ----------------------------
-- Table structure for `qimaweb_taglist`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_taglist`;
CREATE TABLE `qimaweb_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_taglist
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_uploads`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_uploads`;
CREATE TABLE `qimaweb_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=876 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_uploads
-- ----------------------------
INSERT INTO `qimaweb_uploads` VALUES ('1', '0', '1-150H31202590-L.png', '/demo/0226/uploads/allimg/150723/1-150H31202590-L.png', '1', '0', '0', '0', '92905', '1437624179', '1');
INSERT INTO `qimaweb_uploads` VALUES ('2', '0', '1-150H31203220-L.png', '/demo/0226/uploads/allimg/150723/1-150H31203220-L.png', '1', '0', '0', '0', '92905', '1437624202', '1');
INSERT INTO `qimaweb_uploads` VALUES ('3', '0', '1-150H31204110-L.png', '/demo/0226/uploads/allimg/150723/1-150H31204110-L.png', '1', '0', '0', '0', '92905', '1437624251', '1');
INSERT INTO `qimaweb_uploads` VALUES ('4', '0', '1-150H31205360-L.png', '/demo/0226/uploads/allimg/150723/1-150H31205360-L.png', '1', '0', '0', '0', '92905', '1437624336', '1');
INSERT INTO `qimaweb_uploads` VALUES ('5', '2', '织梦HTML5金融贷款投资公司网站模板', '/demo/0226/uploads/allimg/150723/1-150H31206390-L.png', '1', '0', '0', '0', '92905', '1437624399', '1');
INSERT INTO `qimaweb_uploads` VALUES ('6', '0', '1-150H31Q304.docx', '/demo/0226/uploads/soft/150723/1-150H31Q304.docx', '4', '0', '0', '0', '10326', '1437646384', '1');
INSERT INTO `qimaweb_uploads` VALUES ('7', '0', '1-150Z4225H60-L.jpeg', '/uploads/allimg/150904/1-150Z4225H60-L.jpeg', '1', '0', '0', '0', '50133', '1441378646', '1');
INSERT INTO `qimaweb_uploads` VALUES ('8', '0', '1-150Z4225I80-L.png', '/uploads/allimg/150904/1-150Z4225I80-L.png', '1', '0', '0', '0', '72189', '1441378658', '1');
INSERT INTO `qimaweb_uploads` VALUES ('9', '0', '1-150Z4225S20-L.jpg', '/uploads/allimg/150904/1-150Z4225S20-L.jpg', '1', '0', '0', '0', '15011', '1441378712', '1');
INSERT INTO `qimaweb_uploads` VALUES ('10', '0', '1-150911053U80-L.jpg', '/uploads/allimg/150911/1-150911053U80-L.jpg', '1', '0', '0', '0', '79728', '1441921138', '1');
INSERT INTO `qimaweb_uploads` VALUES ('11', '0', '1-1509110539310-L.jpg', '/uploads/allimg/150911/1-1509110539310-L.jpg', '1', '0', '0', '0', '79728', '1441921171', '1');
INSERT INTO `qimaweb_uploads` VALUES ('35', '0', '1-150915213A2-50.png', '/uploads/allimg/150915/1-150915213A2-50.png', '0', '0', '0', '0', '298845', '1442324212', '1');
INSERT INTO `qimaweb_uploads` VALUES ('34', '0', '1-150915213A2.png', '/uploads/allimg/150915/1-150915213A2.png', '0', '0', '0', '0', '356294', '1442324212', '1');
INSERT INTO `qimaweb_uploads` VALUES ('33', '0', '1-150915213A1.png', '/uploads/allimg/150915/1-150915213A1.png', '0', '0', '0', '0', '299704', '1442324211', '1');
INSERT INTO `qimaweb_uploads` VALUES ('37', '0', '1-150915214343.png', '/uploads/allimg/150915/1-150915214343.png', '0', '0', '0', '0', '356294', '1442324623', '1');
INSERT INTO `qimaweb_uploads` VALUES ('16', '0', '1-150911060551.rar', '/uploads/soft/150911/1-150911060551.rar', '4', '0', '0', '0', '9882514', '1441922751', '1');
INSERT INTO `qimaweb_uploads` VALUES ('38', '0', '1-150915214448.png', '/uploads/allimg/150915/1-150915214448.png', '0', '0', '0', '0', '356294', '1442324688', '1');
INSERT INTO `qimaweb_uploads` VALUES ('36', '0', '1-150915214105.png', '/uploads/allimg/150915/1-150915214105.png', '0', '0', '0', '0', '356294', '1442324465', '1');
INSERT INTO `qimaweb_uploads` VALUES ('32', '0', '1-150915213A0-50.png', '/uploads/allimg/150915/1-150915213A0-50.png', '0', '0', '0', '0', '308767', '1442324210', '1');
INSERT INTO `qimaweb_uploads` VALUES ('31', '0', '1-150915213A0.png', '/uploads/allimg/150915/1-150915213A0.png', '0', '0', '0', '0', '511087', '1442324210', '1');
INSERT INTO `qimaweb_uploads` VALUES ('30', '0', '1-150915213646.png', '/uploads/allimg/150915/1-150915213646.png', '0', '0', '0', '0', '1299575', '1442324206', '1');
INSERT INTO `qimaweb_uploads` VALUES ('29', '0', '1-1509152136340-L.png', '/uploads/allimg/150915/1-1509152136340-L.png', '1', '0', '0', '0', '1299575', '1442324194', '1');
INSERT INTO `qimaweb_uploads` VALUES ('28', '0', '1-1509152136030-L.png', '/uploads/allimg/150915/1-1509152136030-L.png', '1', '0', '0', '0', '1299575', '1442324163', '1');
INSERT INTO `qimaweb_uploads` VALUES ('27', '0', '1-150915212131.png', '/uploads/allimg/150915/1-150915212131.png', '0', '0', '0', '0', '298845', '1442323291', '1');
INSERT INTO `qimaweb_uploads` VALUES ('26', '0', '1-1509152114120-L.png', '/uploads/allimg/150915/1-1509152114120-L.png', '1', '0', '0', '0', '1299575', '1442322852', '1');
INSERT INTO `qimaweb_uploads` VALUES ('39', '0', '1-150915214454.png', '/uploads/allimg/150915/1-150915214454.png', '0', '0', '0', '0', '356294', '1442324694', '1');
INSERT INTO `qimaweb_uploads` VALUES ('40', '0', '1-150915214551.png', '/uploads/allimg/150915/1-150915214551.png', '0', '0', '0', '0', '299704', '1442324751', '1');
INSERT INTO `qimaweb_uploads` VALUES ('41', '0', '1-150915214I3.png', '/uploads/allimg/150915/1-150915214I3.png', '0', '0', '0', '0', '299704', '1442324853', '1');
INSERT INTO `qimaweb_uploads` VALUES ('42', '0', '1-150915214P6.png', '/uploads/allimg/150915/1-150915214P6.png', '0', '0', '0', '0', '356294', '1442324886', '1');
INSERT INTO `qimaweb_uploads` VALUES ('43', '0', '1-150915214942.png', '/uploads/allimg/150915/1-150915214942.png', '0', '0', '0', '0', '356294', '1442324982', '1');
INSERT INTO `qimaweb_uploads` VALUES ('44', '0', '1-150915215034.png', '/uploads/allimg/150915/1-150915215034.png', '0', '0', '0', '0', '356294', '1442325034', '1');
INSERT INTO `qimaweb_uploads` VALUES ('45', '0', '1-150915215109.png', '/uploads/allimg/150915/1-150915215109.png', '0', '0', '0', '0', '356294', '1442325069', '1');
INSERT INTO `qimaweb_uploads` VALUES ('46', '0', '1-150915215216.png', '/uploads/allimg/150915/1-150915215216.png', '0', '0', '0', '0', '356294', '1442325136', '1');
INSERT INTO `qimaweb_uploads` VALUES ('47', '0', '1-150915215259.png', '/uploads/allimg/150915/1-150915215259.png', '0', '0', '0', '0', '308767', '1442325179', '1');
INSERT INTO `qimaweb_uploads` VALUES ('48', '0', '1-150915215420.png', '/uploads/allimg/150915/1-150915215420.png', '0', '0', '0', '0', '356294', '1442325260', '1');
INSERT INTO `qimaweb_uploads` VALUES ('49', '0', '1-150915215514.png', '/uploads/allimg/150915/1-150915215514.png', '0', '0', '0', '0', '1299575', '1442325314', '1');
INSERT INTO `qimaweb_uploads` VALUES ('50', '0', '1-150915215629.png', '/uploads/allimg/150915/1-150915215629.png', '0', '0', '0', '0', '298845', '1442325389', '1');
INSERT INTO `qimaweb_uploads` VALUES ('51', '0', '1-150915215643.png', '/uploads/allimg/150915/1-150915215643.png', '0', '0', '0', '0', '356294', '1442325403', '1');
INSERT INTO `qimaweb_uploads` VALUES ('77', '0', '1-15091P01245.zip', '/uploads/soft/150918/1-15091P01245.zip', '4', '0', '0', '0', '4778', '1442506365', '1');
INSERT INTO `qimaweb_uploads` VALUES ('76', '0', '1-15091P00G30-L.png', '/uploads/allimg/150918/1-15091P00G30-L.png', '1', '0', '0', '0', '802903', '1442506033', '1');
INSERT INTO `qimaweb_uploads` VALUES ('75', '0', '1-15091P00A6.png', '/uploads/allimg/150918/1-15091P00A6.png', '0', '0', '0', '0', '452746', '1442506016', '1');
INSERT INTO `qimaweb_uploads` VALUES ('78', '0', '1-15091P01J70-L.png', '/uploads/allimg/150918/1-15091P01J70-L.png', '1', '0', '0', '0', '404938', '1442506667', '1');
INSERT INTO `qimaweb_uploads` VALUES ('79', '0', '1-15091P02337.png', '/uploads/allimg/150918/1-15091P02337.png', '0', '0', '0', '0', '804350', '1442507017', '1');
INSERT INTO `qimaweb_uploads` VALUES ('80', '0', '1-15091P02347.png', '/uploads/allimg/150918/1-15091P02347.png', '0', '0', '0', '0', '452746', '1442507027', '1');
INSERT INTO `qimaweb_uploads` VALUES ('81', '0', '1-15091P02352.png', '/uploads/allimg/150918/1-15091P02352.png', '0', '0', '0', '0', '739916', '1442507032', '1');
INSERT INTO `qimaweb_uploads` VALUES ('82', '0', '1-15091P02359.png', '/uploads/allimg/150918/1-15091P02359.png', '0', '0', '0', '0', '759305', '1442507039', '1');
INSERT INTO `qimaweb_uploads` VALUES ('83', '0', '1-15091P02405.png', '/uploads/allimg/150918/1-15091P02405.png', '0', '0', '0', '0', '404938', '1442507045', '1');
INSERT INTO `qimaweb_uploads` VALUES ('84', '0', '1-15091P02414.png', '/uploads/allimg/150918/1-15091P02414.png', '0', '0', '0', '0', '803807', '1442507054', '1');
INSERT INTO `qimaweb_uploads` VALUES ('85', '0', '1-15091P02419.png', '/uploads/allimg/150918/1-15091P02419.png', '0', '0', '0', '0', '1274364', '1442507059', '1');
INSERT INTO `qimaweb_uploads` VALUES ('86', '0', '1-15091P02425.png', '/uploads/allimg/150918/1-15091P02425.png', '0', '0', '0', '0', '802903', '1442507065', '1');
INSERT INTO `qimaweb_uploads` VALUES ('789', '128', '蒲公英图片', '/uploads/allimg/180428/qimaweb-1P42Q12533930.jpg', '1', '1009', '483', '0', '57378', '1524885933', '1');
INSERT INTO `qimaweb_uploads` VALUES ('788', '128', '蒲公英图片', '/uploads/allimg/180428/1-1P42Q125270-L.jpg', '1', '0', '0', '0', '57378', '1524885927', '1');
INSERT INTO `qimaweb_uploads` VALUES ('787', '127', '番茄满铺背景图片', '/uploads/allimg/180428/1-1P42Q125000-L.jpg', '1', '0', '0', '0', '59440', '1524885900', '1');
INSERT INTO `qimaweb_uploads` VALUES ('103', '0', '1-1509191411490-L.png', '/uploads/allimg/150919/1-1509191411490-L.png', '1', '0', '0', '0', '28479', '1442643109', '1');
INSERT INTO `qimaweb_uploads` VALUES ('158', '0', '1-150920223114.zip', '/uploads/soft/150920/1-150920223114.zip', '4', '0', '0', '0', '1059163', '1442759474', '1');
INSERT INTO `qimaweb_uploads` VALUES ('107', '0', '1-1509191F6490-L.png', '/uploads/allimg/150919/1-1509191F6490-L.png', '1', '0', '0', '0', '110297', '1442653609', '1');
INSERT INTO `qimaweb_uploads` VALUES ('786', '127', '番茄满铺背景图片', '/uploads/allimg/180428/qimaweb-1P42Q124561Z.jpg', '1', '852', '572', '0', '59440', '1524885896', '1');
INSERT INTO `qimaweb_uploads` VALUES ('785', '126', '青椒满铺背景图片', '/uploads/allimg/180428/qimaweb-1P42Q12420537.jpg', '1', '847', '577', '0', '70607', '1524885860', '1');
INSERT INTO `qimaweb_uploads` VALUES ('287', '0', '1-15092H24459.png', '/uploads/allimg/150927/1-15092H24459.png', '0', '0', '0', '0', '611929', '1443365100', '1');
INSERT INTO `qimaweb_uploads` VALUES ('288', '0', '1-15092H24506.png', '/uploads/allimg/150927/1-15092H24506.png', '0', '0', '0', '0', '490958', '1443365107', '1');
INSERT INTO `qimaweb_uploads` VALUES ('289', '0', '1-15092H24514.png', '/uploads/allimg/150927/1-15092H24514.png', '0', '0', '0', '0', '463147', '1443365115', '1');
INSERT INTO `qimaweb_uploads` VALUES ('290', '0', '1-15092H24531.png', '/uploads/allimg/150927/1-15092H24531.png', '0', '0', '0', '0', '431391', '1443365132', '1');
INSERT INTO `qimaweb_uploads` VALUES ('291', '0', '1-15092H24539.png', '/uploads/allimg/150927/1-15092H24539.png', '0', '0', '0', '0', '571666', '1443365140', '1');
INSERT INTO `qimaweb_uploads` VALUES ('292', '0', '1-15092H24546.png', '/uploads/allimg/150927/1-15092H24546.png', '0', '0', '0', '0', '420876', '1443365146', '1');
INSERT INTO `qimaweb_uploads` VALUES ('412', '0', '1-1510010026420-L.jpg', '/uploads/allimg/151001/1-1510010026420-L.jpg', '1', '0', '0', '0', '134507', '1443630402', '1');
INSERT INTO `qimaweb_uploads` VALUES ('413', '0', '1-151001002A90-L.jpg', '/uploads/allimg/151001/1-151001002A90-L.jpg', '1', '0', '0', '0', '134507', '1443630419', '1');
INSERT INTO `qimaweb_uploads` VALUES ('464', '0', '1-1510022334140-L.jpg', '/uploads/allimg/151002/1-1510022334140-L.jpg', '1', '0', '0', '0', '119070', '1443800054', '1');
INSERT INTO `qimaweb_uploads` VALUES ('483', '0', '1-1510042356460-L.jpg', '/uploads/allimg/151004/1-1510042356460-L.jpg', '1', '0', '0', '0', '135557', '1443974206', '1');
INSERT INTO `qimaweb_uploads` VALUES ('484', '0', '1-151005000011.png', '/uploads/allimg/151005/1-151005000011.png', '0', '0', '0', '0', '1629649', '1443974412', '1');
INSERT INTO `qimaweb_uploads` VALUES ('485', '0', '1-151005000019.png', '/uploads/allimg/151005/1-151005000019.png', '0', '0', '0', '0', '588803', '1443974419', '1');
INSERT INTO `qimaweb_uploads` VALUES ('486', '0', '1-151005000020.png', '/uploads/allimg/151005/1-151005000020.png', '0', '0', '0', '0', '402658', '1443974420', '1');
INSERT INTO `qimaweb_uploads` VALUES ('487', '0', '1-151005000021.png', '/uploads/allimg/151005/1-151005000021.png', '0', '0', '0', '0', '612110', '1443974422', '1');
INSERT INTO `qimaweb_uploads` VALUES ('488', '0', '1-151005000023.png', '/uploads/allimg/151005/1-151005000023.png', '0', '0', '0', '0', '841477', '1443974424', '1');
INSERT INTO `qimaweb_uploads` VALUES ('489', '0', '1-151005000025.png', '/uploads/allimg/151005/1-151005000025.png', '0', '0', '0', '0', '393503', '1443974425', '1');
INSERT INTO `qimaweb_uploads` VALUES ('490', '0', '1-151005000029.png', '/uploads/allimg/151005/1-151005000029.png', '0', '0', '0', '0', '1858723', '1443974430', '1');
INSERT INTO `qimaweb_uploads` VALUES ('491', '0', '1-151005000031.png', '/uploads/allimg/151005/1-151005000031.png', '0', '0', '0', '0', '378555', '1443974431', '1');
INSERT INTO `qimaweb_uploads` VALUES ('492', '0', '1-151005000032.png', '/uploads/allimg/151005/1-151005000032.png', '0', '0', '0', '0', '635791', '1443974433', '1');
INSERT INTO `qimaweb_uploads` VALUES ('493', '0', '1-151005000033.png', '/uploads/allimg/151005/1-151005000033.png', '0', '0', '0', '0', '196571', '1443974434', '1');
INSERT INTO `qimaweb_uploads` VALUES ('494', '0', '1005_QMWEB151005000921.zip', '/uploads/download/151005/1005_QMWEB151005000921.zip', '4', '0', '0', '0', '12228494', '1443974961', '1');
INSERT INTO `qimaweb_uploads` VALUES ('495', '0', '1005_QMWEB151005001200.zip', '/uploads/download/151005/1005_QMWEB151005001200.zip', '4', '0', '0', '0', '12250386', '1443975120', '1');
INSERT INTO `qimaweb_uploads` VALUES ('496', '0', '1-1510050012410-L.jpg', '/uploads/allimg/151005/1-1510050012410-L.jpg', '1', '0', '0', '0', '135557', '1443975161', '1');
INSERT INTO `qimaweb_uploads` VALUES ('714', '0', '180428/qimaweb-1P42Q03625300.jpg', '/uploads/allimg/180428/qimaweb-1P42Q03625300.jpg', '1', '743', '593', '0', '59150', '1524882985', '1');
INSERT INTO `qimaweb_uploads` VALUES ('716', '92', '武汉城市邮票矢量图片', '/uploads/allimg/180428/qimaweb-1P42Q03Q13X.jpg', '1', '444', '570', '0', '38664', '1524883091', '1');
INSERT INTO `qimaweb_uploads` VALUES ('715', '92', '武汉城市邮票矢量图片', '/uploads/allimg/180428/1-1P42Q03P40-L.jpg', '1', '0', '0', '0', '38664', '1524883084', '1');
INSERT INTO `qimaweb_uploads` VALUES ('718', '93', '北京城市邮票矢量图片', '/uploads/allimg/180428/qimaweb-1P42Q10135118.jpg', '1', '436', '567', '0', '37535', '1524884495', '1');
INSERT INTO `qimaweb_uploads` VALUES ('717', '93', '北京城市邮票矢量图片', '/uploads/allimg/180428/1-1P42Q101270-L.jpg', '1', '0', '0', '0', '37535', '1524884487', '1');
INSERT INTO `qimaweb_uploads` VALUES ('720', '94', '插画背景图片', '/uploads/allimg/180428/qimaweb-1P42Q10219315.jpg', '1', '1017', '472', '0', '23369', '1524884539', '1');
INSERT INTO `qimaweb_uploads` VALUES ('719', '94', '插画背景图片', '/uploads/allimg/180428/1-1P42Q102130-L.jpg', '1', '0', '0', '0', '23369', '1524884533', '1');
INSERT INTO `qimaweb_uploads` VALUES ('722', '95', '学习书本图片', '/uploads/allimg/180428/1-1P42Q102560-L.jpg', '1', '0', '0', '0', '25081', '1524884576', '1');
INSERT INTO `qimaweb_uploads` VALUES ('721', '95', '学习书本图片', '/uploads/allimg/180428/qimaweb-1P42Q10253231.jpg', '1', '645', '505', '0', '25081', '1524884573', '1');
INSERT INTO `qimaweb_uploads` VALUES ('724', '96', '插画背景图片', '/uploads/allimg/180428/qimaweb-1P42Q10341W7.jpg', '1', '648', '599', '0', '22722', '1524884621', '1');
INSERT INTO `qimaweb_uploads` VALUES ('723', '96', '插画背景图片', '/uploads/allimg/180428/1-1P42Q103320-L.jpg', '1', '0', '0', '0', '22722', '1524884612', '1');
INSERT INTO `qimaweb_uploads` VALUES ('726', '97', '学习书本图片', '/uploads/allimg/180428/qimaweb-1P42Q104191N.jpg', '1', '560', '593', '0', '24519', '1524884659', '1');
INSERT INTO `qimaweb_uploads` VALUES ('725', '97', '学习书本图片', '/uploads/allimg/180428/1-1P42Q104130-L.jpg', '1', '0', '0', '0', '24519', '1524884653', '1');
INSERT INTO `qimaweb_uploads` VALUES ('728', '98', '创意2个笑脸朋友矢量素材图片', '/uploads/allimg/180428/qimaweb-1P42Q10501Q7.jpg', '1', '637', '580', '0', '32292', '1524884701', '1');
INSERT INTO `qimaweb_uploads` VALUES ('784', '126', '青椒满铺背景图片', '/uploads/allimg/180428/1-1P42Q124130-L.jpg', '1', '0', '0', '0', '70607', '1524885853', '1');
INSERT INTO `qimaweb_uploads` VALUES ('783', '125', '唯美向日葵图片', '/uploads/allimg/180428/1-1P42Q123230-L.jpg', '1', '0', '0', '0', '85355', '1524885803', '1');
INSERT INTO `qimaweb_uploads` VALUES ('782', '125', '唯美向日葵图片', '/uploads/allimg/180428/qimaweb-1P42Q12319229.jpg', '1', '1007', '544', '0', '85355', '1524885799', '1');
INSERT INTO `qimaweb_uploads` VALUES ('781', '124', '河谷美景图片', '/uploads/allimg/180428/qimaweb-1P42Q12222D6.jpg', '1', '787', '576', '0', '50618', '1524885742', '1');
INSERT INTO `qimaweb_uploads` VALUES ('780', '124', '河谷美景图片', '/uploads/allimg/180428/1-1P42Q122160-L.jpg', '1', '0', '0', '0', '50618', '1524885736', '1');
INSERT INTO `qimaweb_uploads` VALUES ('779', '123', '湖泊图片', '/uploads/allimg/180428/qimaweb-1P42Q1214D24.jpg', '1', '905', '574', '0', '112482', '1524885706', '1');
INSERT INTO `qimaweb_uploads` VALUES ('778', '123', '湖泊图片', '/uploads/allimg/180428/1-1P42Q121400-L.jpg', '1', '0', '0', '0', '112482', '1524885700', '1');
INSERT INTO `qimaweb_uploads` VALUES ('777', '122', '湖泊图片', '/uploads/allimg/180428/1-1P42Q121110-L.jpg', '1', '0', '0', '0', '85032', '1524885671', '1');
INSERT INTO `qimaweb_uploads` VALUES ('776', '122', '湖泊图片', '/uploads/allimg/180428/qimaweb-1P42Q1210S41.jpg', '1', '951', '578', '0', '85032', '1524885668', '1');
INSERT INTO `qimaweb_uploads` VALUES ('775', '121', '湖泊图片', '/uploads/allimg/180428/qimaweb-1P42Q12034122.jpg', '1', '894', '569', '0', '121844', '1524885634', '1');
INSERT INTO `qimaweb_uploads` VALUES ('774', '121', '湖泊图片', '/uploads/allimg/180428/1-1P42Q120290-L.jpg', '1', '0', '0', '0', '121844', '1524885629', '1');
INSERT INTO `qimaweb_uploads` VALUES ('773', '121', '湖泊图片', '/uploads/allimg/180428/qimaweb-1P42Q12015K7.jpg', '1', '908', '573', '0', '78730', '1524885615', '1');
INSERT INTO `qimaweb_uploads` VALUES ('772', '120', '茶园图片素材', '/uploads/allimg/180428/1-1P42Q119480-L.jpg', '1', '0', '0', '0', '78730', '1524885588', '1');
INSERT INTO `qimaweb_uploads` VALUES ('771', '120', '茶园图片素材', '/uploads/allimg/180428/qimaweb-1P42Q11945617.jpg', '1', '908', '573', '0', '78730', '1524885585', '1');
INSERT INTO `qimaweb_uploads` VALUES ('770', '119', '乡村图片素材', '/uploads/allimg/180428/qimaweb-1P42Q11920101.jpg', '1', '908', '573', '0', '78730', '1524885560', '1');
INSERT INTO `qimaweb_uploads` VALUES ('769', '119', '乡村图片素材', '/uploads/allimg/180428/1-1P42Q119100-L.jpg', '1', '0', '0', '0', '78730', '1524885550', '1');
INSERT INTO `qimaweb_uploads` VALUES ('768', '118', '夏日背景图片', '/uploads/allimg/180428/qimaweb-1P42Q11R2634.jpg', '1', '387', '606', '0', '11073', '1524885502', '1');
INSERT INTO `qimaweb_uploads` VALUES ('767', '118', '夏日背景图片', '/uploads/allimg/180428/1-1P42Q11Q70-L.jpg', '1', '0', '0', '0', '11073', '1524885497', '1');
INSERT INTO `qimaweb_uploads` VALUES ('766', '117', '彩色乐高积木菱形图案背景矢量素图片', '/uploads/allimg/180428/qimaweb-1P42Q11I9E6.jpg', '1', '654', '588', '0', '36908', '1524885459', '1');
INSERT INTO `qimaweb_uploads` VALUES ('765', '117', '彩色乐高积木菱形图案背景矢量素图片', '/uploads/allimg/180428/1-1P42Q11I20-L.jpg', '1', '0', '0', '0', '36908', '1524885452', '1');
INSERT INTO `qimaweb_uploads` VALUES ('764', '116', '创意彩色乐高积木块背景矢量素材图片', '/uploads/allimg/180428/qimaweb-1P42Q11AA41.jpg', '1', '640', '575', '0', '67933', '1524885416', '1');
INSERT INTO `qimaweb_uploads` VALUES ('763', '116', '创意彩色乐高积木块背景矢量素材图片', '/uploads/allimg/180428/1-1P42Q116490-L.jpg', '1', '0', '0', '0', '67933', '1524885409', '1');
INSERT INTO `qimaweb_uploads` VALUES ('762', '115', '花朵图片', '/uploads/allimg/180428/1-1P42Q116100-L.jpg', '1', '0', '0', '0', '109434', '1524885371', '1');
INSERT INTO `qimaweb_uploads` VALUES ('761', '115', '花朵图片', '/uploads/allimg/180428/qimaweb-1P42Q1160GY.jpg', '1', '973', '573', '0', '109434', '1524885367', '1');
INSERT INTO `qimaweb_uploads` VALUES ('760', '114', '手绘学习文具图片', '/uploads/allimg/180428/1-1P42Q115350-L.jpg', '1', '0', '0', '0', '93123', '1524885335', '1');
INSERT INTO `qimaweb_uploads` VALUES ('713', '0', '1-1P42Q036180-L.jpg', '/uploads/allimg/180428/1-1P42Q036180-L.jpg', '1', '0', '0', '0', '59150', '1524882978', '1');
INSERT INTO `qimaweb_uploads` VALUES ('603', '0', '1-151220062T3.jpg', '/uploads/allimg/151220/1-151220062T3.jpg', '0', '0', '0', '0', '347328', '1450564123', '1');
INSERT INTO `qimaweb_uploads` VALUES ('604', '0', '1-151220063959.jpg', '/uploads/allimg/151220/1-151220063959.jpg', '0', '0', '0', '0', '140243', '1450564799', '1');
INSERT INTO `qimaweb_uploads` VALUES ('605', '0', '1-151220064005.jpg', '/uploads/allimg/151220/1-151220064005.jpg', '0', '0', '0', '0', '136385', '1450564805', '1');
INSERT INTO `qimaweb_uploads` VALUES ('606', '0', '1-151220064011.jpg', '/uploads/allimg/151220/1-151220064011.jpg', '0', '0', '0', '0', '157912', '1450564812', '1');
INSERT INTO `qimaweb_uploads` VALUES ('607', '0', '1-151220064017.jpg', '/uploads/allimg/151220/1-151220064017.jpg', '0', '0', '0', '0', '223762', '1450564818', '1');
INSERT INTO `qimaweb_uploads` VALUES ('608', '0', '1-151220064025.jpg', '/uploads/allimg/151220/1-151220064025.jpg', '0', '0', '0', '0', '105320', '1450564825', '1');
INSERT INTO `qimaweb_uploads` VALUES ('609', '0', '1-151220064033.jpg', '/uploads/allimg/151220/1-151220064033.jpg', '0', '0', '0', '0', '142066', '1450564834', '1');
INSERT INTO `qimaweb_uploads` VALUES ('610', '0', '1-151220064040.jpg', '/uploads/allimg/151220/1-151220064040.jpg', '0', '0', '0', '0', '171639', '1450564841', '1');
INSERT INTO `qimaweb_uploads` VALUES ('611', '0', '1-151220064049.jpg', '/uploads/allimg/151220/1-151220064049.jpg', '0', '0', '0', '0', '276322', '1450564850', '1');
INSERT INTO `qimaweb_uploads` VALUES ('612', '0', '1-151220064102.png', '/uploads/allimg/151220/1-151220064102.png', '0', '0', '0', '0', '32831', '1450564862', '1');
INSERT INTO `qimaweb_uploads` VALUES ('727', '98', '创意2个笑脸朋友矢量素材图片', '/uploads/allimg/180428/1-1P42Q104550-L.jpg', '1', '0', '0', '0', '32292', '1524884695', '1');
INSERT INTO `qimaweb_uploads` VALUES ('730', '99', '手绘动物图片', '/uploads/allimg/180428/1-1P42Q105480-L.jpg', '1', '0', '0', '0', '33417', '1524884748', '1');
INSERT INTO `qimaweb_uploads` VALUES ('729', '99', '手绘动物图片', '/uploads/allimg/180428/qimaweb-1P42Q10545208.jpg', '1', '557', '602', '0', '33417', '1524884745', '1');
INSERT INTO `qimaweb_uploads` VALUES ('732', '100', '松竹梅图片', '/uploads/allimg/180428/qimaweb-1P42Q10642a8.jpg', '1', '982', '584', '0', '104616', '1524884802', '1');
INSERT INTO `qimaweb_uploads` VALUES ('731', '100', '松竹梅图片', '/uploads/allimg/180428/1-1P42Q106280-L.jpg', '1', '0', '0', '0', '104616', '1524884788', '1');
INSERT INTO `qimaweb_uploads` VALUES ('734', '101', '新农村文化图片', '/uploads/allimg/180428/1-1P42Q10H40-L.jpg', '1', '0', '0', '0', '45824', '1524884844', '1');
INSERT INTO `qimaweb_uploads` VALUES ('733', '101', '新农村文化图片', '/uploads/allimg/180428/qimaweb-1P42Q10H2528.jpg', '1', '961', '373', '0', '45824', '1524884842', '1');
INSERT INTO `qimaweb_uploads` VALUES ('736', '102', '新农村文化图片', '/uploads/allimg/180428/1-1P42Q10K20-L.jpg', '1', '0', '0', '0', '45824', '1524884872', '1');
INSERT INTO `qimaweb_uploads` VALUES ('735', '102', '新农村文化图片', '/uploads/allimg/180428/qimaweb-1P42Q10JTQ.jpg', '1', '961', '373', '0', '45824', '1524884868', '1');
INSERT INTO `qimaweb_uploads` VALUES ('738', '103', '新农村文化图片', '/uploads/allimg/180428/qimaweb-1P42Q10S3251.jpg', '1', '952', '384', '0', '46352', '1524884913', '1');
INSERT INTO `qimaweb_uploads` VALUES ('737', '103', '新农村文化图片', '/uploads/allimg/180428/1-1P42Q10R60-L.jpg', '1', '0', '0', '0', '46352', '1524884906', '1');
INSERT INTO `qimaweb_uploads` VALUES ('740', '104', '社会主义核心价值观图片', '/uploads/allimg/180428/1-1P42Q109100-L.jpg', '1', '0', '0', '0', '83059', '1524884950', '1');
INSERT INTO `qimaweb_uploads` VALUES ('739', '104', '社会主义核心价值观图片', '/uploads/allimg/180428/qimaweb-1P42Q10ZM03.jpg', '1', '968', '436', '0', '83059', '1524884947', '1');
INSERT INTO `qimaweb_uploads` VALUES ('742', '105', '文化墙图片', '/uploads/allimg/180428/1-1P42Q109470-L.jpg', '1', '0', '0', '0', '61173', '1524884987', '1');
INSERT INTO `qimaweb_uploads` VALUES ('741', '105', '文化墙图片', '/uploads/allimg/180428/qimaweb-1P42Q10944239.jpg', '1', '921', '471', '0', '61173', '1524884984', '1');
INSERT INTO `qimaweb_uploads` VALUES ('744', '106', '黑色少儿卡通手绘图片', '/uploads/allimg/180428/qimaweb-1P42Q11032c3.jpg', '1', '548', '589', '0', '33701', '1524885032', '1');
INSERT INTO `qimaweb_uploads` VALUES ('743', '106', '黑色少儿卡通手绘图片', '/uploads/allimg/180428/1-1P42Q110250-L.jpg', '1', '0', '0', '0', '33701', '1524885025', '1');
INSERT INTO `qimaweb_uploads` VALUES ('755', '112', '叶子图片', '/uploads/allimg/180428/1-1P42Q114010-L.jpg', '1', '0', '0', '0', '85698', '1524885241', '1');
INSERT INTO `qimaweb_uploads` VALUES ('754', '111', '淡雅水墨背景图片', '/uploads/allimg/180428/qimaweb-1P42Q1132E10.jpg', '1', '381', '595', '0', '12909', '1524885206', '1');
INSERT INTO `qimaweb_uploads` VALUES ('757', '113', '叶子图片', '/uploads/allimg/180428/qimaweb-1P42Q11452327.jpg', '1', '600', '594', '0', '42952', '1524885292', '1');
INSERT INTO `qimaweb_uploads` VALUES ('756', '112', '叶子图片', '/uploads/allimg/180428/qimaweb-1P42Q1140T61.jpg', '1', '903', '577', '0', '85698', '1524885248', '1');
INSERT INTO `qimaweb_uploads` VALUES ('759', '114', '手绘学习文具图片', '/uploads/allimg/180428/qimaweb-1P42Q11532R6.jpg', '1', '1010', '537', '0', '93123', '1524885332', '1');
INSERT INTO `qimaweb_uploads` VALUES ('635', '0', '1-151226001U30-L.jpg', '/uploads/allimg/151226/1-151226001U30-L.jpg', '1', '0', '0', '0', '132286', '1451060333', '1');
INSERT INTO `qimaweb_uploads` VALUES ('758', '113', '叶子图片', '/uploads/allimg/180428/1-1P42Q114550-L.jpg', '1', '0', '0', '0', '42952', '1524885295', '1');
INSERT INTO `qimaweb_uploads` VALUES ('746', '107', '白色少儿卡通手绘图片', '/uploads/allimg/180428/qimaweb-1P42Q1110bW.jpg', '1', '542', '564', '0', '22167', '1524885069', '1');
INSERT INTO `qimaweb_uploads` VALUES ('745', '107', '白色少儿卡通手绘图片', '/uploads/allimg/180428/1-1P42Q111020-L.jpg', '1', '0', '0', '0', '22167', '1524885062', '1');
INSERT INTO `qimaweb_uploads` VALUES ('748', '108', '黑色卡通手绘插图图片', '/uploads/allimg/180428/qimaweb-1P42Q11144643.jpg', '1', '531', '557', '0', '31759', '1524885104', '1');
INSERT INTO `qimaweb_uploads` VALUES ('747', '108', '黑色卡通手绘插图图片', '/uploads/allimg/180428/1-1P42Q111380-L.jpg', '1', '0', '0', '0', '31759', '1524885098', '1');
INSERT INTO `qimaweb_uploads` VALUES ('750', '109', '扁平化矢量教育文具图标插画图片', '/uploads/allimg/180428/qimaweb-1P42Q11221563.jpg', '1', '605', '582', '0', '24919', '1524885141', '1');
INSERT INTO `qimaweb_uploads` VALUES ('749', '109', '扁平化矢量教育文具图标插画图片', '/uploads/allimg/180428/1-1P42Q112120-L.jpg', '1', '0', '0', '0', '24919', '1524885132', '1');
INSERT INTO `qimaweb_uploads` VALUES ('753', '111', '淡雅水墨背景图片', '/uploads/allimg/180428/1-1P42Q113190-L.jpg', '1', '0', '0', '0', '12909', '1524885199', '1');
INSERT INTO `qimaweb_uploads` VALUES ('752', '110', '医院图标图片', '/uploads/allimg/180428/qimaweb-1P42Q112564C.jpg', '1', '385', '599', '0', '34418', '1524885176', '1');
INSERT INTO `qimaweb_uploads` VALUES ('665', '0', '1-1P42P949180-L.jpg', '/uploads/allimg/180428/1-1P42P949180-L.jpg', '1', '0', '0', '0', '294519', '1524880158', '1');
INSERT INTO `qimaweb_uploads` VALUES ('751', '110', '医院图标图片', '/uploads/allimg/180428/1-1P42Q112450-L.jpg', '1', '0', '0', '0', '34418', '1524885165', '1');
INSERT INTO `qimaweb_uploads` VALUES ('790', '0', '180507/qimaweb-1P50G00R3227.jpg', '/uploads/allimg/180507/qimaweb-1P50G00R3227.jpg', '1', '645', '628', '0', '38593', '1525658903', '1');
INSERT INTO `qimaweb_uploads` VALUES ('791', '0', '1-1P50G00T70-L.jpg', '/uploads/allimg/180507/1-1P50G00T70-L.jpg', '1', '0', '0', '0', '38593', '1525658927', '1');
INSERT INTO `qimaweb_uploads` VALUES ('792', '0', '1-1P50G00Z60-L.jpg', '/uploads/allimg/180507/1-1P50G00Z60-L.jpg', '1', '0', '0', '0', '38593', '1525658946', '1');
INSERT INTO `qimaweb_uploads` VALUES ('793', '129', 'Halloween万圣节图片', '/uploads/allimg/180507/1-1P50G009200-L.jpg', '1', '0', '0', '0', '38593', '1525658960', '1');
INSERT INTO `qimaweb_uploads` VALUES ('794', '130', '小猪佩奇图片', '/uploads/allimg/180507/1-1P50G012230-L.jpg', '1', '0', '0', '0', '18933', '1525659143', '1');
INSERT INTO `qimaweb_uploads` VALUES ('795', '130', '小猪佩奇图片', '/uploads/allimg/180507/qimaweb-1P50G012324D.jpg', '1', '613', '551', '0', '18933', '1525659152', '1');
INSERT INTO `qimaweb_uploads` VALUES ('796', '131', '3个创意旅行人物设计矢量图图片', '/uploads/allimg/180507/1-1P50G013320-L.jpg', '1', '0', '0', '0', '50933', '1525659212', '1');
INSERT INTO `qimaweb_uploads` VALUES ('797', '131', '3个创意旅行人物设计矢量图图片', '/uploads/allimg/180507/qimaweb-1P50G01342N2.jpg', '1', '700', '627', '0', '50933', '1525659222', '1');
INSERT INTO `qimaweb_uploads` VALUES ('798', '132', '创意纸船上的海盗男孩矢量素材图片', '/uploads/allimg/180507/1-1P50G014250-L.jpg', '1', '0', '0', '0', '29726', '1525659265', '1');
INSERT INTO `qimaweb_uploads` VALUES ('799', '132', '创意纸船上的海盗男孩矢量素材图片', '/uploads/allimg/180507/qimaweb-1P50G014351G.jpg', '1', '685', '627', '0', '29726', '1525659275', '1');
INSERT INTO `qimaweb_uploads` VALUES ('800', '133', '520网络情人节图片', '/uploads/allimg/180507/qimaweb-1P50G01635T4.jpg', '1', '927', '434', '0', '78344', '1525659395', '1');
INSERT INTO `qimaweb_uploads` VALUES ('801', '133', '520网络情人节图片', '/uploads/allimg/180507/1-1P50G016390-L.jpg', '1', '0', '0', '0', '78344', '1525659399', '1');
INSERT INTO `qimaweb_uploads` VALUES ('802', '134', '五一促销图片', '/uploads/allimg/180507/qimaweb-1P50G01H5204.jpg', '1', '925', '427', '0', '83876', '1525659445', '1');
INSERT INTO `qimaweb_uploads` VALUES ('803', '134', '五一促销图片', '/uploads/allimg/180507/1-1P50G01I20-L.jpg', '1', '0', '0', '0', '83876', '1525659452', '1');
INSERT INTO `qimaweb_uploads` VALUES ('804', '135', '星空图片', '/uploads/allimg/180507/1-1P50G01P80-L.jpg', '1', '0', '0', '0', '126425', '1525659488', '1');
INSERT INTO `qimaweb_uploads` VALUES ('805', '135', '星空图片', '/uploads/allimg/180507/qimaweb-1P50G01QQ28.jpg', '1', '1012', '593', '0', '126425', '1525659498', '1');
INSERT INTO `qimaweb_uploads` VALUES ('806', '136', '树叶抽象挂画设计素材图片', '/uploads/allimg/180507/1-1P50G01Z80-L.jpg', '1', '0', '0', '0', '46125', '1525659548', '1');
INSERT INTO `qimaweb_uploads` VALUES ('807', '136', '树叶抽象挂画设计素材图片', '/uploads/allimg/180507/qimaweb-1P50G0191X96.jpg', '1', '581', '636', '0', '46125', '1525659558', '1');
INSERT INTO `qimaweb_uploads` VALUES ('808', '0', '1-1P5301536050-L.jpg', '/uploads/allimg/180530/1-1P5301536050-L.jpg', '1', '0', '0', '0', '3512', '1527665765', '1');
INSERT INTO `qimaweb_uploads` VALUES ('809', '137', '234234', '/uploads/allimg/180530/1-1P5301536140-L.jpg', '1', '0', '0', '0', '3512', '1527665774', '1');
INSERT INTO `qimaweb_uploads` VALUES ('810', '138', '林飞传', '/uploads/allimg/180530/1-1P530154U40-L.jpg', '1', '0', '0', '0', '12740', '1527666534', '1');
INSERT INTO `qimaweb_uploads` VALUES ('811', '139', '深夜零点整', '/uploads/allimg/180530/1-1P5301556410-L.jpg', '1', '0', '0', '0', '9830', '1527667001', '1');
INSERT INTO `qimaweb_uploads` VALUES ('812', '140', '独立世界', '/uploads/allimg/180530/1-1P530155R20-L.jpg', '1', '0', '0', '0', '12961', '1527667102', '1');
INSERT INTO `qimaweb_uploads` VALUES ('813', '141', '山海无极', '/uploads/allimg/180530/1-1P5301600210-L.jpg', '1', '0', '0', '0', '15463', '1527667221', '1');
INSERT INTO `qimaweb_uploads` VALUES ('814', '142', '阎王法则', '/uploads/allimg/180530/1-1P5301602080-L.jpg', '1', '0', '0', '0', '10382', '1527667328', '1');
INSERT INTO `qimaweb_uploads` VALUES ('815', '143', '妖捕', '/uploads/allimg/180530/1-1P5301604010-L.jpg', '1', '0', '0', '0', '5537', '1527667441', '1');
INSERT INTO `qimaweb_uploads` VALUES ('816', '144', '篱笆庄秘闻', '/uploads/allimg/180530/1-1P5301606100-L.jpg', '1', '0', '0', '0', '15045', '1527667570', '1');
INSERT INTO `qimaweb_uploads` VALUES ('817', '145', '婚爱成瘾', '/uploads/allimg/180530/1-1P5301609350-L.jpg', '1', '0', '0', '0', '5484', '1527667775', '1');
INSERT INTO `qimaweb_uploads` VALUES ('818', '146', '一滩猫与一根猫', '/uploads/allimg/180530/1-1P5301612110-L.jpg', '1', '0', '0', '0', '5554', '1527667931', '1');
INSERT INTO `qimaweb_uploads` VALUES ('819', '147', '战神联盟', '/uploads/allimg/180530/1-1P5301613490-L.jpg', '1', '0', '0', '0', '8697', '1527668029', '1');
INSERT INTO `qimaweb_uploads` VALUES ('820', '148', '油爆叽丁之油爆四格', '/uploads/allimg/180530/1-1P530161J70-L.jpg', '1', '0', '0', '0', '7302', '1527668267', '1');
INSERT INTO `qimaweb_uploads` VALUES ('821', '149', '洞仙歌', '/uploads/allimg/180530/1-1P530161U60-L.jpg', '1', '0', '0', '0', '5634', '1527668336', '1');
INSERT INTO `qimaweb_uploads` VALUES ('822', '150', '致命冲动', '/uploads/allimg/180530/1-1P5301620220-L.jpg', '1', '0', '0', '0', '7054', '1527668422', '1');
INSERT INTO `qimaweb_uploads` VALUES ('823', '151', '刀剑斗神传', '/uploads/allimg/180530/1-1P5301622130-L.jpg', '1', '0', '0', '0', '14634', '1527668533', '1');
INSERT INTO `qimaweb_uploads` VALUES ('824', '152', '天空之魂轻读版', '/uploads/allimg/180530/1-1P5301624090-L.jpg', '1', '0', '0', '0', '14778', '1527668649', '1');
INSERT INTO `qimaweb_uploads` VALUES ('825', '153', '油爆叽丁之摸伊暗面店', '/uploads/allimg/180530/1-1P5301626100-L.jpg', '1', '0', '0', '0', '7776', '1527668770', '1');
INSERT INTO `qimaweb_uploads` VALUES ('826', '154', '皇后娘娘的五毛特效', '/uploads/allimg/180530/1-1P530162S30-L.jpg', '1', '0', '0', '0', '7488', '1527668913', '1');
INSERT INTO `qimaweb_uploads` VALUES ('827', '155', '糊涂镖局糊涂账', '/uploads/allimg/180530/1-1P5301631300-L.jpg', '1', '0', '0', '0', '7748', '1527669090', '1');
INSERT INTO `qimaweb_uploads` VALUES ('828', '156', '欧气人生', '/uploads/allimg/180530/1-1P5301635340-L.jpg', '1', '0', '0', '0', '6672', '1527669334', '1');
INSERT INTO `qimaweb_uploads` VALUES ('829', '157', '心语愿伊知', '/uploads/allimg/180530/1-1P530163I70-L.jpg', '1', '0', '0', '0', '7518', '1527669457', '1');
INSERT INTO `qimaweb_uploads` VALUES ('830', '158', '边际启示录 星降', '/uploads/allimg/180530/1-1P5301639150-L.jpg', '1', '0', '0', '0', '7064', '1527669555', '1');
INSERT INTO `qimaweb_uploads` VALUES ('831', '159', '怕丢日记', '/uploads/allimg/180530/1-1P5301640380-L.jpg', '1', '0', '0', '0', '13334', '1527669638', '1');
INSERT INTO `qimaweb_uploads` VALUES ('832', '160', '血族王冠', '/uploads/allimg/180530/1-1P5301642330-L.jpg', '1', '0', '0', '0', '4810', '1527669753', '1');
INSERT INTO `qimaweb_uploads` VALUES ('833', '161', 'X基因', '/uploads/allimg/180530/1-1P5301644180-L.jpg', '1', '0', '0', '0', '9506', '1527669858', '1');
INSERT INTO `qimaweb_uploads` VALUES ('834', '162', '前进！秋秋公主！', '/uploads/allimg/180530/1-1P5301645440-L.jpg', '1', '0', '0', '0', '3431', '1527669944', '1');
INSERT INTO `qimaweb_uploads` VALUES ('835', '163', '猫男', '/uploads/allimg/180530/1-1P530164Z50-L.jpg', '1', '0', '0', '0', '6508', '1527670145', '1');
INSERT INTO `qimaweb_uploads` VALUES ('836', '164', '漫画社X的复活', '/uploads/allimg/180530/1-1P5301A0390-L.jpg', '1', '0', '0', '0', '13369', '1527670239', '1');
INSERT INTO `qimaweb_uploads` VALUES ('837', '165', '黄雀传', '/uploads/allimg/180530/1-1P5301A2070-L.jpg', '1', '0', '0', '0', '8060', '1527670327', '1');
INSERT INTO `qimaweb_uploads` VALUES ('838', '166', '麒麟骨', '/uploads/allimg/180530/1-1P5301A3450-L.jpg', '1', '0', '0', '0', '8301', '1527670425', '1');
INSERT INTO `qimaweb_uploads` VALUES ('839', '167', '欢迎来到三次元！', '/uploads/allimg/180530/1-1P5301A5190-L.jpg', '1', '0', '0', '0', '9618', '1527670519', '1');
INSERT INTO `qimaweb_uploads` VALUES ('840', '168', '天下烦恼', '/uploads/allimg/180530/1-1P5301AF70-L.jpg', '1', '0', '0', '0', '15953', '1527670627', '1');
INSERT INTO `qimaweb_uploads` VALUES ('841', '169', '芙蓉坠', '/uploads/allimg/180530/1-1P5301AT70-L.jpg', '1', '0', '0', '0', '15265', '1527670727', '1');
INSERT INTO `qimaweb_uploads` VALUES ('842', '170', '白狼汐', '/uploads/allimg/180530/1-1P5301F0090-L.jpg', '1', '0', '0', '0', '6563', '1527670809', '1');
INSERT INTO `qimaweb_uploads` VALUES ('843', '0', '180531/qimaweb-1P531095253A4.jpg', '/uploads/allimg/180531/qimaweb-1P531095253A4.jpg', '1', '243', '139', '0', '2973', '1527731573', '1');
INSERT INTO `qimaweb_uploads` VALUES ('844', '0', '180531/qimaweb-1P53113313N22.jpg', '/uploads/allimg/180531/qimaweb-1P53113313N22.jpg', '1', '144', '90', '0', '2204', '1527744697', '1');
INSERT INTO `qimaweb_uploads` VALUES ('845', '0', '180531/qimaweb-1P531133A5331.jpg', '/uploads/allimg/180531/qimaweb-1P531133A5331.jpg', '1', '1163', '259', '0', '56510', '1527745015', '1');
INSERT INTO `qimaweb_uploads` VALUES ('846', '0', '180531/qimaweb-1P531134931304.jpg', '/uploads/allimg/180531/qimaweb-1P531134931304.jpg', '1', '839', '608', '0', '54631', '1527745771', '1');
INSERT INTO `qimaweb_uploads` VALUES ('847', '0', '180531/qimaweb-1P53113501EF.jpg', '/uploads/allimg/180531/qimaweb-1P53113501EF.jpg', '1', '738', '507', '0', '47496', '1527745816', '1');
INSERT INTO `qimaweb_uploads` VALUES ('848', '0', '180531/qimaweb-1P53113512S56.jpg', '/uploads/allimg/180531/qimaweb-1P53113512S56.jpg', '1', '827', '608', '0', '64255', '1527745888', '1');
INSERT INTO `qimaweb_uploads` VALUES ('849', '0', '180531/qimaweb-1P531142454636.png', '/uploads/allimg/180531/qimaweb-1P531142454636.png', '1', '1034', '419', '0', '419215', '1527747894', '1');
INSERT INTO `qimaweb_uploads` VALUES ('850', '0', '180531/qimaweb-1P531163324454.jpg', '/uploads/allimg/180531/qimaweb-1P531163324454.jpg', '1', '280', '501', '0', '30283', '1527755604', '1');
INSERT INTO `qimaweb_uploads` VALUES ('851', '0', '180531/qimaweb-1P53116361TB.jpg', '/uploads/allimg/180531/qimaweb-1P53116361TB.jpg', '1', '700', '300', '0', '291225', '1527755778', '1');
INSERT INTO `qimaweb_uploads` VALUES ('852', '0', '180531/qimaweb-1P531163Q94a.jpg', '/uploads/allimg/180531/qimaweb-1P531163Q94a.jpg', '1', '700', '300', '0', '259201', '1527755899', '1');
INSERT INTO `qimaweb_uploads` VALUES ('853', '0', '180531/qimaweb-1P53116430M03.jpg', '/uploads/allimg/180531/qimaweb-1P53116430M03.jpg', '1', '700', '300', '0', '260246', '1527756187', '1');
INSERT INTO `qimaweb_uploads` VALUES ('854', '0', '180531/qimaweb-1P5311F6095U.jpg', '/uploads/allimg/180531/qimaweb-1P5311F6095U.jpg', '1', '512', '512', '0', '76722', '1527757569', '1');
INSERT INTO `qimaweb_uploads` VALUES ('855', '0', '1-1P5311G3390-L.jpg', '/uploads/allimg/180531/1-1P5311G3390-L.jpg', '1', '0', '0', '0', '57959', '1527758019', '1');
INSERT INTO `qimaweb_uploads` VALUES ('856', '171', '1', '/uploads/allimg/180531/1-1P5311G3510-L.jpg', '1', '0', '0', '0', '57959', '1527758031', '1');
INSERT INTO `qimaweb_uploads` VALUES ('857', '172', '1', '/uploads/allimg/180531/1-1P5311G4000-L.jpg', '1', '0', '0', '0', '49084', '1527758040', '1');
INSERT INTO `qimaweb_uploads` VALUES ('858', '173', '2', '/uploads/allimg/180531/1-1P5311G4100-L.jpg', '1', '0', '0', '0', '53449', '1527758050', '1');
INSERT INTO `qimaweb_uploads` VALUES ('859', '174', '3', '/uploads/allimg/180531/1-1P5311G4180-L.jpg', '1', '0', '0', '0', '52657', '1527758058', '1');
INSERT INTO `qimaweb_uploads` VALUES ('860', '175', '4', '/uploads/allimg/180531/1-1P5311G4250-L.jpg', '1', '0', '0', '0', '41701', '1527758065', '1');
INSERT INTO `qimaweb_uploads` VALUES ('861', '176', '6', '/uploads/allimg/180531/1-1P5311G5100-L.png', '1', '0', '0', '0', '1168561', '1527758110', '1');
INSERT INTO `qimaweb_uploads` VALUES ('862', '0', '180709/qimaweb-1PFZ9254H57.png', '/uploads/allimg/180709/qimaweb-1PFZ9254H57.png', '1', '481', '600', '0', '56844', '1531099547', '1');
INSERT INTO `qimaweb_uploads` VALUES ('863', '0', '180709/qimaweb-1PFZ9261aO.jpg', '/uploads/allimg/180709/qimaweb-1PFZ9261aO.jpg', '1', '442', '438', '0', '16502', '1531099579', '1');
INSERT INTO `qimaweb_uploads` VALUES ('864', '0', '180709/qimaweb-1PFZ92645643.jpg', '/uploads/allimg/180709/qimaweb-1PFZ92645643.jpg', '1', '500', '375', '0', '16700', '1531099605', '1');
INSERT INTO `qimaweb_uploads` VALUES ('865', '0', '180709/qimaweb-1PFZ92G1460.jpg', '/uploads/allimg/180709/qimaweb-1PFZ92G1460.jpg', '1', '322', '572', '0', '20496', '1531099631', '1');
INSERT INTO `qimaweb_uploads` VALUES ('866', '0', '180709/qimaweb-1PFZ92JcQ.jpg', '/uploads/allimg/180709/qimaweb-1PFZ92JcQ.jpg', '1', '442', '438', '0', '16502', '1531099669', '1');
INSERT INTO `qimaweb_uploads` VALUES ('867', '0', '180709/qimaweb-1PFZ94013G6.jpg', '/uploads/allimg/180709/qimaweb-1PFZ94013G6.jpg', '1', '300', '200', '0', '17864', '1531100413', '1');
INSERT INTO `qimaweb_uploads` VALUES ('868', '0', '180709/qimaweb-1PFZ9402Lc.jpg', '/uploads/allimg/180709/qimaweb-1PFZ9402Lc.jpg', '1', '563', '300', '0', '31439', '1531100427', '1');
INSERT INTO `qimaweb_uploads` VALUES ('869', '0', '180709/qimaweb-1PFZ940394R.jpg', '/uploads/allimg/180709/qimaweb-1PFZ940394R.jpg', '1', '520', '293', '0', '67442', '1531100439', '1');
INSERT INTO `qimaweb_uploads` VALUES ('870', '0', '180709/qimaweb-1PFZ946251S.jpg', '/uploads/allimg/180709/qimaweb-1PFZ946251S.jpg', '1', '320', '480', '0', '9847', '1531100785', '1');
INSERT INTO `qimaweb_uploads` VALUES ('871', '0', '180709/qimaweb-1PF910131M08.png', '/uploads/allimg/180709/qimaweb-1PF910131M08.png', '1', '256', '256', '0', '8392', '1531102397', '1');
INSERT INTO `qimaweb_uploads` VALUES ('872', '0', '180709/qimaweb-1PF910133c36.jpg', '/uploads/allimg/180709/qimaweb-1PF910133c36.jpg', '1', '300', '200', '0', '17864', '1531102419', '1');
INSERT INTO `qimaweb_uploads` VALUES ('873', '0', '180709/qimaweb-1PF9101I3U4.jpg', '/uploads/allimg/180709/qimaweb-1PF9101I3U4.jpg', '1', '121', '75', '0', '1934', '1531102653', '1');
INSERT INTO `qimaweb_uploads` VALUES ('874', '0', '180712/qimaweb-1PG209300L61.png', '/uploads/allimg/180712/qimaweb-1PG209300L61.png', '1', '720', '1280', '0', '556484', '1531359007', '1');
INSERT INTO `qimaweb_uploads` VALUES ('875', '0', '180712/qimaweb-1PG2093023P8.png', '/uploads/allimg/180712/qimaweb-1PG2093023P8.png', '1', '720', '1280', '0', '232776', '1531359023', '1');

-- ----------------------------
-- Table structure for `qimaweb_verifies`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_verifies`;
CREATE TABLE `qimaweb_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_verifies
-- ----------------------------
INSERT INTO `qimaweb_verifies` VALUES ('64c32adfbef9cad922300f87533299da', '394d40ab02ad8a98e80c6a3d0f3b30ca', 'official', '../api/uc.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('a3d8894d8e4fb024c766e8f75b25a49c', 'e2ece00cfc73d98e4671771966f8e9e8', 'official', '../api/uc.php');
INSERT INTO `qimaweb_verifies` VALUES ('783c73c5ec074eb3c7b4d0c380f1cdec', '205a1ae3044a7b54f63c5d6938f72844', 'official', '../ask/admin.php');
INSERT INTO `qimaweb_verifies` VALUES ('a88e7462427ebcb6b984384533f761ae', 'a27dbca86e41cd1242eec638474a8eb0', 'official', '../ask/control/admin/answer.php');
INSERT INTO `qimaweb_verifies` VALUES ('dae4802e9a65724b7030416a131b0a1c', '5f11710618c33e4493a18c7c567daa98', 'official', '../ask/control/admin/asktype.php');
INSERT INTO `qimaweb_verifies` VALUES ('57f4503dffcef77f6b08bbbff4fdcc94', '3998515418f7321321486b67fcc51d6b', 'official', '../ask/control/admin/issue.php');
INSERT INTO `qimaweb_verifies` VALUES ('f1fd14e07882a6136f05ceb4f6b2ca4b', '66c5b9520c376529f6c2853b57aa5ba9', 'official', '../ask/control/admin/slide.php');
INSERT INTO `qimaweb_verifies` VALUES ('76ac6e607a0bb14543e07eaabde8df28', '32d407678136650a9361adbba4da8afb', 'official', '../ask/control/browser.php');
INSERT INTO `qimaweb_verifies` VALUES ('2e479dd9a3ba1bb2ab93130f20716838', '801df229edaac7d21d667661646805b1', 'official', '../ask/control/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('0228e25531a3288f267e364dc850b8fc', '6b13a21bf6447c3a446e2b570ed5e315', 'official', '../ask/control/myask.php');
INSERT INTO `qimaweb_verifies` VALUES ('fe583a3c575c054b4a11030cd9b2f05c', 'd680900420a750507dd152aa90be94f4', 'official', '../ask/control/question.php');
INSERT INTO `qimaweb_verifies` VALUES ('a529d5f0901fd8070d37c47bba13af52', '08a413a943e4e257b97de2e578a531d1', 'official', '../ask/control/search.php');
INSERT INTO `qimaweb_verifies` VALUES ('50c72bcb5c51907a465eea2a2c5d0ee7', 'e3393841c12dcefca8df8974e8b6a063', 'official', '../ask/control/type.php');
INSERT INTO `qimaweb_verifies` VALUES ('8b86954a10cb44103fbddd364924f58a', '133d619e507c8b0a731d9aad17139872', 'official', '../ask/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('8cf5599f08e9b40da216f930bf3b32a5', '5918924afac1e6f293e61ca697e7978e', 'official', '../ask/libraries/FCK/editor/dialog/common/fck_dialog_common.js');
INSERT INTO `qimaweb_verifies` VALUES ('df72287b745c8156c5ea02785d7922b5', '9aaedcdfd9fa63430ca0bed5d7470e58', 'official', '../ask/libraries/FCK/editor/dialog/fck_about.html');
INSERT INTO `qimaweb_verifies` VALUES ('69416dab05dc1b5e2d8b65fa53f495ae', '7af65366119def00be856ba2de6b28a2', 'official', '../ask/libraries/FCK/editor/dialog/fck_flash/fck_flash.js');
INSERT INTO `qimaweb_verifies` VALUES ('72fc67623b5ca9342f37fbd0a3153bce', '34ec64d054de0a0fb473f3aa47e3f447', 'official', '../ask/libraries/FCK/editor/dialog/fck_flash.html');
INSERT INTO `qimaweb_verifies` VALUES ('7739e0d3f31bcdcb39410d6bf4761c43', '166d993b74e437054f9b42815abb2632', 'official', '../ask/libraries/FCK/editor/dialog/fck_image/fck_image.js');
INSERT INTO `qimaweb_verifies` VALUES ('d0ddcf52b86a7df8e580c8462037a9e3', '560883a3d2129e9347168ab0509f33c7', 'official', '../ask/libraries/FCK/editor/dialog/fck_image.html');
INSERT INTO `qimaweb_verifies` VALUES ('c02f89097c0ecd550565bb7f4f09b523', 'c75fcdb27efcf8f926ba84cadcc8ee9c', 'official', '../ask/libraries/FCK/editor/dialog/fck_link/fck_link.js');
INSERT INTO `qimaweb_verifies` VALUES ('ae280a743bb3da7fff4caa9e9768c305', '44adbd4732c06b6a886e73b548867e0e', 'official', '../ask/libraries/FCK/editor/dialog/fck_link.html');
INSERT INTO `qimaweb_verifies` VALUES ('182844e1e2772307f794d828b6b1343f', '2e4e2aa39e40b9eb1c95bf9408290d54', 'official', '../ask/libraries/FCK/editor/dialog/fck_paste.html');
INSERT INTO `qimaweb_verifies` VALUES ('e5c4e4f49ce2d2d5deee819867d0950c', 'fd6cb268d31b3ba6b5a1be8c5a60e6b9', 'official', '../ask/libraries/FCK/editor/dialog/fck_table.html');
INSERT INTO `qimaweb_verifies` VALUES ('1dff5a838299c0c502c5ed2e48270c95', 'd90751e4d9697185310ffa39391c1ba7', 'official', '../ask/libraries/FCK/editor/fckdialog.html');
INSERT INTO `qimaweb_verifies` VALUES ('e6010ab4f160071226262cd74f134236', '5bc1de44bb40b36c7c070e18bae3a376', 'official', '../ask/libraries/FCK/editor/fckeditor.html');
INSERT INTO `qimaweb_verifies` VALUES ('e3759bad380c6ede07e88ffafde8f931', '798de626086e6e260e983135b6d8323f', 'official', '../ask/libraries/FCK/editor/js/fckeditorcode_gecko.js');
INSERT INTO `qimaweb_verifies` VALUES ('46eba63a39946cffde82227d87415913', '80bfd1a0cd64760025d703b0ddcae9a8', 'official', '../ask/libraries/FCK/editor/js/fckeditorcode_ie.js');
INSERT INTO `qimaweb_verifies` VALUES ('bdf2044fa06cf25ea808d5b2fb8b1350', 'e7bca5a2f89eaba447e4de48b2ae9d97', 'official', '../ask/libraries/FCK/editor/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('43a4d31cbc4cca3a5624f3a2ac2a1874', '3b290b816c16520b86fda6b8634b9699', 'official', '../ask/libraries/FCK/editor/lang/zh-cn.js');
INSERT INTO `qimaweb_verifies` VALUES ('33c6e271ad65a0a088d7d63fc8e670ca', 'f72f7a92d6e05950e339146803d79ef4', 'official', '../ask/libraries/FCK/fckconfig.js');
INSERT INTO `qimaweb_verifies` VALUES ('dbb345ed0eb709129e4fb23585335ebb', '2374bf43ce025a55c71ea114e45b93c6', 'official', '../ask/libraries/FCK/fckeditor.js');
INSERT INTO `qimaweb_verifies` VALUES ('7eb7ac2c1d29e778bcc2e66c1ee87c82', 'd28eb32815aabe2825e2e2d021f3c854', 'official', '../ask/libraries/FCK/fckeditor.php');
INSERT INTO `qimaweb_verifies` VALUES ('803e6f5a90635895ba4e37363e650203', '2d92fa8656c07e918ddb3c956985a224', 'official', '../ask/model/askanswer.php');
INSERT INTO `qimaweb_verifies` VALUES ('3c6ff06fda8893ee175db0bed18f69c2', '4fe10ee88bc2c52d091bcd6c0f89a9b8', 'official', '../ask/model/askcomment.php');
INSERT INTO `qimaweb_verifies` VALUES ('b95c0ccdb3c23f2b1670f0f8730146fc', '3707056493120abb00e72258f7903623', 'official', '../ask/model/mannex.php');
INSERT INTO `qimaweb_verifies` VALUES ('85b72c265ad97982c94d56bf40758cf2', '42c6d33367f26c5e65b4987885658f72', 'official', '../ask/model/menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('e198e77a7f8c2dcd3bd205c5d1f8a379', '716a853aa9a1eb49a8aa9404cd116757', 'official', '../ask/model/mquestion.php');
INSERT INTO `qimaweb_verifies` VALUES ('20dd7c48456f8c315064ca49702534e3', '5f31b8b6396a035d51acdb8258c3289b', 'official', '../ask/model/mscores.php');
INSERT INTO `qimaweb_verifies` VALUES ('692af0ae693183b7b450d56ef17a7427', '770ff5a88a9e1e3836a534b964703b4c', 'official', '../ask/model/mtype.php');
INSERT INTO `qimaweb_verifies` VALUES ('f87d1514f6fd6430c3238fc2153a7528', 'f60697cf521f6438565a4cc566b1e1cd', 'official', '../ask/static/js/ask.js');
INSERT INTO `qimaweb_verifies` VALUES ('94dc3c0ff70b7a30466436ba2144c3a1', '9edfbb8e8559cb80f48e146b19895c01', 'official', '../ask/static/js/box.js');
INSERT INTO `qimaweb_verifies` VALUES ('6e2edbfcb543285722d1bb884a888831', '49ceb4da60499357076525898fd05ebf', 'official', '../ask/static/js/date.js');
INSERT INTO `qimaweb_verifies` VALUES ('2adb375b67113b4ea6a08a6cb1f76d90', 'a67f0b57260678f6377da96c53bd5d64', 'official', '../ask/static/js/feed.js');
INSERT INTO `qimaweb_verifies` VALUES ('69d767a81421c3f2a9b74220a48d112a', 'cb20f2f41cc4b1d84184c2201f1d86da', 'official', '../ask/static/js/gotop.js');
INSERT INTO `qimaweb_verifies` VALUES ('1b00f14536faf8b07bc911ec703c5abd', 'a8a2a48ddaa95527c6d3db763e2b7809', 'official', '../ask/static/js/j.js');
INSERT INTO `qimaweb_verifies` VALUES ('ae266687dd7f475b8601aa818c9bb9d9', 'abee4ac433e375fbe161b05a59c34551', 'official', '../ask/static/js/jquery.smallslider.js');
INSERT INTO `qimaweb_verifies` VALUES ('647a6141afc5200c94c8b6e174ee85d6', 'c633e9e99eeb0684d5cac7d35321e0a8', 'official', '../ask/static/js/pic.js');
INSERT INTO `qimaweb_verifies` VALUES ('90c92f78d68f8de3d5475e6e84307d35', '446ac7b420f09f7680fc1e69454557b4', 'official', '../ask/static/js/question.js');
INSERT INTO `qimaweb_verifies` VALUES ('ba23be527f50e1a3c94b50fda8fb3904', 'ebba1caf3166bfcf98559cf7b5e3df7f', 'official', '../ask/templates/admin/askanswer_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2719fc43314f50773b5534f893039977', 'dbc074eddebced0b8ebd6ae85b97cfb1', 'official', '../ask/templates/admin/asktype_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d4681f74df888442d9e552bab7f3cd09', '00433cfaff37b0ffc73dc8dc7c3939ad', 'official', '../ask/templates/admin/asktype_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cd57eaacfbd768c2375bef9de84b8e2b', '5c322779e0893790008d4127d55f20bc', 'official', '../ask/templates/admin/asktype_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('82fc4b55901675e7ee7ce6cf5c77ee4e', 'e370ae86e069f9da1077d28342de186b', 'official', '../ask/templates/admin/ask_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d8e1c6a7b8aa73b39db9db9cc65a2e50', 'e8b85d6cde904e019084e8e7547da46f', 'official', '../ask/templates/admin/ask_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('10c99a4540cbf32e001850999c70c9eb', '1a2af398c1997e3643d73614f413fc7f', 'official', '../ask/templates/admin/lurd/lurd-add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8e4ba8b5a7778810ed460c18831e343d', '445288371ee8945ba20bed327e388d83', 'official', '../ask/templates/admin/lurd/lurd-edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b2fa25e321ba4928da81c700303ab606', '78c8ccf1ae933e46fe3c14e0015ad45a', 'official', '../ask/templates/admin/lurd/lurd-list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dd6ef3ce1b9ad2743c5d4f4f3f651076', '6c6fc9b04a8eb7b59631ff3009b1f6fc', 'official', '../ask/templates/admin/slide.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9b5fabc7738476c8ef6282cdb27af1a2', 'f5f93a49e5c7120208b1fb3979e522e0', 'official', '../ask/templates/default/ask1.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8c926ac722dddb3ea877256690dc6344', '41d66c1a12a42376ab6d2417127d2cbc', 'official', '../ask/templates/default/ask2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('caac7522e68d356e0221501e2817387a', 'c126bf3af315f1dc78c921a50daa2c2c', 'official', '../ask/templates/default/ask3.htm');
INSERT INTO `qimaweb_verifies` VALUES ('faa5ae16eb0d6e714a663f1c334bb1db', '9922f8a419cdd67c95cfa21f21e5cd86', 'official', '../ask/templates/default/ask_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('781f89603aae65cb54f5fa69746735a9', '24c3f6b50896bfc8991ea6fcad62fefe', 'official', '../ask/templates/default/browser.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1455e87e3cab36d7d5198d849aa5ee68', '2a5f5f7dfbc1e82af62559d1abcec7db', 'official', '../ask/templates/default/edit_reply.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d595010e1f3246172ab2d6846921f3b2', 'a7e96543bdc73279e16e372ebfdb9065', 'official', '../ask/templates/default/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8654372c93c00355c1a5f026646b67a0', '066455b9b53e24164e1958d73d3dc319', 'official', '../ask/templates/default/head.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a6850360ccdc248b912efa52397e50e8', 'ff7e50a956823372ff556aff61c56cc1', 'official', '../ask/templates/default/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('968b629b6c62623613bc00b1b2b846d8', '6fe1e7aedccdd47124c1c9cf71e70324', 'official', '../ask/templates/default/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('997816ed043e8e790eee8a40cf53a5af', '9646663ac4d19c4a9bfd3b9c28b1274d', 'official', '../ask/templates/default/member_myanswer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e6732ec7d34ce324ce9f3c345583f931', '71664d499b10b52e334f7c8609aabe39', 'official', '../ask/templates/default/member_myask.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bea530752a7f6e5675f2dcf6a31dc9b6', '2ad320caff54ff054f9b3c2c5ebba187', 'official', '../ask/templates/default/member_person.htm');
INSERT INTO `qimaweb_verifies` VALUES ('98138607151431d5cca77b5e90cbbcfb', '9f4d8b4f58cd367fedaa722f06e7c352', 'official', '../ask/templates/default/menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('79f717693fce47ce26442dde92dd8ec4', '231a7542619d7ce7304b62eb97364ca0', 'official', '../ask/templates/default/question.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e45c1ee60c0b6fd31479c1d114105f3a', 'b20fd931f89630cc837b3ea617116305', 'official', '../ask/templates/default/search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fd9c6fd0f0fc4d20184d3c6e2ebc4eef', '054bcc5bd51b386f978aac4abd241388', 'official', '../ask/templates/default/type.htm');
INSERT INTO `qimaweb_verifies` VALUES ('757126b9368fa70977d75503763055ca', 'a39fbb6eaf1cb5995c3bd56d369030d1', 'official', '../ask/templates/default/upreward.htm');
INSERT INTO `qimaweb_verifies` VALUES ('927157131345227a42b48a2209e11003', 'd87de18f3c95aba64632815a8ec2bb01', 'official', '../book/book.php');
INSERT INTO `qimaweb_verifies` VALUES ('4eccdc2d03db52d63fdee74c0d865c44', '621ba910daedac88a6adc2b3399215f0', 'official', '../book/bookstars.php');
INSERT INTO `qimaweb_verifies` VALUES ('a7ae354afb8c9f2949591b88c9be0ade', 'c5fc6a13578b269e3f51596db338743e', 'official', '../book/control.php');
INSERT INTO `qimaweb_verifies` VALUES ('c317b43c460a5b13839d4d1b86a3e348', '04b4f38a1974b60c22a8e402f9b6f8c7', 'official', '../book/countbook.php');
INSERT INTO `qimaweb_verifies` VALUES ('78af37dd362eb0d026ef2ad45591eef3', '04ff2c3572aed674fd33441b74899e9d', 'official', '../book/include/story.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('9c78faae925725c30e479e86bf621317', '9ec06b9f4ef67b6ef6c7b9aa5d1091a7', 'official', '../book/include/story.view.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('ad5dec6a7730a1187bbc283c3221fff3', 'a421daee9e44bb22c6868a117adbe8a5', 'official', '../book/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('4cc22f478e183b97370f7eef29495ec7', '1a41283a940e0df2e5e2196db6adf8e8', 'official', '../book/js/j.js');
INSERT INTO `qimaweb_verifies` VALUES ('b602e904c5acff8fa775d329e8e76259', '647df2a4f7218e3ccb44e0ddb52354f0', 'official', '../book/js/jquery.boxy.js');
INSERT INTO `qimaweb_verifies` VALUES ('5118701537b70c39628182ad8d110ee9', 'f8d8734ab11cc43e63fbb1aad3ab3630', 'official', '../book/js/main.js');
INSERT INTO `qimaweb_verifies` VALUES ('349c2992b6c3eba2c252d98639960aec', '56887a68a220ed09d6ce46d703a5d362', 'official', '../book/js/stars.js');
INSERT INTO `qimaweb_verifies` VALUES ('87d094621085fccfdb5a4f3dbc1f9c72', '580bb6e87f0462ddfdc6901338d7d66b', 'official', '../book/js/story.js');
INSERT INTO `qimaweb_verifies` VALUES ('f841a115eefbdcad5b4f8f170828fb34', '1f78d1af24feeb89167d23f9d3758778', 'official', '../book/list.php');
INSERT INTO `qimaweb_verifies` VALUES ('43ebc0b26b7606fe44fd352adc2b9f59', '1778a86f23755e2b71e6fd7422aeaaff', 'official', '../book/loginsta.php');
INSERT INTO `qimaweb_verifies` VALUES ('6d73689937514cfadf29a05af53a8377', 'f2e9033de353dca8df050a54cf136112', 'official', '../book/mybooks.php');
INSERT INTO `qimaweb_verifies` VALUES ('29d91eca0b6a67476da124463ec19e17', '62df3be438fb4a38a7a4de8aed69f9a8', 'official', '../book/search.php');
INSERT INTO `qimaweb_verifies` VALUES ('3091bc69b74c5114fd87d036644f5922', 'bdd10e2463ce0660d53ede90b3589ed8', 'official', '../book/show-photo.php');
INSERT INTO `qimaweb_verifies` VALUES ('ff78311101bac7ce60d178d60de5fc34', '16551c99b1a574aaffb91444cf4b5279', 'official', '../book/stardb.php');
INSERT INTO `qimaweb_verifies` VALUES ('aa146fe1bdd7a224380463fcc4cef918', 'bb0d8a72c705ddbf30ba5531f2fa73df', 'official', '../book/story.php');
INSERT INTO `qimaweb_verifies` VALUES ('259695cef0b014666c461c418bb2c796', 'b283c72e0e408b2363db4c88d53740f1', 'official', '../book/story_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('c5d81faa6e6001a66baf7bb26ffd88dc', 'a69ebc418c2d524b3b9b7b4fcc355c6b', 'official', '../book/story_add_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('9d594d619b45d878c67318564cb8d473', 'aa1b1dbe0c0c4216dfcc9da6a1140fd0', 'official', '../book/story_add_content.php');
INSERT INTO `qimaweb_verifies` VALUES ('cdd90914de08898a3d761b0ac9b4f71c', '9ecfcc4414939a7cf5ffb199a1c3d421', 'official', '../book/story_add_content_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('d176af6fcded034adacd108e3aaa9f69', 'e4ed3396a16b1d0cb7cf3155aa9dc78f', 'official', '../book/story_add_photo.php');
INSERT INTO `qimaweb_verifies` VALUES ('e5d103d7727a493420f79620f6599192', '747bf78b47f4603150f8ae80c892cce5', 'official', '../book/story_add_photo_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('1ceb1b9b56eb5ef077d134e969034b66', 'c918d8eeb307b566bea97a34a5d01610', 'official', '../book/story_books.php');
INSERT INTO `qimaweb_verifies` VALUES ('e5c05e5b76f1957099fc9b16a8d277f0', '9153d27a336136bdcc4ce08bcdbf87c8', 'official', '../book/story_content_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('221c63d0cf132bb5f2b9425f5e318950', '231d9fb3d3e20f4ca415afad579f2ff7', 'official', '../book/story_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('a7cd9d021eed8a4d5891f03e5ee15639', 'aa40c0a420a05fa4c668c1de63ffb6af', 'official', '../book/story_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('fbd88fd5b7b817bbb77d8bc65c0d2671', '26ed32d4dc88ec3ec0c941c04ddc08cf', 'official', '../book/story_edit_content_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('29e5934bf14371ab43344c5fcc4bdcdb', 'cd18e5721a571dd146e1eb811dbfd505', 'official', '../book/story_edit_photo_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('d6e7d78200ed963ed88aa193b94316f8', '62fb7a31325f0eb14100f56e074944c2', 'official', '../book/story_list_chapter.php');
INSERT INTO `qimaweb_verifies` VALUES ('cde9979ac8af29adc129594173355421', '23407290fce154727e8b5bf0fa3ded1d', 'official', '../book/story_list_content.php');
INSERT INTO `qimaweb_verifies` VALUES ('feee98b9737932f1000422067acf6fd0', 'ea5d58f74e7bcea672fb02dea27300ab', 'official', '../book/story_photo_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('192bc5cd325d9377cf37db8b8a1902e9', 'ef6004cb955b7f9c3fd97705a1204b6f', 'official', '../book/story_stow.php');
INSERT INTO `qimaweb_verifies` VALUES ('c2affd0593cafbae5dd306154f88b714', '2fc01754801c27cf32f1521a92b731ed', 'official', '../book/templets/book/story_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('38cc68ba3c62831b45b13f7fad121459', 'c2d5dbe2d5d1634e2943b67242ee433a', 'official', '../book/templets/book/story_add_content.htm');
INSERT INTO `qimaweb_verifies` VALUES ('46b7a67a9f8336976e8cc0dc1ed3f5c5', '14645fe30970e34b1140088147caebf5', 'official', '../book/templets/book/story_add_photo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('45859ee5091cfba9d3022f73dfe3ffd2', '311c443e7a83ec388e81b122914d1a41', 'official', '../book/templets/book/story_books.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ce6206d3646c33c4085d16f028195b71', 'b5700459bf87fb2620af809599dd9363', 'official', '../book/templets/book/story_content_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('03a88304fc4312b60f7be973f2e46414', 'd4a170404cff11e8be00b80fc90e3a2d', 'official', '../book/templets/book/story_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('61675ff4f11cce20e66d9c9c8db3ac96', 'f68853fcfda06ac4a073f70d529aff2e', 'official', '../book/templets/book/story_list_chapter.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4019a626bb6c05e98dec09637fd936c8', 'ec8e524588400d1d9280c9ac8a943636', 'official', '../book/templets/book/story_list_content.htm');
INSERT INTO `qimaweb_verifies` VALUES ('58dc7b1a02f1189b3db03af303e1ef9a', '9f7f89192f060811e77be8edd0e549d7', 'official', '../book/templets/book/story_photo_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4fdd3cc84002e35e7e2c1bb6920cac41', 'fe00076ec9e3ed77eb372835693de2b7', 'official', '../book/templets/book/story_stow.htm');
INSERT INTO `qimaweb_verifies` VALUES ('73d2ee14413e12d0acd34f12e9f6488f', 'd6ea82443300003293e7d793dc67e0ed', 'official', '../book/templets/default/books_book.htm');
INSERT INTO `qimaweb_verifies` VALUES ('714c6ec0f5d6b1db5a59110c3e21827b', 'ce61db9bd8128b2052657462c7b66e75', 'official', '../book/templets/default/books_index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c2eac886ca74e3b562180308577f414c', 'e31db615525a14027eb65edbb3b5b33f', 'official', '../book/templets/default/books_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7cc21632bf7946233aff000dff37bba0', '2d4d0ccd4fa870a226353b90a37cc97d', 'official', '../book/templets/default/books_photo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('431dd9bb08514c7ce077a3559038359e', '185fb280d9a02541d1c8be4f807c9f2e', 'official', '../book/templets/default/books_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('80da90c8ec7191f251bb1fe5d0f8c1ee', 'a76f6fd0c279a8c34b7d3752502ebc24', 'official', '../book/templets/default/books_story.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b10c0b083ae71651c33cce2575894b44', '6a46b7464c2c635aa912da44853aeb90', 'official', '../book/templets/default/book_member_err.htm');
INSERT INTO `qimaweb_verifies` VALUES ('20fcce1e14f6c38710f1fb7436027086', '085e0ed03d17231f3902129edcba1347', 'official', '../company/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('74f90839fd81a2bbff47807bef685236', '1cd563226a10644da619c499df037071', 'official', '../company/tpl/default/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('91f2384da019eb39364ff7c306208d70', 'bdb8fbee868adaa04eefd3476b626614', 'official', '../company/tpl/default/index.tpl.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8ccb034a9a49cc42550337c51132302f', '1cd563226a10644da619c499df037071', 'official', '../company/tpl/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1da793e6b30c6236cb33074dee17542d', '2639be6d2ab66eda811310fa6ced9eca', 'official', '../dede/actionsearch_class.php');
INSERT INTO `qimaweb_verifies` VALUES ('872799c388c2e3d2fdd7ee3ada8d6e09', 'fcc62b9a3681be74a493ae6ed2fe0b83', 'official', '../dede/action_search.php');
INSERT INTO `qimaweb_verifies` VALUES ('66b461fec13dc3b105aaddaaaecc6ceb', '8808c2ff49c46ccc5a2603f83bb13c05', 'official', '../dede/adtype_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('95b51882bea25ea191f8f34c470936ee', '34de927e2dbc267b772b8dbab0fca803', 'official', '../dede/ad_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('2c2a26d06ac5f2d7b2677fbaf58e69ca', '09e9a994174afbbabaf2b01584180c81', 'official', '../dede/ad_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('505e3a1f65fe630cf3f40fd9ac06cf9f', 'e3d1e7c0a7c5e41e9ae9ea9aaf0e902b', 'official', '../dede/ad_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('47bff8febf5675b16c3ce221adaa6db7', 'eb1e56df5a8ca8e199224b01094a6cba', 'official', '../dede/album_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('67884ed2c65a695cb972f0d28d36036a', 'aaf6f5eda2b70f5b314d1160e63dbe47', 'official', '../dede/album_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('dd101facac04b3e48989fecb34534431', 'c2b2ff16d394b43676f2e322fa6b8cca', 'official', '../dede/album_testhtml.php');
INSERT INTO `qimaweb_verifies` VALUES ('5faeca6f4fd15cd632e84178a9ba305d', '2f3dc7a914f4727ebfcaf398c33d40c3', 'official', '../dede/api_ucenter.php');
INSERT INTO `qimaweb_verifies` VALUES ('b4cd6b386b61554a1aa70a223b070053', 'f2633ed7857598785c4afe4a369d09dd', 'official', '../dede/archives_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('4aba15cd4dc4f26e294cfd14def94e39', '892325348f70230e5bdad3a23d1360ae', 'official', '../dede/archives_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('bde173682569faf22353c27c3cf7da4a', 'ae6487e7645f9453826f4acac02188d6', 'official', '../dede/archives_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('dcaf36e78dc97090e9f10f62daf92a7c', 'fab0d69359128ac50e841561942876a7', 'official', '../dede/archives_sg_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('aa9e4448e84f4678e1c9d2f27a9b0655', 'a262b1b74bf3fb008124daa40a76021a', 'official', '../dede/archives_sg_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('87cde161a62e02505debd4ff7dc2228c', '77dc76ed3356a64a2f96925d25cc92c8', 'official', '../dede/article_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('2c93005c3380ca49eba1cfb0fcd707f2', '11459d6adcab8e713582bd5f54026938', 'official', '../dede/article_allowurl_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('30ff9fb8bfc110a6605d95476347a382', '5d82f78bfcc8c248dbc3537fcd34081a', 'official', '../dede/article_coonepage_rule.php');
INSERT INTO `qimaweb_verifies` VALUES ('2fb5887c6e11fd39b5ae68a19ad3e542', 'e659e5ba1d5ada74c541bcf00d149a59', 'official', '../dede/article_description_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('4c3d133c4e246169ff93a3188381df87', '4a321ff203af36b5c10a2a6e01a54d06', 'official', '../dede/article_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('ad6ac48fb7fb8efbb0a31d7568a1f963', 'c43272a36e8f0ab671b6e79b1bc4696e', 'official', '../dede/article_keywords_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('3835ce2945928f3e23b3a77fcc582061', 'ee9d128d8882c34957fc758db2619224', 'official', '../dede/article_keywords_make.php');
INSERT INTO `qimaweb_verifies` VALUES ('ef749cc4076bd217319d76b7c20826be', '34476bddad26e6560dba4f02aa833aaf', 'official', '../dede/article_keywords_select.php');
INSERT INTO `qimaweb_verifies` VALUES ('39842034dd952cb4b8e119eae7dd3f75', '227a504e7a35c1e6e12226a0a091f3f6', 'official', '../dede/article_select_sw.php');
INSERT INTO `qimaweb_verifies` VALUES ('145b0bbcbc043c62d9e5bae5c9f9aab0', '9af725ee2e6220a6fcf326374eeaa561', 'official', '../dede/article_source_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('d7a3a3e4a280e236c55eb71b9d9069fe', '6259f8168e7f764fefe844e99edacac5', 'official', '../dede/article_string_mix.php');
INSERT INTO `qimaweb_verifies` VALUES ('b806ec8ce0ac5c1d52093c1390117a0c', '2d723bedfa268329851ff8bbaffce6ea', 'official', '../dede/article_template_rand.php');
INSERT INTO `qimaweb_verifies` VALUES ('f0db4ea3fb251d03a5dbba280b1cfa0a', '3a862f7d9d9124037f4b698c2898ab3d', 'official', '../dede/article_test_same.php');
INSERT INTO `qimaweb_verifies` VALUES ('106332b0d3cabc4b4befd0a939d62719', 'b5b7d569d33c1c4cf138f70513e55819', 'official', '../dede/article_test_title.php');
INSERT INTO `qimaweb_verifies` VALUES ('d01d7fdf430f9f4df28f8425e5c12d89', '882131640238d4d8e14589898c13c5b8', 'official', '../dede/article_writer_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('78e4175e8827742f51bde0612bd9959e', 'f82927439b8f1b1d8695a5f40de0efb7', 'official', '../dede/baidunews.php');
INSERT INTO `qimaweb_verifies` VALUES ('2f1e1bfa2f7b2afc5b0b1ffd5392348e', '18988ee983e5bbe12f2d9d30b0c071a6', 'official', '../dede/cards_make.php');
INSERT INTO `qimaweb_verifies` VALUES ('59c2a1e3ecaa7e97ed91131a4f0cbdcf', 'f4f86b172cfdd7a9f7f9c4c83d11184f', 'official', '../dede/cards_manage.php');
INSERT INTO `qimaweb_verifies` VALUES ('4c5757eb825725d50fe991d2ce4ebe05', '6eddedc32a760b6f8d480559e5ede90f', 'official', '../dede/cards_type.php');
INSERT INTO `qimaweb_verifies` VALUES ('44d1ef7308f8c71790cc4521ecf58b96', 'e67130cc26c2a02ef5632b380f01bc08', 'official', '../dede/catalog_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('4165adbfcefd1ff87abb35ef34177c2f', '659f861587863060029d726939af4b13', 'official', '../dede/catalog_del.php');
INSERT INTO `qimaweb_verifies` VALUES ('43f36d51c84f6e05b710caa8b6848d06', '9c49042dc888434f11321ceb0b65e02e', 'official', '../dede/catalog_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('d48944c9cf6647b6c382a7b931369188', 'b89d19bbfe4901a4d359295581275a06', 'official', '../dede/catalog_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('f7eef099d8532331afa9c1f956978e95', '886ed36c440a506044f903f01bab5216', 'official', '../dede/catalog_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('5a751fd83989c11d90a96eeb4b0e6bdc', '90ae9cfef12f61abd5c390cd891d6b02', 'official', '../dede/catalog_menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('1ef4ddfaa427df5dd03e8e046e4afe5b', '1fe21ac74292e61dd6a8c1c241bb465e', 'official', '../dede/config.php');
INSERT INTO `qimaweb_verifies` VALUES ('5d7ed6b6d513393333ca4233b53570ab', 'ee89140cffbaef29e8f2748001a2a1a8', 'official', '../dede/content_att.php');
INSERT INTO `qimaweb_verifies` VALUES ('cec831580729d17f1a6c253b44a319b2', 'bf64f2c541c86788655d7d5160ea6efc', 'official', '../dede/content_batchup_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('afc36283374374216248da04c3a3c9eb', 'b8b51e311f95c84ea6a46424b33027d2', 'official', '../dede/content_batch_up.php');
INSERT INTO `qimaweb_verifies` VALUES ('6216c60a2f2d7d25a3de9529cbe61a2c', 'fa46065d7f3c39a503505a1cb38c8874', 'official', '../dede/content_i_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('efb0d58908776df9fa50929666616944', '23420945d55e73444a825a068164413e', 'official', '../dede/content_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('b58b988f3a05f20f25449ea59735e24b', 'c1312807edcbd3437a9f3eebbf15a8af', 'official', '../dede/content_select_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('5409e855322a05ef524d1d9ca7df9c98', 'f52db5c165f829699893fa54f3165142', 'official', '../dede/content_sg_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('9a7c5985feb69a511092105d8497839b', '3ba774d5c8a37a441a09fcbdb9c00ebc', 'official', '../dede/content_s_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('091d27c63b105817330c03b5d7a5f61a', 'dfcffbbce89841848cd47baed0f4a19b', 'official', '../dede/content_tj.php');
INSERT INTO `qimaweb_verifies` VALUES ('902c25c4c773cf810ede1cb009fdf567', 'e042fa86128cc8b2a1c9dd6964c2b9b3', 'official', '../dede/co_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('175fe48ed662dfac1119288854351c8a', 'd6f5b32c1985c6df9d29a5a50335f07b', 'official', '../dede/co_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('04e934fb0b0e22367d0f8088dca84d55', '8211b756777712e6165e16baca2dbe29', 'official', '../dede/co_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('f57f0c79509f0d795629c1182b2c2e90', 'deaa553a68ef58e54c2e59578559e8a1', 'official', '../dede/co_edit_text.php');
INSERT INTO `qimaweb_verifies` VALUES ('bad7f3c96913fc96448a9b11bdaf7341', 'bd4480e484bff377d7980980cb10a9f4', 'official', '../dede/co_export.php');
INSERT INTO `qimaweb_verifies` VALUES ('624fab799eec2d61d921803fa3c054f3', 'e86333be4941093349a7b90b19787d87', 'official', '../dede/co_export_corule.php');
INSERT INTO `qimaweb_verifies` VALUES ('cc21f59a04228e33e732b2fec10fda17', '02f426f175fbd5e2af556151565b36ce', 'official', '../dede/co_gather_start.php');
INSERT INTO `qimaweb_verifies` VALUES ('a7764a40c86d72c838323906a880353e', 'a0644d29b235d4f671398cf76f8c5c60', 'official', '../dede/co_gather_start_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('eccd455a152774c516c4888dd5837bcf', '5de905a0d1fece376296e730b695e97f', 'official', '../dede/co_getsource_url_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('f7cb0f1a2b38906358335d3d47bf391e', 'e3367a2bc377e48530c1c770713ecb3b', 'official', '../dede/co_get_corule.php');
INSERT INTO `qimaweb_verifies` VALUES ('973cf00b1d1a8dcafcdc40ae90ec2b28', '8384006053d9d61a3b8c9ab9419a817d', 'official', '../dede/co_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('565fd8e5d5802335745624bd0f964ba5', '5a7190943f572f9a4dcd9fc19a12c817', 'official', '../dede/co_test_rule.php');
INSERT INTO `qimaweb_verifies` VALUES ('ab9c9a494d451d341961dcd2e5b3fe21', 'e047349aa173182e403d3b7a710d64b9', 'official', '../dede/co_url.php');
INSERT INTO `qimaweb_verifies` VALUES ('d12edea77a068021589d73813d511d66', '652c66b1de6a0da55a8db76c69c8beaf', 'official', '../dede/co_view.php');
INSERT INTO `qimaweb_verifies` VALUES ('0e8c530f8e6f4b248e531366a60fd23c', '38c65b84a87fbc7df93e8420ba9b52cf', 'official', '../dede/diy_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('73f4f86ac4b9c799e0a84e2799587ec0', '24815694087588197dccb11db2842264', 'official', '../dede/diy_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('43ea94881634396514af54a016a8dd17', '163b2ca6484a7537d6a2438602b45150', 'official', '../dede/diy_field_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('8b0f1d019e7fcebba12ca5e9d6cc2b5f', '0db1f4af962d96d4fdd4a8969b4c9778', 'official', '../dede/diy_field_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('ce14bb2338cbbf9e329c6f31fbd41dac', '38265d0dddae7158df71ce3841649d5c', 'official', '../dede/diy_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('2a7575470e0db5ea14feee34b7728b20', 'b5b783a2d9b7ea637fd051a3889b871e', 'official', '../dede/diy_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('3c06383749fb52f062c612d85f6511b5', '5afe71158fbaf0fc29e4897db66744c7', 'official', '../dede/erraddsave.php');
INSERT INTO `qimaweb_verifies` VALUES ('b86b86728bcf127d69c165520eeab4fa', '14377237a92e9acfbe52fbbbde991966', 'official', '../dede/exit.php');
INSERT INTO `qimaweb_verifies` VALUES ('e63cae439ba77c8f2a6816c9aad56810', 'c3028ddcbbeca006701e8d6ae11dd009', 'official', '../dede/feedback_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('3c5290a23b221044c733ad490b5fb829', '246d4028fef174ddf796d94e1166f351', 'official', '../dede/feedback_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('2cc06966c054431e3904bb72e9c98292', 'ff112214438932bf8eefb1999716f254', 'official', '../dede/file_class.php');
INSERT INTO `qimaweb_verifies` VALUES ('8a483b0333e6e290a3c07d4c46b870a3', 'a0d502a731e607ff819625d9c3625c42', 'official', '../dede/file_manage_control.php');
INSERT INTO `qimaweb_verifies` VALUES ('df6dd54255606ee03b00997ac295ac81', 'c76a426e1e57926ff51ccc1d91766bbc', 'official', '../dede/file_manage_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('280ad5ca3f2d1cdc48a4d6e23a3e10b0', 'fd1ce4c9acc42e2ff3f82bc2a3b10ce5', 'official', '../dede/file_manage_view.php');
INSERT INTO `qimaweb_verifies` VALUES ('bbba3dfcfb38051b05e0a5783b272df1', 'f3f7919267d419e709be4ee56a971197', 'official', '../dede/file_pic_view.php');
INSERT INTO `qimaweb_verifies` VALUES ('1a85098651816f717ddb9c56e8174701', 'b6aea80ff94d4a89bed3c75b92a94c5b', 'official', '../dede/freelist_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('03bd885d1b1d9010b9f376e19fdf718a', '5f66df0a74450195fe6542ca9bf070a5', 'official', '../dede/freelist_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('fbfc51ba820fcd5c03da25bc494808a7', 'fd3d8270e002d91ee55c47fde6caa45a', 'official', '../dede/freelist_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('82f5711825410b1d8b3909c74502679d', '681662795c39dcaf5c0b33d4885d4777', 'official', '../dede/friendlink_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('c918b5a5dfab1f9fee927c79d17115d6', '3d6e3aa0dfa6ac63211bc5a8bbbb1292', 'official', '../dede/friendlink_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('13ce56a9fef875374a97d4a03090f9f8', 'ed7990b84484874ce4d9ddc1f6aed216', 'official', '../dede/friendlink_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('2f3619484cc8383a152a09e0ffaecaf2', '9ff6132ca978a36bd34ebeeb9d865427', 'official', '../dede/friendlink_type.php');
INSERT INTO `qimaweb_verifies` VALUES ('44d36fdf741254998fbc214932fca9a3', 'c4b5835ec839f45cf0d8deabfc51eba2', 'official', '../dede/getdedesysmsg.php');
INSERT INTO `qimaweb_verifies` VALUES ('29e78334364888a88e56f1db9bcf7e6c', '4ccfe81e264ef2119ece30d9bfb88ef8', 'official', '../dede/group_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b66e0d1686a21cada98e9549c32affb6', 'c1e0c0520af8ce7efa1f7560d372c0cd', 'official', '../dede/group_guestbook.php');
INSERT INTO `qimaweb_verifies` VALUES ('f6a3ccc055974545cedd3b5294dd1711', '7fbd4124a16ab86754e9d1c783a357c3', 'official', '../dede/group_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('252e0eb1e0c4d2e094a2f1144632ca08', 'c23bf3c5ae760c86c85bbcb903ad03cc', 'official', '../dede/group_notice.php');
INSERT INTO `qimaweb_verifies` VALUES ('82be6fb870256450ecd8d3184427c16f', 'eea5f9388e8a4989b7880031a4d9f079', 'official', '../dede/group_store.php');
INSERT INTO `qimaweb_verifies` VALUES ('6391d378fcd0646e2f5b17e31ca9f223', '129026924d94d39fed57ca682d9a318b', 'official', '../dede/group_threads.php');
INSERT INTO `qimaweb_verifies` VALUES ('9dccfa890dc1a69a26ee409e8ee5ab1d', '38cdb1dc14838fbc564b74d1a88c151a', 'official', '../dede/group_user.php');
INSERT INTO `qimaweb_verifies` VALUES ('c2840cce5b598e81e6203aa854052009', 'd6096b244832201aabc9d016229ac8bf', 'official', '../dede/imagecut.php');
INSERT INTO `qimaweb_verifies` VALUES ('6b28abd2750e436085a53764e3d6edfa', 'ec7c5a8c68250a34266bf5d5c9ccd31f', 'official', '../dede/images/color.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5c30029c878318e52df36993e72f65b1', '1d8491d9155f547a54d47f17d664f327', 'official', '../dede/images/colornew.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1bbaa5b5ca0e114240db741f9678a5f0', 'ca64d18f9cb13044ed237ea0ee484f40', 'official', '../dede/inc/inc_action_info.php');
INSERT INTO `qimaweb_verifies` VALUES ('0077c6c30cf9bf2e2ae8a0c76eb1aed8', 'f81d38d66ddc0bd34ba9059230d09133', 'official', '../dede/inc/inc_admin_channel.php');
INSERT INTO `qimaweb_verifies` VALUES ('23ad294f07d4528b2268d321084f36f1', '92fd62e42c68a9e688514972ee2417ae', 'official', '../dede/inc/inc_archives_all.php');
INSERT INTO `qimaweb_verifies` VALUES ('815adc92029d773fba231a8068c12a04', 'f3e5c076c3b5c6c60090b79822cc428e', 'official', '../dede/inc/inc_archives_functions.php');
INSERT INTO `qimaweb_verifies` VALUES ('f408755efbb82a42aaeb5e0bb26ad746', '9a290adfc126f5cb57afdce9c259fbd5', 'official', '../dede/inc/inc_batchup.php');
INSERT INTO `qimaweb_verifies` VALUES ('dcd65ec68eabf9abd7de56f224cde87d', '01936b64f5c13136d7332a28b1de41d3', 'official', '../dede/inc/inc_catalog_options.php');
INSERT INTO `qimaweb_verifies` VALUES ('cc539e7a9e6905710dbc15c808951c35', 'c445434a73212065397d99f2a7425572', 'official', '../dede/inc/inc_coonepage.php');
INSERT INTO `qimaweb_verifies` VALUES ('5f5e64920690bcd102e3331b21c2403f', '86fe1afbac50b120d407e6deef737893', 'official', '../dede/inc/inc_list_functions.php');
INSERT INTO `qimaweb_verifies` VALUES ('de4b5e1b8ce0ec83c1861f30343ca7df', '2b529d6ee8d5eb407285eb736a2cc070', 'official', '../dede/inc/inc_menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('db889022473d30896ba8331ffa5a894f', 'ba433dc76361e14926899eb1d4cf7849', 'official', '../dede/inc/inc_menu_func.php');
INSERT INTO `qimaweb_verifies` VALUES ('c6828167f14c88b8e2cbf3353b7c750e', '431f848f1918c9d1e4f07cca98a0b419', 'official', '../dede/inc/inc_menu_map.php');
INSERT INTO `qimaweb_verifies` VALUES ('47cc442c7f171e7d7eee5f33bb408eea', '006d28c0bee2d36c2b1e823f4a15f10f', 'official', '../dede/inc/inc_menu_module.php');
INSERT INTO `qimaweb_verifies` VALUES ('c4bad17da59afae3590eaca81e98f661', '0527fb4043d2c47d64df555e0ff11055', 'official', '../dede/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('4daaf31005b8e8094acc2068505f70c1', '8b903a1d7c7a0fb12cc91065be68b874', 'official', '../dede/index_body.php');
INSERT INTO `qimaweb_verifies` VALUES ('c8ee48db6a5c4935d46acfe31b77556d', '5cc2e77ac6880dea7d65799f4d74fc07', 'official', '../dede/index_menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('a287181d1bfb288250da35c8054ad7f9', '147d592d05e003c5360e069844b6e354', 'official', '../dede/index_menu_load.php');
INSERT INTO `qimaweb_verifies` VALUES ('4adf07d10187614b17805dc572b2acd2', '5e1fcad7f6f54ab48eedbd1894be177a', 'official', '../dede/index_menu_module.php');
INSERT INTO `qimaweb_verifies` VALUES ('b6c78a44bda95c7f72ca5e43b3332e26', '7397b2ce8c27248881e27115a7ecd2da', 'official', '../dede/index_testenv.php');
INSERT INTO `qimaweb_verifies` VALUES ('2c81fdc66d32063607019bcac30ad907', '72ca303c0b3e48be564940ff9a694489', 'official', '../dede/index_top.php');
INSERT INTO `qimaweb_verifies` VALUES ('2a93482302f776fabc5f8a1dc1156d43', '812b58b9bbb5955eddb8bca620c7b6a5', 'official', '../dede/js/album.js');
INSERT INTO `qimaweb_verifies` VALUES ('5a0490d12a03b145d7bb5fb96022b2a7', '6f00acfa135dd10ae4eb2c4e59ba14e1', 'official', '../dede/js/base.js');
INSERT INTO `qimaweb_verifies` VALUES ('eb0d25c69643472e3fd2b42963b27ee4', 'ee22297969b478b4a57189fe3bb49bd6', 'official', '../dede/js/blank.js');
INSERT INTO `qimaweb_verifies` VALUES ('8adb44957382633be8178b47aa98136a', 'fcb2c7d1b9b9ba6b51088803235f9573', 'official', '../dede/js/boxy.js');
INSERT INTO `qimaweb_verifies` VALUES ('679c0d898bd73c432c9f6076e489d8fd', 'f1a43d4e7e713ca85d744628e5e2bfff', 'official', '../dede/js/calendar/calendar.js');
INSERT INTO `qimaweb_verifies` VALUES ('5d17d1a4ebc69fa230be45d1169b8446', 'b7e863118ae58be8141df35c666d6ac9', 'official', '../dede/js/co.js');
INSERT INTO `qimaweb_verifies` VALUES ('ce1339cdbeee04544b0c627a8db017b0', 'b1200f56db001a5174645d168c4da539', 'official', '../dede/js/context_menu.js');
INSERT INTO `qimaweb_verifies` VALUES ('7297cf800cca34bf715afd92898c6f21', 'cbc7a78e01d9add7eaf70eab3150c576', 'official', '../dede/js/dedeajax.js');
INSERT INTO `qimaweb_verifies` VALUES ('929083cc143dcac2bd4deb8dc3988617', 'c224d4b4637b6e01fdafa66cc037588f', 'official', '../dede/js/dialog.js');
INSERT INTO `qimaweb_verifies` VALUES ('fbaee1aca7801940be6c6f330d2a55cc', 'd1a5d23049e8811df1db16b3f688f214', 'official', '../dede/js/diy.js');
INSERT INTO `qimaweb_verifies` VALUES ('1977eba95c93257c20c8a6888f2f1c93', 'f85acf9772a0e2c887fa11a149a7e23a', 'official', '../dede/js/drag.js');
INSERT INTO `qimaweb_verifies` VALUES ('44716c2ab7dcd557638b7d1d63bf842d', '2357cfa51ba021b511c7b5af1bf6201d', 'official', '../dede/js/float.js');
INSERT INTO `qimaweb_verifies` VALUES ('dc6817c929fcf19eceb97f4ad617da89', '6046f29750d7cb541ab00a7b1982be83', 'official', '../dede/js/frame.js');
INSERT INTO `qimaweb_verifies` VALUES ('94358f664956b9dc4024d8c115ffef3b', 'd4d7bdf5a7c0b10edc82d742b4973567', 'official', '../dede/js/global.js');
INSERT INTO `qimaweb_verifies` VALUES ('6cec4404495e704f9159c3982c4c06fe', '2084623b4959a9e861a236953d462f73', 'official', '../dede/js/handlers.js');
INSERT INTO `qimaweb_verifies` VALUES ('717c3632d695d65cb1e815d30b98ef26', '263686f5e025b6d4afb086990977f467', 'official', '../dede/js/ieemu.js');
INSERT INTO `qimaweb_verifies` VALUES ('54e8048bdb67a896f00a18400b515fa1', '5258e1cbefcafadb52eb0496899bbf4d', 'official', '../dede/js/indexbody.js');
INSERT INTO `qimaweb_verifies` VALUES ('9682ce6502bf9ab392925e2fd370d95a', '2d59ccdc20e736725bdbcb433e080ec0', 'official', '../dede/js/jquery.json-2.2.min.js');
INSERT INTO `qimaweb_verifies` VALUES ('7f13bd29c61c546e2264a98783f491cf', 'c388274fc9d125b4bd21f62175d77d3b', 'official', '../dede/js/key.js');
INSERT INTO `qimaweb_verifies` VALUES ('a525aac94a8c87ef26673356415f57cb', '3f4f003241c41693faf61ad50d43268f', 'official', '../dede/js/leftmenu.js');
INSERT INTO `qimaweb_verifies` VALUES ('35d734de19b5922742b63ed90c1332fb', 'e4f9acde74ed38f46f6886f0458c40af', 'official', '../dede/js/list.js');
INSERT INTO `qimaweb_verifies` VALUES ('59b8b00882bde74fbfd70be7cc0c034a', 'a8e8f643f4840eccb65739025a4a66ed', 'official', '../dede/js/main.js');
INSERT INTO `qimaweb_verifies` VALUES ('74abb4772d9c9310435fad14731dc1e9', '74615a7c6abd97b71a2f3f460844312b', 'official', '../dede/js/member.js');
INSERT INTO `qimaweb_verifies` VALUES ('2427b3fd4a6b14833ee07ded3c150f6a', 'b2f0b94dfdb44b97da0716db37ed31b2', 'official', '../dede/js/story.js');
INSERT INTO `qimaweb_verifies` VALUES ('8199c135cdf9c0a20e8f3664613fe2c6', 'bb8711948adff19d74b6897c78665b60', 'official', '../dede/js/tb-box.js');
INSERT INTO `qimaweb_verifies` VALUES ('411e0505f6d67eb3223ed5e9769ee586', '8302b370641aaa2d7ba551dffeb96c5c', 'official', '../dede/login.php');
INSERT INTO `qimaweb_verifies` VALUES ('ea171e1b8d3c586b7048ed61b268296e', 'dea2bd9a8126dbbc243ba7e5696080f5', 'official', '../dede/log_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('afc4dab97edab62f4a64aaa9f1c67216', '1ff0ad9b83106b24c88442d57da216fc', 'official', '../dede/log_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('c80670eec09247c6ddb1985168178aa5', '90ea86827b043c102b09664ffa9608fe', 'official', '../dede/mail_file_manage.php');
INSERT INTO `qimaweb_verifies` VALUES ('6ab488d0d680063bf091f82b8fffea27', 'f4d1944e2880f46e1f801bdc0a1feb41', 'official', '../dede/mail_getfile.php');
INSERT INTO `qimaweb_verifies` VALUES ('553b5814407dff4d5e141b3cf84fa2c7', '08c45de04ab20f8ee8b254ed90d2feeb', 'official', '../dede/mail_send.php');
INSERT INTO `qimaweb_verifies` VALUES ('54b08f618979aed7bde809e1cb05917c', '739fbef709da30a88ff4d09ee4965c8d', 'official', '../dede/mail_title.php');
INSERT INTO `qimaweb_verifies` VALUES ('f7c5574277f69eeb04964261f005a386', 'd235bab4bec027fcc7cbe99615b3054e', 'official', '../dede/mail_title_send.php');
INSERT INTO `qimaweb_verifies` VALUES ('ecb3c89b100570f92e67094f07a2c7b3', '785fa3d51d101bc931fdc838409b851d', 'official', '../dede/mail_type.php');
INSERT INTO `qimaweb_verifies` VALUES ('bbbb7640f9e4a804ed65fead7298b324', '4e944447279de74f92ae28d6623ba1c8', 'official', '../dede/makehtml_all.php');
INSERT INTO `qimaweb_verifies` VALUES ('354edd62a0b7bb728e10571d45d07398', '1ece5df368397badda92da7c787f4173', 'official', '../dede/makehtml_archives.php');
INSERT INTO `qimaweb_verifies` VALUES ('20c5bf7d95566df940b5abf647afaf7f', '43169bd065155c28da0bf80d7d56048a', 'official', '../dede/makehtml_archives_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('73966582f3dc5ec583391553d67d3fec', 'b7656756f4b0896e414bed1e56d23222', 'official', '../dede/makehtml_freelist.php');
INSERT INTO `qimaweb_verifies` VALUES ('51ed90dae56b62f7bd6bd60ad6e0c99c', 'b4b61c3cdf578d1f23534671462efab2', 'official', '../dede/makehtml_freelist_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('2c0da506e26f6e9f6474a03e5ff59765', '4bc5f5ccee4fb9d4b63b9f1c597b586d', 'official', '../dede/makehtml_homepage.php');
INSERT INTO `qimaweb_verifies` VALUES ('3b8feeeff6f76b410167c54d05d3bfc5', 'ebe5a3d007d07f770f518a8d93e630b1', 'official', '../dede/makehtml_js.php');
INSERT INTO `qimaweb_verifies` VALUES ('2eec88a7653e7a6e5534954157f50f90', 'debf6f53298cfe1936eb857c713ff9a0', 'official', '../dede/makehtml_js_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('4ea9a3c5d702596f5e60d1159c953205', 'cf2980f24ee1db74beea0e32c6ef6ff8', 'official', '../dede/makehtml_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('44b00f6ab85fef6f05c65fa9d0d348b9', '34fe680610f80752ee38a12e52346c53', 'official', '../dede/makehtml_list_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('ac61838117f9756a8cef2ea67f4a1103', 'ba4565bf9dad5525d14975859b704410', 'official', '../dede/makehtml_map.php');
INSERT INTO `qimaweb_verifies` VALUES ('389927af375e7c5cd4263e90fad78a66', 'f503ab20e4a2f4224740c030dd17b4f6', 'official', '../dede/makehtml_map_guide.php');
INSERT INTO `qimaweb_verifies` VALUES ('dc0497850ea1402f906f8aa358b98e74', '735d932992de175c80e814f8d302e3bd', 'official', '../dede/makehtml_rss.php');
INSERT INTO `qimaweb_verifies` VALUES ('d97796a06e633e4f4a5be3aa9f493673', 'cbe4ca5746123fba967574adb2ac3c22', 'official', '../dede/makehtml_rss_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('15fa3cf4df05f99a645447bf58fdc9fb', '65b3406047a4be37661660d3cbb4c8cc', 'official', '../dede/makehtml_spec.php');
INSERT INTO `qimaweb_verifies` VALUES ('951d9de87e0f2e1ff5385e40a858d304', 'b712ab061f38c4ccc6c1edea7e4cf177', 'official', '../dede/makehtml_story.php');
INSERT INTO `qimaweb_verifies` VALUES ('18fbd08597fa9369c7ae709088bb871c', 'bad631afbe93d71ccf443ef5ab53f215', 'official', '../dede/makeremote_all.php');
INSERT INTO `qimaweb_verifies` VALUES ('62cf479f053d2eb430b823c9ec03f6be', 'd745bceb0de610ea6ca2fbaa449107f5', 'official', '../dede/media_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('705c6f6077fa6fd46cbcc2a06bfb92a5', '442835581cf4bb7da545152fe9ddbb62', 'official', '../dede/media_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b7d1b1268bc05eb623275a83335ddac3', 'b0426c40a01464afb8746a90878b576b', 'official', '../dede/media_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('443705b8d45a3d58ea839c50bc0ddb7f', '5455bfd684acd89b6efbec496750b5ca', 'official', '../dede/member_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('0bcfff7714bb92685beb063f55e5ed3d', 'd59500c92d4c956b7f5ea70c3350c508', 'official', '../dede/member_feed_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('d94be1e518d50a81576875f51d76e496', '4f2ef6d57858b47caad8e176ebded258', 'official', '../dede/member_guestbook.php');
INSERT INTO `qimaweb_verifies` VALUES ('6839111484fc534274f3b938fe37f3b3', '85ab72f88d2b234465e2e7dfeda35592', 'official', '../dede/member_info_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('ede3e2624247d11ecf801d401acae331', '8f6c11bee7a38e1d7cd95b97e8e3150e', 'official', '../dede/member_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('2251af72ffc4049054908e19c84952ca', '3e8e7d8992fd83ccdaf8b00b043b135a', 'official', '../dede/member_model_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('d39846ac76ae39ec530ae2a2301fc2ed', '9c801c7f962769132cabc966249ae4d0', 'official', '../dede/member_model_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('8b540c4ce736bd2855e17c40b333f2b6', '83eedb909a52eeefb15618a4d965961c', 'official', '../dede/member_model_field_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('1ffd16f048857706a1b1fd8382f9b64e', 'e0aefa0ee49606b61183ed4876b44909', 'official', '../dede/member_model_field_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('1389e3f6789378490fc1fc9c2e70cfb8', '637e0b2a68796ec245870b1f532f6bba', 'official', '../dede/member_model_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('1c912fc706382a71c020ed6797e25a32', '305484a56cc0f3099701fed15b0cb791', 'official', '../dede/member_msg_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('4907a6fa7d3c679c91e6a8f6e3925ce7', '1f07c1470bcc25f096a8fa5e079ac383', 'official', '../dede/member_operations.php');
INSERT INTO `qimaweb_verifies` VALUES ('ade67333c9e33e161bdf5d1acd269237', '9da10c0f464f573d4fb73e62e7c72c96', 'official', '../dede/member_pm.php');
INSERT INTO `qimaweb_verifies` VALUES ('9811ca195545c177221f4ee2930fa519', '2cc706d23134fa3d39394e1ef21431db', 'official', '../dede/member_pmall.php');
INSERT INTO `qimaweb_verifies` VALUES ('3ea13623d49fd7f9e6b164b0a6826eb7', '9c0a22d9bcbe7b2c30b8567302467e03', 'official', '../dede/member_pmone.php');
INSERT INTO `qimaweb_verifies` VALUES ('e964db98174e706824e14d215e1fab05', '231361dba353b3a79a40fc2fdc25aeda', 'official', '../dede/member_rank.php');
INSERT INTO `qimaweb_verifies` VALUES ('df849065796ea3e4cfe6b5a4be57fc19', 'f9007daab05abcc772a53113f0a01b49', 'official', '../dede/member_scores.php');
INSERT INTO `qimaweb_verifies` VALUES ('51cc9c3cb28e0dce4bd4bd2124b2197b', '40073f9fcd8e87ffca917e4788c11165', 'official', '../dede/member_toadmin.php');
INSERT INTO `qimaweb_verifies` VALUES ('8f49725e38524149712bdcb7e424ed6e', 'ab3c8a0f6ab40c0150faa6a841b7948b', 'official', '../dede/member_type.php');
INSERT INTO `qimaweb_verifies` VALUES ('ab173abb75c91fb61a077c7fca50b306', 'df933dcd269eec4eefb8b017bfe6314b', 'official', '../dede/member_view.php');
INSERT INTO `qimaweb_verifies` VALUES ('02a07b8db42d6cf3242d2c04d877469f', '1729581fc687ac02e748194240cf5843', 'official', '../dede/module_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('a2c232518a781def270935ad51403cb9', '3948e6e991449d5f80480571261b9cf3', 'official', '../dede/module_make.php');
INSERT INTO `qimaweb_verifies` VALUES ('5f11f5a41efab0c84ae2fecfc40ed47b', '0910ed709e1ecedd2d8db29936821946', 'official', '../dede/module_upload.php');
INSERT INTO `qimaweb_verifies` VALUES ('d542edd9000161e9ad7c7fbfd9dfe92f', '372da7952189371fe2e722fa24e69e7e', 'official', '../dede/mychannel_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('f63f250203c945fc7f6c5793cde0061a', '7d6c6b4472e716a367f0ef938563fe04', 'official', '../dede/mychannel_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('e5e8560db8169e76f5208a00011bdcbd', '96f5f1b0cbc6894fe04876dd9066e6aa', 'official', '../dede/mychannel_field_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('6c02f7cd0e63ac2a89958a374b354f39', 'c1a20ac9fcceb9b40ac0eeaa2ec9874b', 'official', '../dede/mychannel_field_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('99fa8813f32c8fd48b8b2a01b9abb4fa', '23f716d7b3fd977ef9886d4f3d2861c0', 'official', '../dede/mychannel_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('9979e4ec5eb35d7373a3facffbd6de8a', '10592050ceb5264d9a347b950e0797a1', 'official', '../dede/mynews_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('682cbe61f7a2a33e26b51a8dfe884165', '69817c9b0e16556c61dce689c4366f2e', 'official', '../dede/mynews_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b64652f04e8c76786f989f48886c4d3e', 'b9cc17935810e58acbc97a320c56a67b', 'official', '../dede/mynews_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('606dd4cd9d53dc4713e9cb19e725f695', '7874d7b92c8090db7871f99d38a9c1ca', 'official', '../dede/mytag_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('b08c7af2dbaccb1856d5e1776c399e39', '589243826e38a7b82c25a21b15c94267', 'official', '../dede/mytag_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('a56b3da269cd8de482c6cf579f3c2577', 'ca01313bc3847b6469608bf8ad0e275a', 'official', '../dede/mytag_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('70678ea1349c9aaf049bdc19093dc3a4', '6784c7f0ac4c76f8edfc56d9457d3382', 'official', '../dede/mytag_tag_guide.php');
INSERT INTO `qimaweb_verifies` VALUES ('95a26932ab6908f47260682b13bec9e8', 'bd25a09a6d25e3864438c98a351f23a6', 'official', '../dede/mytag_tag_guide_ok.php');
INSERT INTO `qimaweb_verifies` VALUES ('45c690d96a6419e8c0a08b20e7622f5c', '62d67a7a753043263775499fa52eb853', 'official', '../dede/pic_view.php');
INSERT INTO `qimaweb_verifies` VALUES ('9e9dcf675a879a4c3b93a70acb470a06', 'd431481595473dd8548f5bafc7811746', 'official', '../dede/plus_bshare.php');
INSERT INTO `qimaweb_verifies` VALUES ('049020cef6fda17539ff618e4f59c49a', 'c7f0010e8a1e4b68638952fdc99130a6', 'official', '../dede/plus_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('158ee1e5ad71f16f0ff861fe937d96c2', '2f298507f94737d7e4d004eb41466e7f', 'official', '../dede/plus_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('bc82d4747c9827b77a1aff6edb60adbb', 'e1a8b1e81a5e7df2280c38939d51981c', 'official', '../dede/public_guide.php');
INSERT INTO `qimaweb_verifies` VALUES ('7565780518200ad7cc2e6e2c131892eb', '14058310cdf712f89ca248af58d61004', 'official', '../dede/recycling.php');
INSERT INTO `qimaweb_verifies` VALUES ('f4bce5fded7614f8455654784a2bb9df', '392451b01f37a29d1075ce31c0384e91', 'official', '../dede/search_keywords_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('066cf82f24796e034150a44d29f8927f', '52e5ab2ca3e5edc763f95960629f9622', 'official', '../dede/shops_delivery.php');
INSERT INTO `qimaweb_verifies` VALUES ('4642edeedf90e06363d47623343d55df', '8e7de6c0c5de86966cc951fce9a10714', 'official', '../dede/shops_operations.php');
INSERT INTO `qimaweb_verifies` VALUES ('4ef5c85434ce9896b212bbfbc6d4698e', '9b605e3ce74cc1a5f89007db037b4b65', 'official', '../dede/shops_operations_cart.php');
INSERT INTO `qimaweb_verifies` VALUES ('6b5083a5aa091a4a8c8fb03c1d2e6a04', '9637f16a0cd5f7c36875b16caaa711dd', 'official', '../dede/shops_operations_userinfo.php');
INSERT INTO `qimaweb_verifies` VALUES ('7fac67bff7f00f3095cc0f6eaad629a1', '8deee2ea077f965d0d9772ed4373150a', 'official', '../dede/soft_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('d5a5557c9916b4790eb5693e12ebcbbb', '5718a9ac39ffb76fd9d8cac844fd539a', 'official', '../dede/soft_config.php');
INSERT INTO `qimaweb_verifies` VALUES ('bb89bc2f55977cdd835c8eea8a35b801', '8ee30346f092e88a87d4818758c2d5f9', 'official', '../dede/soft_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('dba34cd9bf9079c7df4c7b66baa990cb', '1279364bf5e1bcdb60778daf76ba7eaf', 'official', '../dede/spec_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('1c73425d5e3df363c76cb9bca44ca015', 'f638f319b3296d73d55f9e1949653f2a', 'official', '../dede/spec_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('2eec83e5744deeac1fc621660d202a66', 'af170d2beeaa221711c1b61152fce015', 'official', '../dede/stepselect_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('73260b6be4882390105afa3ee4ac082d', 'c7c429e2d4326ad1a2438473fa437057', 'official', '../dede/story_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('f6a50228e9d750ecc9fba77abf25947e', 'e9e4fe0a04d07bf02c48586e5f30ba65', 'official', '../dede/story_add_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('4ff550dfc4579986aedf1e943472e16e', 'cbd115d43b247a62ad6b8fd8f3fef880', 'official', '../dede/story_add_content.php');
INSERT INTO `qimaweb_verifies` VALUES ('fd9a8dd70dddec334dc02dd24f662a4a', 'bc1cc621b4d11c66ca3965a1514a4d73', 'official', '../dede/story_add_content_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('7ec7a7675ea385137d9ad22afeeee205', '7b98bc5b2b533c5e5337c5257ceaf0ad', 'official', '../dede/story_add_photo.php');
INSERT INTO `qimaweb_verifies` VALUES ('b150df239329d25d3dd5bd01200c18d4', '5760f6f95f029b8637d01c7c39cd3e8c', 'official', '../dede/story_add_photo_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('f18a47522ca1b6a9eddfcdb60753c700', '01da417180944046b16002aafd1da32d', 'official', '../dede/story_books.php');
INSERT INTO `qimaweb_verifies` VALUES ('c87277fd770aeb70149a7f8de657ecb4', '57b8dce79cbfb7d3d8db42a48153b2c4', 'official', '../dede/story_catalog.php');
INSERT INTO `qimaweb_verifies` VALUES ('6d4825c4157ddb8f9588abf5f2cf7c57', '7f6cabc816d4574eea1f93f3781665b2', 'official', '../dede/story_content_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('f141d90123588dbde730f1e17244abae', '7ae784625728396e6521ccf797664b16', 'official', '../dede/story_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('d38331cc315c8e0d76cc1ca64c310f63', '854fef5d1990ec93071fb9823526a890', 'official', '../dede/story_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('3cc3db1d711ef3741d0c1e4c6bf1203d', '3460a38e09df7c85602ba563db31ab95', 'official', '../dede/story_edit_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('48d588e692a8e31ba164318e2d27f491', '2ea92999a98cedbcbf9ab9c8f46394c6', 'official', '../dede/story_edit_content_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('4a54f92d9f33b9477918f4773356c5f3', 'ffb0d4e2d27c617ba701f436abec15ff', 'official', '../dede/story_edit_photo_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('2a9ef8b84b9508214d46510725f4fd76', '8ac2eb6c92a5960f3d26672c0187adc1', 'official', '../dede/story_feedback_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('c43bcb4480892d5e2a74b3940c44b448', '1e4c75585f16d3222ff3647dcfd0400a', 'official', '../dede/story_feedback_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('4de3b411c4f42a07ef20aba56a702a81', 'e97a5946bb81f73b9c4b1cb2af552723', 'official', '../dede/story_list_chapter.php');
INSERT INTO `qimaweb_verifies` VALUES ('c08578589b42a9a33dc5925b7ea63c7c', 'bb490620ec42675a2f4a29b37dda087c', 'official', '../dede/story_list_content.php');
INSERT INTO `qimaweb_verifies` VALUES ('15be2f09ecaef12528248860ac40cbb1', '65d72defffd05f1f1b1a1ec1ab9f5087', 'official', '../dede/story_photo_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('c04dde6701e1353fd89fb222a53e966a', '8ff01e8cbf83713231caa68c5c2154af', 'official', '../dede/swfupload.php');
INSERT INTO `qimaweb_verifies` VALUES ('c0b022ed49babd8b3062e01ffd278cf1', 'ae70d48610cbf531a5fd85f60d99da50', 'official', '../dede/sys_admin_user.php');
INSERT INTO `qimaweb_verifies` VALUES ('58bb0de432a6df464c42478a4d64cb8b', '3f08389598c106fc6d00a4fa7b9db4e2', 'official', '../dede/sys_admin_user_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('786235b485689a9b1f5eae30ef10212d', '0170e273b2d6cf83324326e791d08d69', 'official', '../dede/sys_admin_user_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('c47ac4d5597d786ccb38c262a617cd32', 'aff196121a265f5ed6c1e854caab7bce', 'official', '../dede/sys_admin_user_tj.php');
INSERT INTO `qimaweb_verifies` VALUES ('41449b4dcfeb0e8831178f309b76935a', '160ea4ac7445eaea6d270c003984b36e', 'official', '../dede/sys_cache_up.php');
INSERT INTO `qimaweb_verifies` VALUES ('0d8f604a3d0493ad94c1f247de0439ca', 'a29732f6831676771cbff870dff5729f', 'official', '../dede/sys_data.php');
INSERT INTO `qimaweb_verifies` VALUES ('1d23992809a25e25b796e3cef93a4035', '4243931af0a4a782c8d7fb95892e95a1', 'official', '../dede/sys_data_done.php');
INSERT INTO `qimaweb_verifies` VALUES ('ad3ecd82d86e80dce68393df90390cd0', '1c377a51577500d91e7cfd1f25f2a4a0', 'official', '../dede/sys_data_replace.php');
INSERT INTO `qimaweb_verifies` VALUES ('fb5f0208a622dfb81916316ba63bf5d7', '6dd3eaded12142dafd43dd98835501d1', 'official', '../dede/sys_data_revert.php');
INSERT INTO `qimaweb_verifies` VALUES ('15ce55bcef907d514ac5105992458f04', '28e7ca8400152655e501c4d5e6e97668', 'official', '../dede/sys_group.php');
INSERT INTO `qimaweb_verifies` VALUES ('081a1d22033c6a140a9186bf6063b3b5', 'aebe8141bfe905937647d76a802b3a55', 'official', '../dede/sys_group_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('fe4eabdf7226d9be30656791ff71f141', '7e95b36fa9087ba304e268563a7208e9', 'official', '../dede/sys_group_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b5970365060be2c460d31d91744241cb', 'a507d98b543fcacc2ab97a03424fdb29', 'official', '../dede/sys_info.php');
INSERT INTO `qimaweb_verifies` VALUES ('6df2264dfc327928d145e72d3bd6efe5', '7a99f10539730e9485b1d8e32c1b965d', 'official', '../dede/sys_info_mark.php');
INSERT INTO `qimaweb_verifies` VALUES ('d5a9e9ce6620edfc6a6f975abe10a429', '7d2f6e692390122dd9b31679cf548c1e', 'official', '../dede/sys_multiserv.php');
INSERT INTO `qimaweb_verifies` VALUES ('8711e4619de7f9233c332e5421ef78e0', '4cd884dca170f24b971b2830d69c1220', 'official', '../dede/sys_passport.php');
INSERT INTO `qimaweb_verifies` VALUES ('5dcdace84efe46703f2ea95608fdf433', '49020cf05e887c43add282ceb623aaff', 'official', '../dede/sys_payment.php');
INSERT INTO `qimaweb_verifies` VALUES ('37fce1b98d1f91c0d54e1f3219068729', 'a1a0073336db50f072916eeab6a71ed8', 'official', '../dede/sys_repair.php');
INSERT INTO `qimaweb_verifies` VALUES ('7dbe17f4dfad348c90595df0b491b10e', 'b63d5b88b2cc8e0808b43aa00bee9368', 'official', '../dede/sys_safe.php');
INSERT INTO `qimaweb_verifies` VALUES ('6a595b726fd064ada09f13c18f314eba', 'faf88b16491085229ff801e538413c62', 'official', '../dede/sys_safetest.php');
INSERT INTO `qimaweb_verifies` VALUES ('f72cd7e9e1841b58d23f2e267d31c98a', '977a4dfa803b7cd0ce82582da780186d', 'official', '../dede/sys_sql_info.php');
INSERT INTO `qimaweb_verifies` VALUES ('af69a5a2d3b9ecb7a0620684c81ecfce', '172dad81e20fdd222e4e467c92dbf28c', 'official', '../dede/sys_sql_query.php');
INSERT INTO `qimaweb_verifies` VALUES ('47350ef59ea842958b888f200aaa693f', 'd8160b586ad310e3cf7eda47349fb941', 'official', '../dede/sys_task.php');
INSERT INTO `qimaweb_verifies` VALUES ('0726b131aa246d2287f36f3e67faa3ee', '753ead27687b67c10bbbb815f39d6f7e', 'official', '../dede/sys_task_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('72b4d9d0f7821d730efb3c19cc5bdc4a', '2d80aa3b201b8164988ca0d2c66ffc91', 'official', '../dede/sys_task_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('3b55f88767a146f57d7600550ff5d519', 'd89a7ee04cf22171306c609c8046f95e', 'official', '../dede/sys_verifies.php');
INSERT INTO `qimaweb_verifies` VALUES ('2ddde2780acb1394e342b61203413c32', '94c72510ea87439fa716976dd311aa92', 'official', '../dede/tags_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('d2933ebeaa858c94e2f3060baa88044c', 'f11fd4fbcdff58cdc2a597998b0420a3', 'official', '../dede/tag_test.php');
INSERT INTO `qimaweb_verifies` VALUES ('c19c9c5d907a5fb38fcc313f90477a69', '1d88858f0c43644e61aa83f0f451e53e', 'official', '../dede/tag_test_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('dbedd1494f2b76ef9d8d02635ef82069', 'a1976b1bd9d1313756e803961585b08c', 'official', '../dede/task_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('298be14a051e0de12d5d9bdca6dfddcd', '0a83e790aa82f9455356dcde5c5050ea', 'official', '../dede/templets/action_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2b1a3373895b623d92cf8dbee6e66cd9', '6bfffc9668df3b10928954cb72edfc3e', 'official', '../dede/templets/adtype_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bdc648882aaf3a03275e953bd7857cb1', '0c88d41bdca30e27308db016b3d4c84a', 'official', '../dede/templets/ad_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2a21322e83128b7e71678218e54e9ca0', '112318f62f78cac8059094d55fb64d88', 'official', '../dede/templets/ad_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('222cdd4a5f350d0f676117c322a5707d', '0c87bd88d24fdc66883d0522ffd73fb7', 'official', '../dede/templets/ad_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5f245b104c876201680be07ffb3ceb33', '8ebb972b1a9924f8cce6bbfa508b1b1d', 'official', '../dede/templets/album_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('487ba3f21a10da3791fbd9040d48e4c6', 'c52abe59b5502a7559a444dfeaed6f2e', 'official', '../dede/templets/album_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('61f875b0e65819f2c6d65f3e9096fbda', '335881e9abf2e2f88e798f4fc9cb7bb6', 'official', '../dede/templets/api_ucenter_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e8d5b5b88f3338f197d89a667ea4072c', '9da24d798c5575a324bfd117329e0c62', 'official', '../dede/templets/api_ucenter_install.htm');
INSERT INTO `qimaweb_verifies` VALUES ('962662ba40d5558e2e4fe6ca418e5dac', '70e0906960256af607280d224078cd65', 'official', '../dede/templets/archives_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('db9d63cdaf3570c1b1ab758db38dfa79', '61ea7ebc3685755b1a03212a3ad3aa07', 'official', '../dede/templets/archives_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cc5e4415173ccc6940752268aef8ab23', 'a103cdd02725c00de0a5237f37cd7f79', 'official', '../dede/templets/archives_sg_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a18e77f0e6bea6870cbccb11c5b81109', '2d3664acd5eb51bdafecfbc3e09c875f', 'official', '../dede/templets/archives_sg_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a37618b1fd06d1c82e5b902a8dd4e1ba', '6bf66f716fad14ab4affd88b558b1aa1', 'official', '../dede/templets/article_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('202e2ed5cac1175af1b7c7d5895e8423', '6fce2d0752e13fab230f0812227cd571', 'official', '../dede/templets/article_coonepage_rule.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1cb20feb3a1e48f2e878c7ea0cbf699d', 'd53af4a64855a3e93124a4a533bb8f9b', 'official', '../dede/templets/article_description_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bda2a522f21fd63188916bae1a0b3e2c', '29d1a8f646108d7a091a1e91f3ae3311', 'official', '../dede/templets/article_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('05adbf4415fefe0588c72f8441624685', '1992ba3f8d2824da760499a1fb1eca5b', 'official', '../dede/templets/article_keywords_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0cbf0470111221edd6bf39a97f9751fa', '26cb9762e27b31a1fdf384cde4456714', 'official', '../dede/templets/article_keywords_make.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4b3edcefd736e611b5e0adc3055f4758', '079e9a4fafde4b250006fc91bcb51fa0', 'official', '../dede/templets/article_keywords_select.htm');
INSERT INTO `qimaweb_verifies` VALUES ('eb2da5e0100745f415913fa6de5a5487', 'a2f7d87c4d18cab1e46c2f078dfccea2', 'official', '../dede/templets/article_result_same.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f50af70436fb790a9b5850000e44ca74', 'ed88f07688d1f0f67a1596596662b205', 'official', '../dede/templets/article_test_same.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9869ad9fc42dbb6718df9ed1cf0e20ba', 'f6db37cf7bc1badd652c45dc31f31b67', 'official', '../dede/templets/ask_admin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e6fad2e1299a38effa9544a1aca1f019', 'e29bf60ba593d6a8b6e0adeb665ee136', 'official', '../dede/templets/ask_answer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('01a4307c4916563c900a11c508da6771', '86c0febbdde0da9d2c8d95fb40e81e0e', 'official', '../dede/templets/ask_type.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e3e6e4bbf2ab0d88d85d87b8b4c15f06', '91e141734f526d64d65d9088110cc945', 'official', '../dede/templets/baidunews.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0da942503638a56916502bdebf9827b8', '906222dff592f69c8c1d5f4e48b7cb88', 'official', '../dede/templets/cards_make.htm');
INSERT INTO `qimaweb_verifies` VALUES ('94ecee7c3e0dcca877bbf453328c1542', 'caf33a816419e33be6c5cc05843a0e52', 'official', '../dede/templets/cards_manmage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7ae2051dbe461627d723de5542fd90cc', '95150bb92bd963c2df98e64795cd11dd', 'official', '../dede/templets/cards_type.htm');
INSERT INTO `qimaweb_verifies` VALUES ('32fc21645e358f7509a78e8d463954ad', '7b20fd2175a1219222b6df42e34648ce', 'official', '../dede/templets/catalog_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c9c552c8e8ef7e2b471f5cc8ac5b826c', '7903202f98312ff99e6144bb7b7a91ea', 'official', '../dede/templets/catalog_add_quick.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8119367810056609c66c782d2ee01fb8', '80b2484995437b63ece6694f2b5c00b0', 'official', '../dede/templets/catalog_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('86e9c1dd7b5690dcdc57cb247fe5ee2a', '7ec61f62e71b6ad9d39e20e9599e0759', 'official', '../dede/templets/catalog_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a4e2e825d17ac954a1c9a1457feccc2c', 'f0c77bc4efa5428a81b055d7dcb966ae', 'official', '../dede/templets/catalog_menu.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a6f9c39a4c9d089718032c47b2f0db6e', 'c3b9c209780315550f7c347c178bf9b9', 'official', '../dede/templets/catalog_menu2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e2b7206d2f5a9f2732cef775de70008f', '6534e75e5f2f3f655499b68e55639353', 'official', '../dede/templets/content_att.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2812fd49e79fc91e787850a56464d1fe', '66d158df8e693d261042bf65923d867c', 'official', '../dede/templets/content_batch_up.htm');
INSERT INTO `qimaweb_verifies` VALUES ('205157773274c65d5baed64215aaf3fe', 'ffdf94be730a1980b2530bf67a332ea7', 'official', '../dede/templets/content_i_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('01384a9fde4398a31e29ec959fa6891e', 'd00820ec1f88617c639bec88f05d4d2d', 'official', '../dede/templets/content_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8ea3d817879b233f6679c694cb4d6a2b', '1b4c35ffa7a09f22df67217c0405b533', 'official', '../dede/templets/content_select_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5492e73f6595762231f3fc6d5297e523', '5a0ea4cd3eabcc0a2dcb08aa5ff9f535', 'official', '../dede/templets/content_sg_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0c737d956df5dd01dab31054c964001a', '7dd3231a11cd3b0c13fc91576aa51c22', 'official', '../dede/templets/content_s_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('59b826c91bceeb14a13a800d7e9d2c78', 'f67c861915fef80dcc96e818eda639eb', 'official', '../dede/templets/content_tj.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0c5bb56a9f71df6a1d0c2e9bfee336f7', '82179f5c32894ca181fa234482ce65bd', 'official', '../dede/templets/co_add_step0.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7d0c94072dfd8f242b74ef838b74a38d', '2c80290ae4872e037e326062faa709cb', 'official', '../dede/templets/co_add_step1.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dd1998fd29f6d2d7aa0e500765c3470a', 'a9f16d55e951b9b5671221e59afa09aa', 'official', '../dede/templets/co_add_step1_test.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a7efe44e3145a344f72f2db708a8c297', '85d6d836d3839c27a7867e370604a578', 'official', '../dede/templets/co_add_step2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f5567bf629c96ee8a069fc61d9bbe8ea', 'e8eaf2efa34a6dd066c119b035d888a3', 'official', '../dede/templets/co_add_step2_test.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e1c050ba2db4f8004166bd7f4612792b', '56428cc2a9a3678be72abd658718643e', 'official', '../dede/templets/co_config.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1f47ff70d213387eca05bc2faecc901d', '4c1088562e1703ec2f66a3e428d3493e', 'official', '../dede/templets/co_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('66b03a6f913927b8e4f858bd0d9c9e0c', '9c2ba5f14b96a656ebe81dda4bbc867c', 'official', '../dede/templets/co_export.htm');
INSERT INTO `qimaweb_verifies` VALUES ('55ff69a4d176303e38fb448ab8d27f2a', '9a8ad709d55e4f4283ba590447c86730', 'official', '../dede/templets/co_gather_start.htm');
INSERT INTO `qimaweb_verifies` VALUES ('650f72794230bde459cce83ef96c03cf', 'cb213e292a38d8b67a258a7786711d4d', 'official', '../dede/templets/co_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('836d11655f6ddd36788ee5771f985913', 'cc51a96b5e02377c7f9ddb0339dd773e', 'official', '../dede/templets/co_test_rule.htm');
INSERT INTO `qimaweb_verifies` VALUES ('86fa500b2bbae1567ab7d554075732e7', '20e6f334fc1160b0e708378f0ae86dac', 'official', '../dede/templets/co_trimrule.html');
INSERT INTO `qimaweb_verifies` VALUES ('1ad542dac5d25328a95868e09ade388e', '03ce0549c6df836fc45c6ab8e742b17f', 'official', '../dede/templets/co_url.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1897858740be97708e427133cc684d45', '45056446981aa0fcac4f20c5760bb04a', 'official', '../dede/templets/co_url_2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('740f3d6bbc3be6f117e4e6463f640373', 'beadba62fc1a460d1269c412c0498086', 'official', '../dede/templets/co_view.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6222be3d7b06b943589af969e7d28b7b', 'aa8d4f8304f2bd4321dc27db56bef02d', 'official', '../dede/templets/data_switch_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6465e0e65fa037bab3914da155af85ef', '306918ebbbb9b8f3a171204018ec625e', 'official', '../dede/templets/diy_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('76fa067ee08be7cd5eda0385b5d9b521', 'd09fb73b7c44a75b35bd0ff57664a28c', 'official', '../dede/templets/diy_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c3b188abf1b4951016e3610d4a759054', '3f9bb75af3da8e069b58395b49e86ddd', 'official', '../dede/templets/diy_edit_content.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7274d8f09baaf448b4019c27c001f62d', '1a0ff0185104da5b23843d2f9731b081', 'official', '../dede/templets/diy_field_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0a3b5d27d2ac7979362406862b7dd612', 'e88538310aa1917f6d5543ed87bcd601', 'official', '../dede/templets/diy_field_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('06330a9935ca9efbb2ea37800657db54', 'f7e9d49a08d671913dbd8239cba31141', 'official', '../dede/templets/diy_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5ffdbb5fb06b4ae2397803fad92cd9c7', '5711adf0661ce4fd5d7b48a02752af63', 'official', '../dede/templets/diy_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1334debbbe6d000cce1eee8d36c966f6', 'bb34e5aa5ac26181d2103046720f301a', 'official', '../dede/templets/diy_post.htm');
INSERT INTO `qimaweb_verifies` VALUES ('08e92eacf01b197affb1800b0bc43893', '12c81fbc2f8a01c54b299360577c34dd', 'official', '../dede/templets/erradd.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a73abcad196d7d7ddedd9cc5cfa28fe5', '3af10ae3f678bbb799bf1523c0c29fad', 'official', '../dede/templets/feedback_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a3e7e15870df7f733a747e44c0082946', '30e9514ca7c462a33be3f5bffe2263a6', 'official', '../dede/templets/feedback_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f34a88ac6597ef1920a4d0d9c2be30c5', '53efb8a3325ffc78f91ea50b5cd7890c', 'official', '../dede/templets/file_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1a148dd623670bbe06eb8be3838bf198', 'fa5a0507d2be870a5da23afe747973be', 'official', '../dede/templets/file_manage_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9aa9cb2cecff49eb36a0ebe3e755285d', '15fb9681835067b13123f9bd6e87e30d', 'official', '../dede/templets/file_pic_view.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8b7250d1ec5ffdc166980d2f0462162f', 'ea748ecda0d16c4ff5d7c97d2685a710', 'official', '../dede/templets/file_upload.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6168c0c09a7db6512d934a360f40560e', '781c1235997a90ddedd4420219dba910', 'official', '../dede/templets/freelist_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5af26cff962ac5abebcf7f299352fb55', 'c2a50498a6213cc045824d20c971d42e', 'official', '../dede/templets/freelist_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e8a6e27626216b46c7d0479dd0f73352', 'dc5dfd77165b4c63a50e05e2344bb4b4', 'official', '../dede/templets/freelist_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('17f32db8203ee399ff0d98edf9cf055d', '5f01ce70e1c2eb51c9603aae0acf0981', 'official', '../dede/templets/friendlink_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('db95b8886b4359a71b2fcd8ca5446bcf', 'e9e1bba42810c7c342cf01149a7bffb4', 'official', '../dede/templets/friendlink_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('17cc292db0bb4b3e975071417cbc6281', '99bedb0c0c190f65008ca51af5a00373', 'official', '../dede/templets/friendlink_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b73a33a02e8d32a871a8e839402e5d51', 'b03a1b7e163bc0cbb75fa0dbfee18d53', 'official', '../dede/templets/friendlink_type.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1502053eb17bbbe6b7d663ab1aa105c8', '821633b472ef89ceb535dd2f0e4e306b', 'official', '../dede/templets/group_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f2fe43045c1e78f0f8476a11fd0ab9c1', 'de810e1abe6c18e101e08c68eb8a83a3', 'official', '../dede/templets/group_guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7bd13c68cedf23bbb52a98278af3f2d3', '57cf194e62df0940356962d5d18f6d55', 'official', '../dede/templets/group_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4d58458ff0c7ba301d27fa5730cba7b3', '64b5a4314848205f03fe4f43d1868b6d', 'official', '../dede/templets/group_notice.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2e45c463afc15c853c295daac5edc27b', 'c61e59ec89e26e3be55fd1b7136189c8', 'official', '../dede/templets/group_store.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1de6cda2b3e256807bb1aa57e8ddca64', '9b9a890f6cc8e717a0d822190b7b7056', 'official', '../dede/templets/group_threads.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7c465c4b1bd16625c5cbb6860af96f20', 'dc7dc93f1316cc2aa1a10bce37013f88', 'official', '../dede/templets/group_user.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fd80b788e112735087d83c607c3c8383', '610862db367af618e400f6d6563dc366', 'official', '../dede/templets/imagecut.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2d0cf6c4abd18839c2dce96f56cb50c5', '10ffc5850a12bdf2b3c4d078fa1e3924', 'official', '../dede/templets/index2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('702ec532658dcba8715c4639db01073b', '2f55b3103153ffbb3ad666b48384dbe0', 'official', '../dede/templets/index_body.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2ca3ce1cb1eeac13c005eef1b32e2dbb', '66b983808eec804bc93ff3837ef939a2', 'official', '../dede/templets/index_body_move.htm');
INSERT INTO `qimaweb_verifies` VALUES ('673341b284fd307e49b86d7a7e20f3b7', 'f73425511c2553993bfbb8b8c070c6a6', 'official', '../dede/templets/index_body_showad.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a43c5572bc45e219c7291dffae99aefb', 'c6460e47ba2cf1a18d34cb00e5d8722a', 'official', '../dede/templets/index_body_showauth.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5508a80254fb42c1332cb62d68a9450e', '2a2beea1a79fd88e2a1abf15a023d35c', 'official', '../dede/templets/index_menu2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dabf53686fd93f5e50ccd6e709cec8d7', '9096402f1396f254ac3a63725b8218af', 'official', '../dede/templets/index_top2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f8553263df89dbe3807a9f5e7f2618d6', '52562dcf8ea8861965a2cfa9295c5a1c', 'official', '../dede/templets/login.htm');
INSERT INTO `qimaweb_verifies` VALUES ('95120f9f881ae48bebaa9f99c17eb768', '49cc869c6ffc878dec6a351bd56fb513', 'official', '../dede/templets/login_ad.htm');
INSERT INTO `qimaweb_verifies` VALUES ('309c590f56622f373d46f2ecb9808ca8', '5a90d29eb671ad8718e07d159873bc50', 'official', '../dede/templets/log_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('906443fc1dcc12c01263f23147038943', 'd1d503dfe184e147d374f73d58f52637', 'official', '../dede/templets/lurd/lurd-add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9366a70a1907a239a47da5612e179e13', 'c92acc8e3060f61e600412dd2ada457c', 'official', '../dede/templets/lurd/lurd-edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4cd41f22c7c3a4f9a2ad93f297cf3d55', '8cb6ed8c59990800cc49aabfc0a04ebb', 'official', '../dede/templets/lurd/lurd-list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('59d11d9eef0d174f7e2d6e6652c3fd51', '53e36fbe6897df7040f3731342850d41', 'official', '../dede/templets/mail_file_manage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b5988ed1fddc20ba6e214744053ccb4a', 'ba70b49b2729fd1ba9f9333c5662e672', 'official', '../dede/templets/mail_getfile.htm');
INSERT INTO `qimaweb_verifies` VALUES ('561a2d070a17e2a9f87783312afb6283', 'd2dc50353415eedca14fd46a26fc35d9', 'official', '../dede/templets/mail_send.htm');
INSERT INTO `qimaweb_verifies` VALUES ('924c3721af9ab8ffd3e04f11a2d0a24f', 'aa95a640c272fbae23562dcf48fd84f7', 'official', '../dede/templets/mail_title_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b0091767a27cd50eadba00f58e7c6599', 'a544eca44730133a1dad3258f69acd55', 'official', '../dede/templets/mail_title_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('39ceebc15091bee9abe3ac13bdfb78cc', '1e4a67b3c3304d3a91f722098e14c085', 'official', '../dede/templets/mail_title_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e145321234548068be0361978b4df345', '83e8cd3ea9ed36c3eaa5e712af3c8751', 'official', '../dede/templets/mail_title_send.htm');
INSERT INTO `qimaweb_verifies` VALUES ('88d7190a17731aa7e7cd5b11e8fd0d99', 'db4097d3c63b8abd921b4769015fbdc8', 'official', '../dede/templets/mail_type_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b2b153aa360444ac0b12f4a206fd5ba7', '3a95ea741b0f8a42d54ab003e25e604c', 'official', '../dede/templets/mail_type_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('da76ab4f47e8132daaf52120686791f2', 'da906e65700c3d6eb61051c6c010ba09', 'official', '../dede/templets/mail_type_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ad7d8415620370f46fa82e673bb59591', 'bf0d702226f8e2d9d6c88b73111fe468', 'official', '../dede/templets/makehtml_all.htm');
INSERT INTO `qimaweb_verifies` VALUES ('41359a588953eb76c8889550c1ff9573', 'c694dcd909130e8909fe7cb2a79776f4', 'official', '../dede/templets/makehtml_archives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7f68022dac6dae546122cea7cc1ec8ed', '31c664b8fd4934670e65a2618233ac46', 'official', '../dede/templets/makehtml_freelist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4cff632c7d5c0e4af382a8c80c61502f', 'cfa95b798b36133cded28d8ec477147e', 'official', '../dede/templets/makehtml_homepage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ac013700fffd95d73ff7b07b0fe6b932', 'afacd1b18a62d95dcd44656554910db3', 'official', '../dede/templets/makehtml_js.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3a0a6ebaf55fb726f4f4d5fa20c7bec1', 'c210fe5c45de2282ee9e8b9c4ccbdeee', 'official', '../dede/templets/makehtml_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ea91e2afe5e3928b6d72becaa962322a', '923531a972d9e3e3ca66e651b4306bdb', 'official', '../dede/templets/makehtml_map_guide.htm');
INSERT INTO `qimaweb_verifies` VALUES ('58f8a9cecb11d7885438eedfde638f85', '1a5a1a0babbb68d3dc8091b39f81175c', 'official', '../dede/templets/makehtml_rss.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a7aaa4e2891db14fe56188bef68fcdf3', '03e49b82b8fe9085baccd6c24c1540ef', 'official', '../dede/templets/makehtml_spec.htm');
INSERT INTO `qimaweb_verifies` VALUES ('db1f32c76659e8b3c0bd562d6708657d', '898d83b76948f1d8f3ea178169958ff1', 'official', '../dede/templets/makehtml_story.htm');
INSERT INTO `qimaweb_verifies` VALUES ('897ca266713c70824c126561599b426e', '6c5dbfd165de4f7346ba450d590057da', 'official', '../dede/templets/makeremote_all.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6284b3fe47bbb1f8fbb1721355111409', '748721f375faa8124456343ee88dc09e', 'official', '../dede/templets/media_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fc4b9b41ab13e64424d383eaa7fa0854', '2eeceb04a68edd3aed587baa44f19106', 'official', '../dede/templets/media_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ee49f73c55d1e7d5fc7bae0207d83324', '9ea8829a68965b7066a53561b108a7cd', 'official', '../dede/templets/media_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a63938937979c89754effb42aaddf536', '230ebebed4f8e772d62b439525d36cf5', 'official', '../dede/templets/member_feed_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d7401f45820fd72d5f4249fa6885049d', '82471a439cd1d426033072421e2beaf9', 'official', '../dede/templets/member_guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a8549ecfd7a0deba169c7adb25ed9620', '38ccd9d48529ccb22dd9ac673e4bf696', 'official', '../dede/templets/member_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f1ebd99edfa3ef7874e4359cb2f147b8', '09c60d9d0168217a01b45cb26900a397', 'official', '../dede/templets/member_model_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d2bde16f41cc80a1cc3a42dd00c2bfe4', '017c33427ca66ecd5892f55e4c2e6615', 'official', '../dede/templets/member_model_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cd0db9cc922213c672cb191887c6f0b5', 'cceaf1aacf9e282c962ab6e3feb98221', 'official', '../dede/templets/member_model_field_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4dedd6f66222aa10be1f63676b7ef62e', '2e9f7bbd23fbafa2714a4e60318e6c43', 'official', '../dede/templets/member_model_field_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0f8475ecb89a5dc7b3e12cb2d48c34a4', 'dc8eb26d96bcc2a2eb7c5728edd1e698', 'official', '../dede/templets/member_model_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3bbb8727fb87ef20e2212b622718d939', '00cf7181081c16bbf179087915b7cf61', 'official', '../dede/templets/member_mood_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('61f3fec67d8ffb03e3cc02ac8232509b', '9262a7624b8f0441b9062e28e06e42e9', 'official', '../dede/templets/member_operations.htm');
INSERT INTO `qimaweb_verifies` VALUES ('540f9b60eecc5004b2aef80d174c3b41', 'ea9cf2f5d7f63cd0424916de16c8ece3', 'official', '../dede/templets/member_pm.htm');
INSERT INTO `qimaweb_verifies` VALUES ('de6bc7aa3ae1a420c780366acc4cbd1a', 'ebec509de98df4c7ce2b408d9996e66b', 'official', '../dede/templets/member_pmall.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d001d1e5a37c3127969f634dbafd7fa7', '5042ddee3bbccf582a304acf9259836d', 'official', '../dede/templets/member_pmone.htm');
INSERT INTO `qimaweb_verifies` VALUES ('02110fba9da83a28ead6576d9b8f372f', '40d29d0d1feaedca0d92d168e4678678', 'official', '../dede/templets/member_rank.htm');
INSERT INTO `qimaweb_verifies` VALUES ('65e939c3b19d685876153502fd8174fc', 'd88af2b5a497127754cc3bf7bfe58c90', 'official', '../dede/templets/member_scores.htm');
INSERT INTO `qimaweb_verifies` VALUES ('506dda2d70a03b81e14ce0fc74d13754', 'be84a9257e68c93dcf9420bc9edaea18', 'official', '../dede/templets/member_toadmin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('207cc7d1ba7d92b4e1a47b0b4b641c46', '90730363111fc5190abcdc028b2da4b8', 'official', '../dede/templets/member_type.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ba5249b21c066ff5c57021abfbd4b484', 'fb1f16e8581a3ca94bb94e71f8794ecf', 'official', '../dede/templets/member_view.htm');
INSERT INTO `qimaweb_verifies` VALUES ('06a2ab5d4eeb95e0a7bd8a4686fabf14', '90cc6e9858f8b46d6a0e1c39a580969d', 'official', '../dede/templets/module_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9286336cfae2aa66c49a3499be03e068', '53d528d39ffc337ac8995cee46776563', 'official', '../dede/templets/module_help.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ed6245f1b1f7181054623ef642652d7f', '78146750d8622f61784165f854165ece', 'official', '../dede/templets/module_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('393ca24ad895d089d7b89aad8a9608fb', '21d3baf9fb588e77ca9e3d906a0aa23e', 'official', '../dede/templets/module_make.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a731cf8df83048f4dd2446b8bd83723a', '0074304ae95b1043bfab15d44f173e6b', 'official', '../dede/templets/module_upload.htm');
INSERT INTO `qimaweb_verifies` VALUES ('269e6794b4fdb76d69ff1cdae77fbd1f', '5e14fdafec232ad55b298297801f2f91', 'official', '../dede/templets/mychannel_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7f48fae492229ce7e1abebe003df990a', '520bee3372b216756264a6dab94e006c', 'official', '../dede/templets/mychannel_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f9d387e9f02db5117c72e31e5fc11fd4', '2e5b0fde4eba96145f62fb827d215d6f', 'official', '../dede/templets/mychannel_field_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('84f7f0e95f045b262e5e39ee4778411d', '119b84f09a5b97cf3fb18ae33bd7a51d', 'official', '../dede/templets/mychannel_field_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7c825da2338a2e2300d84e02dbad1ffc', 'a5508e7fa13f757f6e8c8b3f44d9d7ee', 'official', '../dede/templets/mychannel_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fc6c4e084c373c6341789f0dea682759', 'a11ba5227809936e660d0b963e698e7c', 'official', '../dede/templets/mychannel_modifysearch.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5c6ff1c3d1df43e2df4d33e11d257c3e', '0cc23810a3406d8daf56a5c8050300ac', 'official', '../dede/templets/mynews_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0f8fc3ec05d34d12ebd5e3fec8e5864d', 'abd252f7a556464a558d18e8f410a722', 'official', '../dede/templets/mynews_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b12851445117e30abf5ef2d71c915342', '650621e865b3461af0e511ac79172c0b', 'official', '../dede/templets/mynews_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4913c9b8974bd36654d99d4461b305ca', '34e4c33565cd17506197f69822a2d5f9', 'official', '../dede/templets/mytag_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a1af967b4a24c7c2c4673e8b55e6d476', '077cb7b7f0900bf4c973e7f1ecf15c5b', 'official', '../dede/templets/mytag_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b09e9d4322646fc7cb22e165762dbe39', '6c79ebbe7c9074bccf9112eb938fa023', 'official', '../dede/templets/mytag_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('41c51fe9abb319592548908fbfc2d1cc', '2c406cc52382b0ac7e4ee868cab67b5c', 'official', '../dede/templets/mytag_tag_guide.htm');
INSERT INTO `qimaweb_verifies` VALUES ('75b23f513a27b6056a46f624bdfa09ac', '7bb8cfc7026a8e3bc18b8cc62a120e6f', 'official', '../dede/templets/mytag_tag_guide_ok.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8c0d02c5ec9b254034e860fd6d961b2d', 'eb0f21a9209c39bb36979a5838082f20', 'official', '../dede/templets/pic_view.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3ee7eab196b05cabb32f2cdea3562261', 'e22922a7f1bd5a3c4ac4fa752ee5f0cb', 'official', '../dede/templets/plus_bshare.htm');
INSERT INTO `qimaweb_verifies` VALUES ('22e71a9eaf7228e03b210ccb5faa11a0', 'd43f482ad3915c6ccf00ab6f303ae1c6', 'official', '../dede/templets/plus_bshare_state.htm');
INSERT INTO `qimaweb_verifies` VALUES ('14966e09d9a776f219757b255af94f64', 'd607c0840dabd011c1862469275539d2', 'official', '../dede/templets/plus_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('03dd3b52e959a9a82a75690c4a0351ec', 'bd5150d8cfad72c730e8949f6c5f98d3', 'official', '../dede/templets/plus_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('097088391f071f481dffe9dea6a3e637', '70ca8655575671fa4a3346c771202cc3', 'official', '../dede/templets/public_guide.htm');
INSERT INTO `qimaweb_verifies` VALUES ('54ce00748ea090000fc0f191941f5c5c', 'fd917c398a41124ede46c049a76a6454', 'official', '../dede/templets/recycling.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d028d1a59f8e3ab8c5a594461c01a0ca', 'f29b7d82f52b3c076229ae8a5cb5a2fc', 'official', '../dede/templets/search_keywords_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9933f16a262c10f97bbc3ad759e5ec31', 'c5fd817a02294ea07a7756589a569244', 'official', '../dede/templets/shops_delivery.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b16ba2de45e4595fe8ecf84ad1f4494c', '74d1e227abc6b796004718975427c2d7', 'official', '../dede/templets/shops_operations.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3e8373e3fa4c7e252bfc70062c8b1fc2', '370f0689edc7641405f4eacee8f79b3c', 'official', '../dede/templets/shops_operations_cart.htm');
INSERT INTO `qimaweb_verifies` VALUES ('27e4200734c880d58f5ee6b0345a1374', '326d5c329a2bd73bb1905fd2c0a09044', 'official', '../dede/templets/shops_operations_userinfo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b4bf5d87022aecc93471b594102dfea6', '914182d918d3eaa2dbdf7e9fcdc54b5e', 'official', '../dede/templets/soft_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c3a63a07867b7215c0867f4d3dbcd89b', '38edb7aa4ac0c3ad38a4bb7a00f6dcac', 'official', '../dede/templets/soft_config.htm');
INSERT INTO `qimaweb_verifies` VALUES ('11426c8c7ffe937706ddbbca299ef1eb', '3385fabd609e4df510fca36b885c8c35', 'official', '../dede/templets/soft_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('33bc95197e85b6ad496d35cacfc9cc00', 'ad8b7e06f9c7f6a55217ec3cebb18734', 'official', '../dede/templets/spec_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3430ccfd523063cd34b6b1385efbee82', 'f53b5bfc44be1addec79364352a84b95', 'official', '../dede/templets/spec_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('44bc0e5fa9191301edbe16c4ed6ea357', 'd42db3b7c078150f7ce30b4cc5684905', 'official', '../dede/templets/stepselect_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('67143f2f6402989dcb372faa8f01b45c', 'fe10ff7922514fdbbfbf086fbf93bf9e', 'official', '../dede/templets/stepselect_showajax.htm');
INSERT INTO `qimaweb_verifies` VALUES ('57ec3937c8ebac8f0a2997313dd37c44', '2a859d0a9a7ba7b6dddbcbb0b4de8ac6', 'official', '../dede/templets/story_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('28c5ac129f06c859c60c20015488e6a2', '9d2e6f7d71b253ca384314efdcee026a', 'official', '../dede/templets/story_add_content.htm');
INSERT INTO `qimaweb_verifies` VALUES ('116d25687a47a8682dd5c55bc08fb066', 'ed04b2f631020d7c0a1033e833e09309', 'official', '../dede/templets/story_add_photo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6fca31b8753f08254eac3b8fc991e48d', '5c3fec6a46b26ffcaef7de473332fc28', 'official', '../dede/templets/story_books.htm');
INSERT INTO `qimaweb_verifies` VALUES ('abd336c687b003b4f33fecf778ce3391', '18623694e1da8cfe93bf82e5c6490162', 'official', '../dede/templets/story_catalog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2e78935438ef5a30c331a7354c7296ae', '574f9479d04fd3b3395002f5f03dcbcb', 'official', '../dede/templets/story_content_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('36e56dc8707542eba38f84f99c1d2678', '4ef7853453b354f80d1a5413e99d89a6', 'official', '../dede/templets/story_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('619c63f1d476b7b751725bf1e87d04ca', 'fa662a25699e593d4aea3b919914b61a', 'official', '../dede/templets/story_feedback_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7181905923f0bbf4e9a202cebf6fef3d', '986236cee2b0c112adad0cef23d40d24', 'official', '../dede/templets/story_feedback_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('27e6aa634f97577c4921ddd27b662ac5', '9041529465fbcd04c755715141de3265', 'official', '../dede/templets/story_list_chapter.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5ac6a68e0b40524afdcf37a21bf1330a', '71d2262f5e3cb91fe81b96aef9e302b7', 'official', '../dede/templets/story_list_content.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c95a888a00f51144f8940171971ea2d2', 'b26b77d0b5bda812d2c09ecd6469f585', 'official', '../dede/templets/story_photo_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0575e7558e6e1042e056616936925d7a', '67ae3869b4a3e4af181d943505ee58f6', 'official', '../dede/templets/sys_admin_user.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9e85a61e74dd8e8c63a8f2d98e486e95', 'e79f4a9559afd52885666d7085a93d34', 'official', '../dede/templets/sys_admin_user_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d38bdd91f48f8fada7da409512c54e75', 'f9d8dbbbac2efb0908bee60378b52cb7', 'official', '../dede/templets/sys_admin_user_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e3f61d141e9d7476cc9845f6db8ec979', '590ea73a6332861ea0e0e2ca49e79f29', 'official', '../dede/templets/sys_admin_user_tj.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a16304f561e7e83a968c1cecfa827001', '29e082d24f76b9ab32ff1199af5f04b6', 'official', '../dede/templets/sys_cache_up.htm');
INSERT INTO `qimaweb_verifies` VALUES ('42047ffe76a8622a810a68148e813678', '391fcca1d370cb59ab25a3b70a5cb381', 'official', '../dede/templets/sys_data.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cc79ed2a3463fd36b4a44052616ef1a7', '1e8afc979905c42aea9e5a6bce9e91fa', 'official', '../dede/templets/sys_data_replace.htm');
INSERT INTO `qimaweb_verifies` VALUES ('aa874cd69be6c5cfcf4697d91f0e6e44', 'fe3cc356004080df146a00fe40208d69', 'official', '../dede/templets/sys_data_revert.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ab45ce7bc762424f49093838ea78e3df', 'a8471e6faad234429009eef149d27cb0', 'official', '../dede/templets/sys_group.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1006ee288759113c862ec477be2549fe', '82cd39dd3f8e23bea2326a769fad4195', 'official', '../dede/templets/sys_group_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('60d0c9686d32f2652479e36a103e92dc', 'a19ef6bbdb72f7e4a18747ee73dba10f', 'official', '../dede/templets/sys_group_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('55cce2283dbd9e2699b5284b37be2ece', '061dd9b202ef191bea8b961311d84eb4', 'official', '../dede/templets/sys_info.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f3167d84264136f4d80c515ac187a25b', 'eaa15334c7e2dab91ce6fa647a1cbca2', 'official', '../dede/templets/sys_info_mark.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7093e5b37d3b2a73a613de006d6d7a1e', 'b8eef4458808196ee7bccdb1ccc4eaad', 'official', '../dede/templets/sys_info_pay.htm');
INSERT INTO `qimaweb_verifies` VALUES ('52b2bea60b760c67c893403ad38aef42', '9691155a0853fc331c7e9027ca2f82c7', 'official', '../dede/templets/sys_multiserv.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6f7d2f9ae5febecf8395997812881eee', '8493280490aa3394cef517af12583765', 'official', '../dede/templets/sys_passport.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2505d14d142dc0bde1507c61a5a4b562', '64749685ba14b17bd55c9a2ba3c1c9d4', 'official', '../dede/templets/sys_payment.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dad95e7546f5782e4cb2af0bf618de9b', 'b40bffde562f7b3deb08ce5e4ab7f23c', 'official', '../dede/templets/sys_payment_install.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0a89ca78061ab6e8668a310a470af2aa', 'f8e7586e28559ade5e3d2b4f3a046490', 'official', '../dede/templets/sys_safe.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ce85cdfc8dec1c63aa361fa453f97052', 'cb02d6844d99390228a7e4c3a09edebf', 'official', '../dede/templets/sys_safetest.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d583de59abf908ed88f975107c94fb5f', 'ca0b3c561d662213daab37a983c7d8f5', 'official', '../dede/templets/sys_sql_query.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3d2afc8422295f0ff693fa661a62e3be', 'b825769dcca35e6e625bcea057508cf9', 'official', '../dede/templets/sys_task.htm');
INSERT INTO `qimaweb_verifies` VALUES ('90645f591d8707ac1b29ed19bcae6355', '6f6a332fa546171e4e5351ccfe2b1f1e', 'official', '../dede/templets/sys_task_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('463b504b428d2445fd4a3eb4ba793605', '1460f072575cf71120c995e031fa276d', 'official', '../dede/templets/sys_task_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b7fd999a5ede975790280d4e4129fccb', '58c8af0acd2bb356d25da7b5be7a7b24', 'official', '../dede/templets/sys_verifies.htm');
INSERT INTO `qimaweb_verifies` VALUES ('12a3873d1a6da1ce1b4b8c6286995566', '179c39687b97e820f41d987995e33d40', 'official', '../dede/templets/sys_verifies_getfiles.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b3098c57108743346352d40f35ace438', 'a13941043c62132fbbb099acd6d075c4', 'official', '../dede/templets/sys_verifies_manage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fbcf2c9cb290ce6d119e9a6f57b37eb4', '7c35b39fcb9d125eade05c44381285df', 'official', '../dede/templets/sys_verifies_verify.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1f31698888a1f069d031f8ead99bca4b', '6f84e973a00b610ca02373e6a1bd88db', 'official', '../dede/templets/tags_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2b2b360af0510b8f67c2e5395daebac7', '65d4e04ec55f684966a628c7e8483c7c', 'official', '../dede/templets/tag_test.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d8060677d7152dc21c5cbadf444b9fc6', '640bb155251217ed8584ff8dad99118d', 'official', '../dede/templets/templets_default.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d822f099c501d87e8122ce0a815e9fcf', 'b5cccf6ef2f4859144ee1b54a2f4b558', 'official', '../dede/templets/templets_one.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b520de4204c5aa0053e4ff214bd23620', '339b99287c5c69af8f0ff5e36cdb257a', 'official', '../dede/templets/templets_one_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('622b5a0fc24d120711e74a94cc262713', '6a20c76994474d5c22b627d29d3a2bbb', 'official', '../dede/templets/templets_one_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1f9632089859cb9629d2d025d968950a', 'b5d0b9d2a1b9a29b117eef028c8fe2c2', 'official', '../dede/templets/templets_tagsource.htm');
INSERT INTO `qimaweb_verifies` VALUES ('03b13cc035d05fec80140398f11991db', '0a86463126c23fd729c7d222e4dc02d4', 'official', '../dede/templets/tpl_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1a6b235bf4434fc63a526a2b70426c33', '3f188b6d7c0197f088c3dd8c3eff1193', 'official', '../dede/templets/tpl_edit_tag.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ea5b7950d76bfeeae50a20faadc800fc', 'eba0ac5ac3bb67999a038ab7ba32f451', 'official', '../dede/templets/tpl_newfile.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5789174f5767e98dfb88869fb839a1fa', 'b8b1fad6ddbefd441593cc51aee4c5bf', 'official', '../dede/templets/update_guide_getfiles.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d703ca5336f9aadb6d18c924b58c5728', 'bed11f5ba044f3e399e7a9a8a0919fb9', 'official', '../dede/templets/update_guide_getlist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('19f04e155feb5f4d8df0c53ecff78148', '254d961ea20dc547de69e004896ccf54', 'official', '../dede/templets/video_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('90c749651011a49ad2ac712bdeb4007e', '4ba124025464875ad2594b07ca6d4f6c', 'official', '../dede/templets/video_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('349fbe5ca8e90b149ca8705a97ab159b', 'a3b8c186075b828060a913eec72b1dac', 'official', '../dede/templets/vote_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('66b89589ca6bc5ddb1adc32453676beb', 'e5637c03571e77a7e1961cfbbb9021aa', 'official', '../dede/templets/vote_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4538b4ceec5fe7c9b9eae23547b9ae26', 'b859b7136b9ac0c2de27e962052c492b', 'official', '../dede/templets/vote_getcode.htm');
INSERT INTO `qimaweb_verifies` VALUES ('542e236c562f58637afb90a21f8e4e6c', '1017ad827ecb2283778a6fb2b4cefff0', 'official', '../dede/templets/vote_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('07c326e14226bb99b87d259f7bf57782', '57c0b7e2c2409800664089c80ec0c48e', 'official', '../dede/templets/vote_select.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f1e646b74aca55fe1d44b0b85de261b4', '02680068824032e3fd7a8dedcb8bd5f7', 'official', '../dede/templets/winmode.htm');
INSERT INTO `qimaweb_verifies` VALUES ('47680f7accea453920806f2496a00f8f', '9a794cb9b9e9dd40a8dc64ac1cad5507', 'official', '../dede/templets/winmodesmall.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4d4b6dc1c52639b8e64573933d994438', '61b78a63630e8129975a0ab4077ec6f8', 'official', '../dede/templets_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('461b25c9f9387d22766f6900c804216f', 'e4b71ce35e9ef026c9c164847d8ce3de', 'official', '../dede/templets_one.php');
INSERT INTO `qimaweb_verifies` VALUES ('137dcab1cd8d591ae78d3ab094ac144b', 'e59859746b6b4fc94eec5f9d9dddbc97', 'official', '../dede/templets_one_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('12a40b9ee6dcfe15592a96efaead05bb', '708289c68840a51f1d3a202e957de97c', 'official', '../dede/templets_one_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('c2b7420a692d27e3f553f86a30cb74a9', '19ab8ba014274f36bacbcf2da6f0972c', 'official', '../dede/templets_tagsource.php');
INSERT INTO `qimaweb_verifies` VALUES ('41062a6556bfccb1c7439ec862b1f7a7', 'c8c9e5770b420b0c80eb040a1c4d4188', 'official', '../dede/testenv.php');
INSERT INTO `qimaweb_verifies` VALUES ('924082d3f9fa1ae0690680a1a07f1ffe', '301e57234b280e6e6d8ef393c9b7647c', 'official', '../dede/tpl.php');
INSERT INTO `qimaweb_verifies` VALUES ('260e3465d8c0d10172357dd6ff6f64cf', '465b6c92ed398dce09a411ce3be51fa5', 'official', '../dede/update_guide.php');
INSERT INTO `qimaweb_verifies` VALUES ('c4b6113b6637f3bb25874a88f1042900', '254d961ea20dc547de69e004896ccf54', 'official', '../dede/video_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9d763319c32c7b2c294e9168c92292f0', '8d7968b16fcbdbd10167cf115c1343ec', 'official', '../dede/video_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('0e9d848f8564130941db51c9ae58bd5f', '4ba124025464875ad2594b07ca6d4f6c', 'official', '../dede/video_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cc4927213a18ed317131fb784feb5987', '42e34755823857b13a9dffd6da49b2f3', 'official', '../dede/video_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('ec163e3f458355d61e44d6eaf28b207f', '7d07a914b10a8365ef758fd261f8d632', 'official', '../dede/vote_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('f79e64efe434bbb66051a582b01de926', '1abf000edd2cfbad73e98868dc409bb5', 'official', '../dede/vote_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('16775cf9ed4d3e2fb7455193c11350dc', '527baf5039173441bf8141017d467d8f', 'official', '../dede/vote_getcode.php');
INSERT INTO `qimaweb_verifies` VALUES ('aa43390d1760ad2a9ad072baf7c4bbd1', 'abf0f83d98416f896494041dcfc785ba', 'official', '../dede/vote_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('e91eb0ecdbb9db079eed282a1bd77ba8', '72dab07637c46fe0538b36f271d87742', 'official', '../group/common.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('a1c45e5aa342e933a5503b51401551c8', 'd184dff8c8e3c7fd63674abd551c6a70', 'official', '../group/config.php');
INSERT INTO `qimaweb_verifies` VALUES ('82d714d5fa741a9cf5936c85e48f2e98', 'dc13b68529330e137f4b6bb48308af43', 'official', '../group/create.php');
INSERT INTO `qimaweb_verifies` VALUES ('b4818b6938dacd969e48476d9836d444', 'b9b54f273a4d5a638c25c911e71caa09', 'official', '../group/digest.php');
INSERT INTO `qimaweb_verifies` VALUES ('886ea6c228edc3c2e44830f58f9f9c29', '9fc1ac51e65fd083c4f8f3d167b497d4', 'official', '../group/directry.php');
INSERT INTO `qimaweb_verifies` VALUES ('96e93d4cbea235d785e3c45f7bccf0ae', '109ce502782e1428b30418ee32496080', 'official', '../group/global.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('250d698ef22886ddc4e711055c4ffc04', '4da3bb78d169f3af5f80be53929b8f52', 'official', '../group/group.php');
INSERT INTO `qimaweb_verifies` VALUES ('b5ac8d2339e0869ad3d9e6f86563c3c4', 'bd32fa94bf6ab8f415cf848d8e76b66e', 'official', '../group/groupdisplay.php');
INSERT INTO `qimaweb_verifies` VALUES ('bd66cd2d921f2b52b55041cc6d85cb72', 'bbc756cc36d180780aca1eac62597829', 'official', '../group/guestbook.php');
INSERT INTO `qimaweb_verifies` VALUES ('ef756130d32d6d6138fe8ecde5ee3ab9', 'ed024986adddf3a28668625d470fc3ee', 'official', '../group/guestbookform.php');
INSERT INTO `qimaweb_verifies` VALUES ('bf3cd050397941d34033c2648d5122b9', '4a781046da8b541c83ea3769db418dc8', 'official', '../group/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('69025c4ac3a5085f90b7df73b660e113', '7f64d60027df07c7ba28f807758e3394', 'official', '../group/js/pigzmo.js');
INSERT INTO `qimaweb_verifies` VALUES ('9c47ab2eb3f7e98011c4545275d39ffc', 'bed1a5cc27c37441386bd1cc3f73d35a', 'official', '../group/members.php');
INSERT INTO `qimaweb_verifies` VALUES ('bcd11da3e498faaf27ee660fa8ed2713', '6cbb09c231ab5f6ac08a0cbe4fa21817', 'official', '../group/mygroup.php');
INSERT INTO `qimaweb_verifies` VALUES ('d75b8c3b043067c1372ad97cce8f3845', '6bb46a741e5881b99a984acd36a4575b', 'official', '../group/mygroup_cate.php');
INSERT INTO `qimaweb_verifies` VALUES ('8388d602e881e9b25aaa8ccce64f96c7', '8fb21eb91d93c66531acbb171817e1e1', 'official', '../group/mygroup_manage.php');
INSERT INTO `qimaweb_verifies` VALUES ('5f47f2f9f2d78a7c485443f18356d876', 'd1a61fc152dc69a7a998d80e1f690587', 'official', '../group/mygroup_member.php');
INSERT INTO `qimaweb_verifies` VALUES ('589ee8b1232576fb7786dfa1a98bcd0b', 'ffbce3b51cb0f189f00de9656e4f0ac0', 'official', '../group/mygroup_notice.php');
INSERT INTO `qimaweb_verifies` VALUES ('19adf735ed0b91c27f34c76440504374', '51a34df80ea65ecf7650883a0cb6cdf7', 'official', '../group/mygroup_skin.php');
INSERT INTO `qimaweb_verifies` VALUES ('8157bbf4f2e4d7d5fe04b4a8af462026', '3fb568c1a2737a2a6e0b72ddace0d340', 'official', '../group/myjoin.php');
INSERT INTO `qimaweb_verifies` VALUES ('e86de4cd84329c0b2eb66d23b8430b1c', '1c264932ce97969699cea629cd39f3c6', 'official', '../group/postform.php');
INSERT INTO `qimaweb_verifies` VALUES ('127d27884900f7e40dc0579d333a3c5e', 'f7f6e3d03283caea16aca01a40a013bd', 'official', '../group/reg.php');
INSERT INTO `qimaweb_verifies` VALUES ('fa19ac4775bba17a62208999f6dbcbfd', 'd75d9b343c395c10cd61aee68a00f35e', 'official', '../group/regadmin.php');
INSERT INTO `qimaweb_verifies` VALUES ('7e68de7f05bb2815c30f763a6c5eb8a7', '5ce751c9d061eceb6ec51cbb02845e88', 'official', '../group/reply.php');
INSERT INTO `qimaweb_verifies` VALUES ('3d419c3312463899c31ab707730c1904', '9578f1e5b470399662aecc9b35359d52', 'official', '../group/search.php');
INSERT INTO `qimaweb_verifies` VALUES ('8fc1373df98397f902d50f6469dad521', '2d0fd5f02b45f2c8a80faa648df46755', 'official', '../group/store.php');
INSERT INTO `qimaweb_verifies` VALUES ('93dc8471de6a7259189809b6cbb3767a', 'f230c5cfb6737fe50aae8ef3824b2e55', 'official', '../group/system/config.php');
INSERT INTO `qimaweb_verifies` VALUES ('64c6f60772429aec45ee9aa4fec5ea5d', '01973545937043f344386ff43f830aee', 'official', '../group/system/index.html');
INSERT INTO `qimaweb_verifies` VALUES ('71dc3085fe79b13c6d8c74ca4d7a8e65', '5797d1f4ec8adefd19c82d31f5f20d6f', 'official', '../group/templets/create.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b33a28e4f01401054c4ff6635057ed7f', '9652ea38b1519475d27d0c56cc6b2a87', 'official', '../group/templets/default/footer.html');
INSERT INTO `qimaweb_verifies` VALUES ('f46f82221a5be6f524fa503205d4118d', 'aba1411b720e1f648ed58e3fc211e2e1', 'official', '../group/templets/default/groupdisplay.html');
INSERT INTO `qimaweb_verifies` VALUES ('89e652b796313ba3452380ef98e1d17a', 'fb422017760e6e211894457f9198101e', 'official', '../group/templets/default/guestbook.html');
INSERT INTO `qimaweb_verifies` VALUES ('fe433afd0c8fd84739260ba137ecd720', '14ad39939c277d3a1fdd971f140d334f', 'official', '../group/templets/default/header.html');
INSERT INTO `qimaweb_verifies` VALUES ('9b413a4c873c4d86b2208c914bd02422', '34269971061e80eb239418feed0a9918', 'official', '../group/templets/default/header.inc.html');
INSERT INTO `qimaweb_verifies` VALUES ('195e1a9dbee40249a5befe681b16e5bb', 'e70227ee8764493a5c0c3ead434e9573', 'official', '../group/templets/default/header.meta.html');
INSERT INTO `qimaweb_verifies` VALUES ('b02b28510a2bc06a65ebdda899d7cfac', '61f1c5280369a937a1ad6747994b2408', 'official', '../group/templets/default/index.html');
INSERT INTO `qimaweb_verifies` VALUES ('b76a2de67f71de3b5b42815f7672a4a5', 'd19a26d9a120d5ae6ef34f16760a4221', 'official', '../group/templets/default/members.html');
INSERT INTO `qimaweb_verifies` VALUES ('69107ba3c6ec73942ab1e4c2ce6303cf', 'dfb74ffde45ed9c01d942a45b8e7949a', 'official', '../group/templets/default/postform.html');
INSERT INTO `qimaweb_verifies` VALUES ('3f20c5835b7595ca13c790fde752ebfc', '097a0367e63b25c62c98e266864f3b4a', 'official', '../group/templets/default/reply.html');
INSERT INTO `qimaweb_verifies` VALUES ('d9f296220f44b1bbc10a43f307cce745', '7f0e70fd1c3381557315489417a7b863', 'official', '../group/templets/default/reply_edit.html');
INSERT INTO `qimaweb_verifies` VALUES ('a1f2446a7fa51a35213d1be759e26758', 'd5e9dde484aa0ec5a612d6446a52d342', 'official', '../group/templets/default/viewthread.html');
INSERT INTO `qimaweb_verifies` VALUES ('f740ffc0c0f66e27e3128a4b5551ede0', '218de97712182a1a981206831ee792b8', 'official', '../group/templets/directry.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f8fdc342df5ed02d29d3324143c9cdde', '31eb74e33dc55ec4e28f46e5890f0092', 'official', '../group/templets/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('51b18771c968a6b9eb84101353b5ece8', '9652ea38b1519475d27d0c56cc6b2a87', 'official', '../group/templets/green/footer.html');
INSERT INTO `qimaweb_verifies` VALUES ('faa365f9ae5a4ff94d776371a66e8fe4', 'aba1411b720e1f648ed58e3fc211e2e1', 'official', '../group/templets/green/groupdisplay.html');
INSERT INTO `qimaweb_verifies` VALUES ('93407e9283ef2426ed0ebde907f065d6', 'fb422017760e6e211894457f9198101e', 'official', '../group/templets/green/guestbook.html');
INSERT INTO `qimaweb_verifies` VALUES ('64c6f8122105e52808231a27a5acf739', 'c1bc88644224588893f111db009590fe', 'official', '../group/templets/green/header.html');
INSERT INTO `qimaweb_verifies` VALUES ('ed93ff6a183bd28b83f4bc272d110a2c', '34269971061e80eb239418feed0a9918', 'official', '../group/templets/green/header.inc.html');
INSERT INTO `qimaweb_verifies` VALUES ('70492ddacc38fdcfbb66ece989fd43af', 'e70227ee8764493a5c0c3ead434e9573', 'official', '../group/templets/green/header.meta.html');
INSERT INTO `qimaweb_verifies` VALUES ('77debef1ff214c81366001a523077012', '25ba5bf2eb25c370d6c9e8bdab371e9a', 'official', '../group/templets/green/index.html');
INSERT INTO `qimaweb_verifies` VALUES ('524c40c22175c0f8d45d33de21887f6a', 'd19a26d9a120d5ae6ef34f16760a4221', 'official', '../group/templets/green/members.html');
INSERT INTO `qimaweb_verifies` VALUES ('96ac1f0c08057d31e4f537fdf63f0fee', '93e36b21f74dc7dc06b0ff2a73dfa401', 'official', '../group/templets/green/postform.html');
INSERT INTO `qimaweb_verifies` VALUES ('734fab046be41bd4a1fe789dbb7e0646', '097a0367e63b25c62c98e266864f3b4a', 'official', '../group/templets/green/reply.html');
INSERT INTO `qimaweb_verifies` VALUES ('634aacd555fd5c6002ce55e70dfbc746', '7f0e70fd1c3381557315489417a7b863', 'official', '../group/templets/green/reply_edit.html');
INSERT INTO `qimaweb_verifies` VALUES ('593d9c095164c08601fe72f723c006ac', 'd2e3e5800883e1468691aac31f9404bb', 'official', '../group/templets/green/viewthread.html');
INSERT INTO `qimaweb_verifies` VALUES ('f9fc8fc0656b5ea3788776d2b3c2b842', 'e74e60cb3773ce17aa1e08c9db7fcb35', 'official', '../group/templets/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('537ece5e648819cf987528463432ac72', '47e862fe289b92c880f73f2163ceb26a', 'official', '../group/templets/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('70a0544dabddc23edc9e32498df04721', '9652ea38b1519475d27d0c56cc6b2a87', 'official', '../group/templets/pink/footer.html');
INSERT INTO `qimaweb_verifies` VALUES ('e37f82ccad915068abcd0824f637bef8', '69c302277c21ba6da1a4e2099a343227', 'official', '../group/templets/pink/groupdisplay.html');
INSERT INTO `qimaweb_verifies` VALUES ('ee2d174e8d77a46252c5ece0fac308d3', 'fb422017760e6e211894457f9198101e', 'official', '../group/templets/pink/guestbook.html');
INSERT INTO `qimaweb_verifies` VALUES ('e03c2b9b76ebc0d26af82df569d51d59', '14ad39939c277d3a1fdd971f140d334f', 'official', '../group/templets/pink/header.html');
INSERT INTO `qimaweb_verifies` VALUES ('90b5c351bb4da3c9cb0db20aa17766e7', '34269971061e80eb239418feed0a9918', 'official', '../group/templets/pink/header.inc.html');
INSERT INTO `qimaweb_verifies` VALUES ('2314cd19fa008ca2680989254defb1ed', 'e70227ee8764493a5c0c3ead434e9573', 'official', '../group/templets/pink/header.meta.html');
INSERT INTO `qimaweb_verifies` VALUES ('bc464ce1422743841974b39ebb5acd97', '25ba5bf2eb25c370d6c9e8bdab371e9a', 'official', '../group/templets/pink/index.html');
INSERT INTO `qimaweb_verifies` VALUES ('7745f852cc2b97c4fd8f1faba8000c1f', 'd19a26d9a120d5ae6ef34f16760a4221', 'official', '../group/templets/pink/members.html');
INSERT INTO `qimaweb_verifies` VALUES ('b4faf78917e687598b01aaeab9299acc', 'dfb74ffde45ed9c01d942a45b8e7949a', 'official', '../group/templets/pink/postform.html');
INSERT INTO `qimaweb_verifies` VALUES ('6df03a8badc766e391260f893cbe18e2', '097a0367e63b25c62c98e266864f3b4a', 'official', '../group/templets/pink/reply.html');
INSERT INTO `qimaweb_verifies` VALUES ('bdf974a7f208f74230fbf281afebec97', '7f0e70fd1c3381557315489417a7b863', 'official', '../group/templets/pink/reply_edit.html');
INSERT INTO `qimaweb_verifies` VALUES ('2f389cfcebcf0faa1d1aa7c08ca301a7', 'd36ff20ae6f93269cc77009c6b6f443e', 'official', '../group/templets/pink/viewthread.html');
INSERT INTO `qimaweb_verifies` VALUES ('da103d95e3018888968a8621f2bf8c35', '5a4e3182e6d0d32801a9dd9b826db451', 'official', '../group/templets/search_groups.htm');
INSERT INTO `qimaweb_verifies` VALUES ('92b9448a791b1ed9a645c759dc5b3d3f', 'ac3eaeaaaec51aa566fa86957f3dc02d', 'official', '../group/templets/search_topic.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d88e9540af209b50f008df3cac43a266', '5c71561ebf536118ab0997ded0adc339', 'official', '../group/templets/store.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cfc39d886a408a79e4ad7ca378d95410', '731744e93f9f354170e5264f5a3e6f5c', 'official', '../group/templets/system/mygroup.htm');
INSERT INTO `qimaweb_verifies` VALUES ('be1ee8205b155461313c24d4f5e03449', '0908c74e6f9a2cf40895d3ab0c83de2e', 'official', '../group/templets/system/mygroup_cate.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bdc17cfa126ba986afd1da496e9cb180', '37900e9eee974b083a807838288fcdcf', 'official', '../group/templets/system/mygroup_manage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ec2210156af9314d64c91783a12a936b', '6d428607ff4848114ef5949f1d471256', 'official', '../group/templets/system/mygroup_member.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d90ac5436e04bd3bbe298a9fc8432ec8', '88027822167cee98d19ee9caee8bbe82', 'official', '../group/templets/system/mygroup_notice.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fae70b9b22c47f67928103c84517d80c', 'dc79a10cc94cdc5d30d093fcea382081', 'official', '../group/templets/system/mygroup_skin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b91bcd2be290615a01a3b6acf4d5c46f', '8619740b5c154689663b2ed2103d5e63', 'official', '../group/templets/system/myjoin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('50e4f3692cc6eb24dbdc036e0675d0ff', 'ef3bde5dca6fd214c55224a8afad0060', 'official', '../group/templets.php');
INSERT INTO `qimaweb_verifies` VALUES ('7441f8be131a04fa7d3a75c423c915c5', '9c35d7d01eb28a4343e486aad947ff9f', 'official', '../group/viewthread.php');
INSERT INTO `qimaweb_verifies` VALUES ('c6794a44866be753953682a2803ba704', 'bf1abae044acd7d22cb71fda77594b37', 'official', '../images/enums.js');
INSERT INTO `qimaweb_verifies` VALUES ('1479fdd7b6cda1c5fd8b763a3a7598cc', 'b2451d61ba15d4da03dc901114ecb579', 'official', '../images/js/dropdown.js');
INSERT INTO `qimaweb_verifies` VALUES ('46ab6478ede7fc82dbe699745f868aa4', '7215ee9c7d9dc229d2921a40e899ec5f', 'official', '../images/js/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f552210c5918d9d9309c515d21ae0f0a', '1a41283a940e0df2e5e2196db6adf8e8', 'official', '../images/js/j.js');
INSERT INTO `qimaweb_verifies` VALUES ('116349ac45e1536d2b58d6d2ad3b32f0', 'e4e7c15242eac7bf4edc567aa459ee4b', 'official', '../images/js/ui.core.js');
INSERT INTO `qimaweb_verifies` VALUES ('721d8091ab2eeedadf922aa67e86824d', '683e04f1d802429f80bb053889c848ef', 'official', '../images/js/ui.draggable.js');
INSERT INTO `qimaweb_verifies` VALUES ('398be61c8f1bd546f05de721d2877709', 'd41612cddee6894d026d29098e6d8629', 'official', '../images/js/ui.resizable.js');
INSERT INTO `qimaweb_verifies` VALUES ('45488a93a71aee1bcba0b687bb3e18ec', 'f6940672b1ef27fccbe5a360d8382b72', 'official', '../images/swfupload/plugins/swfupload.cookies.js');
INSERT INTO `qimaweb_verifies` VALUES ('aabbada3e808e76de1a6f69e27622a92', '83b614f4e551d5c176833ee44c8f0e01', 'official', '../images/swfupload/plugins/swfupload.queue.js');
INSERT INTO `qimaweb_verifies` VALUES ('5de983d5eb1fd14fdde9116d093d8143', 'd840d5988a2b8b64350faed539041550', 'official', '../images/swfupload/plugins/swfupload.speed.js');
INSERT INTO `qimaweb_verifies` VALUES ('5bd46870e2c094978db01e17b4df5e5b', '9cf88d567c218192eb26bf3b27763b83', 'official', '../images/swfupload/plugins/swfupload.swfobject.js');
INSERT INTO `qimaweb_verifies` VALUES ('9d41ab871884bbb5c15dd1336cf2f352', '2237714ce49aa389aa2dca4f13c8bb23', 'official', '../images/swfupload/swfupload.js');
INSERT INTO `qimaweb_verifies` VALUES ('66879a94a2d3193804c33ab6c84b41b1', '5d4dabc9500e1ab6761e478c971d38c1', 'official', '../include/arc.archives.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('101dda770312de45a69147f095f8098e', '8d34425c1c193f609f5fc29269d644f0', 'official', '../include/arc.caicai.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('eeea264fb8c2db779c14819cb050ac78', '5bc2763acd4d715ecddcd78c946d922f', 'official', '../include/arc.freelist.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('bb527a0612514ac206c2e5126eb515a1', 'e355fcaaad7cd01be5a8bb4d53c6cb0e', 'official', '../include/arc.listview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('345d524a747690a98299831f877533ec', '61035deea88ac2c0e60d8e623c963128', 'official', '../include/arc.memberlistview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('fecc517c326431bd49f139551572c464', '9801f9512b4cceb1dfb81ea82f1fbd98', 'official', '../include/arc.partview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('45a8f42b64082f611a8b2b3a609a4a61', 'f0c3633eea597bd6cb4006a8b377956b', 'official', '../include/arc.rssview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('1c8c420d73218f38af3dc0bee22bb4fe', 'b79176b86d65007b4e5d533bffe54c4a', 'official', '../include/arc.searchview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('694fb82cfb5c5b85f35117d9f1e569f5', '7ff31c1450dad61fac54189dc9ff1e19', 'official', '../include/arc.sglistview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('f2ab4516f4b3267e60a74dd47194643d', '4e8254af0f2a2dec38c25156d83ee6ec', 'official', '../include/arc.sgpage.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('012594e75aa025b5d2df3fa2fa626992', '3b9a5165984195c0608a8cbdb396843d', 'official', '../include/arc.specview.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('16d7aaeaf350285903b73174f1e0ea3f', '43d8a0eded3914ce950b38e249bb4d61', 'official', '../include/arc.taglist.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('2c9ab77b7abeb30d5dd62407ef12ff60', 'e133dd2764e7db7c49d4ab4fc3e0ad90', 'official', '../include/archives.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('617cbf12fb901f2de1d70e5b59a51cde', 'd08bcb79de5ff13ae9aa6bb795463555', 'official', '../include/calendar/calendar-cn.js');
INSERT INTO `qimaweb_verifies` VALUES ('ebee728e2f2ba5b91bb0068a31acbb65', 'ea0c22159ab0b8e5c8aa9f5186a13741', 'official', '../include/calendar/calendar.js');
INSERT INTO `qimaweb_verifies` VALUES ('09a9960fc00be66b2b9ad28d0e5440a1', '6e3d840557bc5b74bb8132ff86eaf1f3', 'official', '../include/channelunit.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('990b6fbbbd7890b8279571223d47b84b', '7fee0348e1e2b57083d180d2a742a14f', 'official', '../include/channelunit.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('724251c747911557b3c00ae5c3854a3b', '172a4ec90ff1042af1639e69ab9f2a6a', 'official', '../include/charset.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('33c75b4446ae095534e48e612cead93d', '984c8c19634780bf6300a5c796902d28', 'official', '../include/ckeditor/adapters/jquery.js');
INSERT INTO `qimaweb_verifies` VALUES ('50ea4a07d7fff87b9e7c8a8d81e78198', '6d0f466f13b37fcd6a4202361ee25ee7', 'official', '../include/ckeditor/ckeditor.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('ceae7df69090907376ae58927667bff8', 'd7af71ec68b0bb4b6c53a6f60e3c44c8', 'official', '../include/ckeditor/ckeditor.js');
INSERT INTO `qimaweb_verifies` VALUES ('f62d66c33ee053f0f96f12a651a24920', '337ab822bf6cf592c5d353ebd0794968', 'official', '../include/ckeditor/ckeditor.php');
INSERT INTO `qimaweb_verifies` VALUES ('b3c757c2d74c83d99580de9217662a41', 'e5b5c8e8951d03b15f4e1141cc716ee6', 'official', '../include/ckeditor/ckeditor_basic.js');
INSERT INTO `qimaweb_verifies` VALUES ('816bb50eed5f7778812f1c644b6e0fd8', '25602f9b30e992089dea6c533ce23539', 'official', '../include/ckeditor/ckeditor_basic_source.js');
INSERT INTO `qimaweb_verifies` VALUES ('13f74b219f78366dde8fac0bed11a3c6', '946630b6769e57ccad76e736f78cd723', 'official', '../include/ckeditor/ckeditor_php4.php');
INSERT INTO `qimaweb_verifies` VALUES ('cf78694e654a2b85ac66428936dfb1f3', '97662d6b0625d5745246b8ce136cc661', 'official', '../include/ckeditor/ckeditor_php5.php');
INSERT INTO `qimaweb_verifies` VALUES ('7283c39c5dfe10e7d572839f2ae72c32', '56b757eda3fc842a9911c00f821045d6', 'official', '../include/ckeditor/config.js');
INSERT INTO `qimaweb_verifies` VALUES ('e5f3bb93c9e89f50b9c55907cd3ebce2', 'e063a50d720ee7c25e1cde9d8e508293', 'official', '../include/ckeditor/lang/en-au.js');
INSERT INTO `qimaweb_verifies` VALUES ('c7eac36afb37870f48b26992899aabfb', '434b2c6b2f77f1a92c30e10cd577fcd2', 'official', '../include/ckeditor/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('d4983fd2c37d22a8346f82cc5ad12466', '0826b957d434efde1f27e140865b595a', 'official', '../include/ckeditor/lang/zh-cn.js');
INSERT INTO `qimaweb_verifies` VALUES ('e5464954f5f93b55f99a4c0b74171932', 'ea5cc83ecaba47599f0c2b329c916f94', 'official', '../include/ckeditor/lang/zh.js');
INSERT INTO `qimaweb_verifies` VALUES ('f8db2403012cecc4854af5a1f4f58beb', '7662e2beb2ce9d9b22787f88e2c3e974', 'official', '../include/ckeditor/lang/_languages.js');
INSERT INTO `qimaweb_verifies` VALUES ('df538c0791114c31f10c8f594ec62390', '70cd1b044f43d7b4921093b62aed9271', 'official', '../include/ckeditor/LICENSE.html');
INSERT INTO `qimaweb_verifies` VALUES ('62c440621f869301c47aec5b3f61a745', '04e9d47e6e223360056a3d6233cea03d', 'official', '../include/ckeditor/plugins/a11yhelp/dialogs/a11yhelp.js');
INSERT INTO `qimaweb_verifies` VALUES ('1f28e04b97b7700d2c3f77902bf37f2c', '684a88390f2833a2f1e48f58e322b713', 'official', '../include/ckeditor/plugins/a11yhelp/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('f2c1bce23ee490a21d142ee0a19550ac', 'fed6eb800c3b3eb0e7057fba5cab6b98', 'official', '../include/ckeditor/plugins/a11yhelp/lang/he.js');
INSERT INTO `qimaweb_verifies` VALUES ('214a8fc6ee1b4d5f972a9eb2ebdf6be9', '389f4fc27a48053524dfabe33d23ed95', 'official', '../include/ckeditor/plugins/about/dialogs/about.js');
INSERT INTO `qimaweb_verifies` VALUES ('c087d5e88c4cf151cfec56c71533f28f', '8ad28fc291b148117942a352bcf2661d', 'official', '../include/ckeditor/plugins/addon/dialogs/addon.js');
INSERT INTO `qimaweb_verifies` VALUES ('4a7fb802079d71aa38a94e303dcf287c', '8f5a4d9841dc9581a8afbe60330d0654', 'official', '../include/ckeditor/plugins/addon/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('31dc5396c746da15cb91a4fdf74901ca', 'df75ddf922c1699f8026464cb7e0dbd2', 'official', '../include/ckeditor/plugins/adobeair/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('a942a1a15f1235acaff041e9cd4a0f7f', '79244a84b88567e85497976c71d4ac27', 'official', '../include/ckeditor/plugins/ajax/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('614927ce52cc118df17e2e83675c01a5', '3dfe4aa857e6bc56da80c08f8c0fc002', 'official', '../include/ckeditor/plugins/autogrow/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('4b36030f176d51f211c6ba25ad6d2303', '4e141c9023b2e59f6f33a1a28e240f94', 'official', '../include/ckeditor/plugins/bbcode/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('93e7c9b43c11ed4bac4c16bc5e23d78f', '8dc66f0a39ca0e20df0247fa10796835', 'official', '../include/ckeditor/plugins/clipboard/dialogs/paste.js');
INSERT INTO `qimaweb_verifies` VALUES ('953b18e11fa02bd5f8b9b387401bbb58', '97c396abe80f661b4ab5a42ed367f951', 'official', '../include/ckeditor/plugins/colordialog/dialogs/colordialog.js');
INSERT INTO `qimaweb_verifies` VALUES ('5f97c4c0587a177f89d63def26c60ebd', '3fc522f7839714254487361e861be090', 'official', '../include/ckeditor/plugins/dedepage/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('07f1c9b7b3610a05abca17de75688f6d', '4947232d21cc32530e471239ea021e26', 'official', '../include/ckeditor/plugins/devtools/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('ed929bcc235e63c1a58f10db17ec9690', '1ecd873b5f5fdc5eb549ed6908ce0b1a', 'official', '../include/ckeditor/plugins/devtools/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('bb653fe385d7a99df1a535574509dbe8', '109c8d0f905d4562db70bdd7b981a153', 'official', '../include/ckeditor/plugins/dialog/dialogDefinition.js');
INSERT INTO `qimaweb_verifies` VALUES ('29beb190138c34b6c3431e52ac3afd73', '14386410ba77964629f406ac44abbf7f', 'official', '../include/ckeditor/plugins/div/dialogs/div.js');
INSERT INTO `qimaweb_verifies` VALUES ('0a88bb1b155f403aab325db67d3c1616', 'b54b9582fd834b823ef81fe9ceb19789', 'official', '../include/ckeditor/plugins/docprops/dialogs/docprops.js');
INSERT INTO `qimaweb_verifies` VALUES ('d0decf25dd8797d4aeb0dee7f0cb3ea0', '6c43022edaacd031c30442534a25a5c0', 'official', '../include/ckeditor/plugins/docprops/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('9a164f1b1a0dc9a6fa4ec8381c2a5617', '9461dd8e3f4892a694a9f903468828a8', 'official', '../include/ckeditor/plugins/fakeobjects/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('c4acf6f583691f15cf8e6d8bdf1d824c', 'a2a1540b0eafcf7e9061eb9f1e1eaa7d', 'official', '../include/ckeditor/plugins/find/dialogs/find.js');
INSERT INTO `qimaweb_verifies` VALUES ('91a5e7d62d1537d9674c438a63202ecf', '87bc877acb196c2ed17493af645a9d24', 'official', '../include/ckeditor/plugins/flash/dialogs/flash.js');
INSERT INTO `qimaweb_verifies` VALUES ('2a077e1c7e68c0afc7411c7e458a6850', 'dca9a37c7391a00ea898b0533fcebd0d', 'official', '../include/ckeditor/plugins/forms/dialogs/button.js');
INSERT INTO `qimaweb_verifies` VALUES ('9f749b36df988145a10bb98a2d148509', '3020707aa953435419e710da6d908401', 'official', '../include/ckeditor/plugins/forms/dialogs/checkbox.js');
INSERT INTO `qimaweb_verifies` VALUES ('2daf9dc1409dce04587085fcedefee36', '008aeaa0a514d3c29fd0e7e57f449eb2', 'official', '../include/ckeditor/plugins/forms/dialogs/form.js');
INSERT INTO `qimaweb_verifies` VALUES ('daf07cf8fa10bed870556334dccf307c', 'f30bcd9cea4796955c1df0e41022d96d', 'official', '../include/ckeditor/plugins/forms/dialogs/hiddenfield.js');
INSERT INTO `qimaweb_verifies` VALUES ('cb9e4e638538462c54b94dc248a252c6', '50ec7af8462b32441b80dee5f65b8df6', 'official', '../include/ckeditor/plugins/forms/dialogs/radio.js');
INSERT INTO `qimaweb_verifies` VALUES ('588bb8fd0df93ca7d134ac47ec7f3524', '12e4bd7160bf8c2643fc651c82a01ee2', 'official', '../include/ckeditor/plugins/forms/dialogs/select.js');
INSERT INTO `qimaweb_verifies` VALUES ('d151e775bd45d9ca9a5d5f519cfe2f95', '5c948c46960f755690c040258dae4d9f', 'official', '../include/ckeditor/plugins/forms/dialogs/textarea.js');
INSERT INTO `qimaweb_verifies` VALUES ('dc9d8f0f45c55f28d100b425cc05067a', '3670475a180a24678bc088b8fb162837', 'official', '../include/ckeditor/plugins/forms/dialogs/textfield.js');
INSERT INTO `qimaweb_verifies` VALUES ('2e6353bf5188a3fe29696cce0b629d46', '9bcd5ce71a713944bc526b1bdcfe5e6e', 'official', '../include/ckeditor/plugins/iframe/dialogs/iframe.js');
INSERT INTO `qimaweb_verifies` VALUES ('a0942969a4e23c0851e57349867ed815', '9d6f6c1a402025c634c2a610aaa01686', 'official', '../include/ckeditor/plugins/iframedialog/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('900a79f0c648cc8c17dedc355adfe3a6', 'af9436827a94e4a17045355bd7b70a20', 'official', '../include/ckeditor/plugins/image/dialogs/image.js');
INSERT INTO `qimaweb_verifies` VALUES ('0fa8dab2a003f2e4ae27c089af2060ef', 'b4468cde0348d46a0909d9a008f94b7c', 'official', '../include/ckeditor/plugins/link/dialogs/anchor.js');
INSERT INTO `qimaweb_verifies` VALUES ('50f0234099d6d240a9b73f6b9d3acc24', '51cb0f44d4d3422a831f4fd959580dee', 'official', '../include/ckeditor/plugins/link/dialogs/link.js');
INSERT INTO `qimaweb_verifies` VALUES ('529712a89b30127cca0863a8a21cb3d1', '9c900c7b35ac8385935f84eb8b0452fa', 'official', '../include/ckeditor/plugins/liststyle/dialogs/liststyle.js');
INSERT INTO `qimaweb_verifies` VALUES ('5f6abf66fc800634d3ad61b7d5d7bcc9', 'de63140a8123747c9d35098ce69395bf', 'official', '../include/ckeditor/plugins/multipic/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('8f735d13cd89cf142c3d380303aca60c', '4186b3269614674a9403c84fdf05ad14', 'official', '../include/ckeditor/plugins/pastefromword/filter/default.js');
INSERT INTO `qimaweb_verifies` VALUES ('b7e09c92802ae4cfe9f056c92ecfac19', '68703ceb5f1c5f1b7efe976b4322515d', 'official', '../include/ckeditor/plugins/pastetext/dialogs/pastetext.js');
INSERT INTO `qimaweb_verifies` VALUES ('de602c8f16a1c6ee7c6ae564b4cb801d', '67481230450d96d42ba0c5ad69c7ff2a', 'official', '../include/ckeditor/plugins/placeholder/dialogs/placeholder.js');
INSERT INTO `qimaweb_verifies` VALUES ('9c036c9ef6a47f7618bd891c2614de95', 'e8cce96b4b9164f97ee8c62670d3f6dd', 'official', '../include/ckeditor/plugins/placeholder/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('e48532b788b863df754bb50a3bae8340', '43839194864a37b4abbc40ed1a397050', 'official', '../include/ckeditor/plugins/placeholder/lang/he.js');
INSERT INTO `qimaweb_verifies` VALUES ('f35aec787944b56c803106487caefc66', 'fdbe40645ea12c0fdcf8068b2f8ea3eb', 'official', '../include/ckeditor/plugins/placeholder/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('ce2309aa18b0f01375adeaa633b380a3', '946e56a01ac91f3e11db8bd454f0425d', 'official', '../include/ckeditor/plugins/scayt/dialogs/options.js');
INSERT INTO `qimaweb_verifies` VALUES ('0a8fd9350b57698b746ccc9a4536df66', 'f7fe4d952ee7014e9969beb4524ce52f', 'official', '../include/ckeditor/plugins/smiley/dialogs/smiley.js');
INSERT INTO `qimaweb_verifies` VALUES ('ce5ba1a75f6b5883aa6cb8ad211be730', '6c9e81b0c0939247fa32cd88488e7771', 'official', '../include/ckeditor/plugins/specialchar/dialogs/specialchar.js');
INSERT INTO `qimaweb_verifies` VALUES ('71924706a179b2f0d1f1ebe46a8ef4b4', 'a2cf258c87839562bb71d727b71e5b3e', 'official', '../include/ckeditor/plugins/specialchar/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('277d49ae1a890c91df3c0859a1dc1e44', 'bea0cf87bd1092b545dadc255d424bcb', 'official', '../include/ckeditor/plugins/styles/styles/default.js');
INSERT INTO `qimaweb_verifies` VALUES ('19daa39e5ddfc912d8a6ae49d8be9911', '64165d49e64d4652f7e69030e5e4a78e', 'official', '../include/ckeditor/plugins/stylesheetparser/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('fd562566a29dd6a70de1c28ca2fa5512', 'e7f591e5466e1f108664b099c41ee92a', 'official', '../include/ckeditor/plugins/table/dialogs/table.js');
INSERT INTO `qimaweb_verifies` VALUES ('512bd597027322b81e69b320c96dcff4', '0ee96699c74188179c2077ad90ac1c9a', 'official', '../include/ckeditor/plugins/tableresize/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('c17288690efbe0679438270ba8d9e532', '89a567f8b4c67dd828c19fe82480eefe', 'official', '../include/ckeditor/plugins/tabletools/dialogs/tableCell.js');
INSERT INTO `qimaweb_verifies` VALUES ('21bad92c15a1a762b94e51a0df72ab0c', '56bb77b39f575bbb0eda152aeadcf91a', 'official', '../include/ckeditor/plugins/templates/dialogs/templates.js');
INSERT INTO `qimaweb_verifies` VALUES ('a02a311875280f66667e49d5327b32bc', '611a56d43f53bdfa0f31a2d639a04951', 'official', '../include/ckeditor/plugins/templates/templates/default.js');
INSERT INTO `qimaweb_verifies` VALUES ('8d8ee27ef01bd79f1a8f5c1a0b85658e', '896af4c3169cbfd8e841317a81646b32', 'official', '../include/ckeditor/plugins/uicolor/dialogs/uicolor.js');
INSERT INTO `qimaweb_verifies` VALUES ('0a5ae9fd457c9b2623c3f1340cedf0e5', '2e35698563ef48633b43072f590ab5c4', 'official', '../include/ckeditor/plugins/uicolor/lang/en.js');
INSERT INTO `qimaweb_verifies` VALUES ('18e2cbf28c3c95d1bee3b44aff9a6747', '9afb8b5ccf49ed146f77b9b376e29232', 'official', '../include/ckeditor/plugins/uicolor/lang/he.js');
INSERT INTO `qimaweb_verifies` VALUES ('a425f2741e474acf0510ac02664328fe', '0533065b33d494c19645e41328f39f15', 'official', '../include/ckeditor/plugins/uicolor/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('2d565ecef8f5a5b03ca7fa722cfbdab2', '10abef0dd30ac925af630f25bca784b2', 'official', '../include/ckeditor/plugins/uicolor/yui/yui.js');
INSERT INTO `qimaweb_verifies` VALUES ('3d80660b7df2ccd218d21ce68ce52bcf', '7cecaea67f8182f61a1879f4fd528ffc', 'official', '../include/ckeditor/plugins/wsc/dialogs/ciframe.html');
INSERT INTO `qimaweb_verifies` VALUES ('1dc7bbd7d1f35d9b35a609c8de796fe3', 'c4ad3b4e3d27b8c86d03aaf16607e017', 'official', '../include/ckeditor/plugins/wsc/dialogs/tmpFrameset.html');
INSERT INTO `qimaweb_verifies` VALUES ('76ba6cc12b6ebb8ea1ed4c9be460f972', '305d17e2da587823afe718b695fdb494', 'official', '../include/ckeditor/plugins/wsc/dialogs/wsc.js');
INSERT INTO `qimaweb_verifies` VALUES ('8b77bc2abcc5f3d79da7fd2837540fa7', 'f5ada29c3217dd4f1ce8923a0fbef812', 'official', '../include/ckeditor/plugins/xml/plugin.js');
INSERT INTO `qimaweb_verifies` VALUES ('1a6a721b59703d80400d71db7b995a20', 'bdbd7b8639a5984dbfe2179c1edb22a2', 'official', '../include/ckeditor/skins/kama/skin.js');
INSERT INTO `qimaweb_verifies` VALUES ('7dfa6fcf48dfd7f15769beb98aae93da', '2efb5652822f49fa83f805a6f84db679', 'official', '../include/ckeditor/themes/default/theme.js');
INSERT INTO `qimaweb_verifies` VALUES ('7d2aa30f76c4b5e1beb7a243efd17cef', '77375e85763850e5d33322cca87104c1', 'official', '../include/common.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('a3f29aa763c8084f60d738d57f20dcd6', 'b951676a913af4a80dc773e102b41567', 'official', '../include/common.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('5dc03d95ca63059c9526aad693edb556', '90d85902056bb836b3f38c8d7e24f860', 'official', '../include/control.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('86cb55a4474eb1b308013629269ac53a', '4808e30b334f3bc70e7d160176edb145', 'official', '../include/customfields.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('4c0761c1be0142ff488a183140977b2d', '41391774f59f30341a6c70b76648a090', 'official', '../include/datalistcp.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('d2b9311df6b7ec40bb8f58a4ccb7c8dc', '8df9681ac5a9064d1639f1b29ccb3c1c', 'official', '../include/dedeajax2.js');
INSERT INTO `qimaweb_verifies` VALUES ('afd0a91c5cc791977ed0066aab9a2d52', '3f9ffdc95b32408911fd456aca93ee5f', 'official', '../include/dedeatt.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('abdf5aa4cce98e980bc0137d05d283bc', 'a5208fd8160f122562d1780c1798d5b4', 'official', '../include/dedecollection.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('5b9197c395333ec610965c1bb33e0c6d', '1ba401807f759807888770cf82432c12', 'official', '../include/dedecollection.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('3d5fdbbb09035fe39c2ce8057a4c3075', '7d2f639ad60608570a89a0e27c034973', 'official', '../include/dedehtml2.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('8ff305f8dad8edb4b798ad235b951c00', '10c9773411a7463b914ac64c41ea63ca', 'official', '../include/dedehttpdown.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('531b39e2bc647c368c9ba112b674d5ff', 'cf83d42829a383b65231c09ba820f081', 'official', '../include/dedemodule.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('2445e9878ddf6cd186acd926c35f766f', '9ad70a510784c8312067f474d1505c77', 'official', '../include/dedesql.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('665574e660fffcea7bef2d23bd87fd35', 'fb548d27dab64c95d0f8e9ecd83cc100', 'official', '../include/dedesqli.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('845dcf213c69b9f1a6d1f7e1aa2f71dd', '4a9fa3e9a2665cb8e842cda8c3227a57', 'official', '../include/dedetag.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('8d58168f9a0ccfe373a69021b3ee5b3b', 'e7797942061746cdcf2613e17afc7058', 'official', '../include/dedetemplate.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('f823c4b9a76a25669abd8c5568075287', '0a370b2355e5f90a7b9975ad336e4272', 'official', '../include/dedevote.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('4a338e2023135982646f7d517a8fc21d', 'fe71704fb5187ed29faa8d51e7987490', 'official', '../include/dialog/config.php');
INSERT INTO `qimaweb_verifies` VALUES ('af07d783201bf928421d21ecb20eacbb', '34b9c6d1034b11fe657867f9420ec2c9', 'official', '../include/dialog/select_images.php');
INSERT INTO `qimaweb_verifies` VALUES ('ec20174b0459645836274ab57c58ad49', '14e4f78cfbc4c5be74c9972867838047', 'official', '../include/dialog/select_images_post.php');
INSERT INTO `qimaweb_verifies` VALUES ('e48d6c1d937407c487c681db17d5bf72', 'f789c788d1cee9ba6c127a88bfd083c2', 'official', '../include/dialog/select_media.php');
INSERT INTO `qimaweb_verifies` VALUES ('af2b9e6ec93b0a2e07aa48e4fe2b6c32', '72416fab57d2fa8e7b2ef6a093b5f1ea', 'official', '../include/dialog/select_media_post.php');
INSERT INTO `qimaweb_verifies` VALUES ('e2ecc57a527d53605ebc566508e1a0fd', '64b55a66fff38e9d36e6b07ca3e4fdcb', 'official', '../include/dialog/select_soft.php');
INSERT INTO `qimaweb_verifies` VALUES ('b57d12c3f9fc506366b699deac94ff67', '919afcd0e5bd0ddcfb75cb531782ca0d', 'official', '../include/dialog/select_soft_post.php');
INSERT INTO `qimaweb_verifies` VALUES ('fb8242b6690276000a6a79656eb6f915', '84f8a63423e0a70ec4a352cc4d2350c1', 'official', '../include/dialog/select_templets.php');
INSERT INTO `qimaweb_verifies` VALUES ('410dd8b3bae659d47302479272170f42', 'd4e539198b58fef8d93d813b8f07a0cf', 'official', '../include/dialog/select_templets_post.php');
INSERT INTO `qimaweb_verifies` VALUES ('a69583499890429666e04b8c79c78ee7', '6f0a452fd06613881daf87e652302464', 'official', '../include/diyform.cls.php');
INSERT INTO `qimaweb_verifies` VALUES ('cf5356cd9df816e0b8aa5592cfef1b90', '6ae34a5021ecef289ff96de9be04b575', 'official', '../include/downmix.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('4289b4c6dd3c1dd82ba002dd1e5d4654', 'a6b42cc586c73e8243c8edcf89a88377', 'official', '../include/enums.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('73964f27e07b5a220492e29253d04ff0', 'b3c9535ba0eddb41d4f21e5e1a04c5ea', 'official', '../include/extend.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('578281f4b14297d9807cdf9ffe567ece', 'b4280c35478b59c3e46fe038db8b6d89', 'official', '../include/filter.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('9e6150ca3c200b4246c9b10565afac20', '1ad91af04a4cc9bf44affc4b7d6c9203', 'official', '../include/ftp.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('9fd1f51699b71411506e84431e088ef8', '260118b1c974742c3f5581c322cc718f', 'official', '../include/helpers/archive.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('2bada5254c333355ba9c28d10567f69f', '617df5dd2d4a5a1aaf76e37ddbcffd27', 'official', '../include/helpers/cache.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('2eb6dbe113466aeebcd92c1690875994', '176633000b1cd57650324c788440c764', 'official', '../include/helpers/channelunit.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('521cb83dc04b130ca56cd03889afd473', '30e4c5fd08b03c22365077c9a871edcf', 'official', '../include/helpers/charset.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('6ab3695827009c67e97ffb1dd81948f9', '6b1bdd9609718688517527d1e0343c91', 'official', '../include/helpers/cookie.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('2d4b07f1e60daca8e58088996fb3f55a', 'f00a959e2da482c48939663efe030363', 'official', '../include/helpers/debug.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('ef2edbcecb91e88bf3e0b1888390cfab', '6c556929c632d3b6c6da5885a59345e2', 'official', '../include/helpers/downmix.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('7bc937c5b4c83a1139ec198b85bdf2c0', '66da526184e13067a54d311fbee54f08', 'official', '../include/helpers/extend.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('6d9afe7f49e30c81176e0f521d8364bc', '53442426a78ac2e2b7e068a6ad607f70', 'official', '../include/helpers/file.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('ef71435204a1a38ffa6ea873c7fa27c9', '23264e65008e90c42ee9cc36187fb5ff', 'official', '../include/helpers/filter.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('3c13f9c0b028e8602556e50c18194491', '722d8b4377ca6b615c3f07d408cf1110', 'official', '../include/helpers/image.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('4274087c5dfa4f0ac8d42d5783c5b87d', 'c9b4a56936c402f119d6352dbab7d9bf', 'official', '../include/helpers/smiley.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('ccc78661ddb8ad9fe125a3449e4116b8', '5768320e76ee7de6d38e0a6ad028879f', 'official', '../include/helpers/string.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('9924e54855fde28a5f3ad706c7feba59', '301010410820a7fa9b264bbce17a4393', 'official', '../include/helpers/test.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('c51b9adbeee277e172ef6e4193acb56d', '1e3cdbc0fb0ea87e1b5d008753268b4c', 'official', '../include/helpers/time.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('ea8f2cb21f02ffdf655ee11e62d46e8b', 'b3dfa383864f9f6ab5afa774c79d9231', 'official', '../include/helpers/upload.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('c2e40900052dff4581680ccd747b2446', 'd657ec2f563647545be8818f18ae6a2c', 'official', '../include/helpers/util.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('1c41fa83151f3c77218db733eff7c657', '5f960ad70dd1168dc6871c3b6a9a6d21', 'official', '../include/helpers/validate.helper.php');
INSERT INTO `qimaweb_verifies` VALUES ('71a2701710b9f88853c394df76912b66', '8106b7f0f836a19a796eeb3d1cd0e39e', 'official', '../include/image.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('33b50fb2911f8d0204a8fff16f63ac0c', '2add99c1718a81866257df2ec33dd845', 'official', '../include/image.func.php');
INSERT INTO `qimaweb_verifies` VALUES ('2f92c9ce254e58c245a63eef4514e3e3', '9b48b6165e8ebf6737a0810ca503bac0', 'official', '../include/inc/inc_fun_funAdmin.php');
INSERT INTO `qimaweb_verifies` VALUES ('3cd923256d75d8b104d62925e5313bea', '88d7907ea0024c44a4e0f6908926f2dc', 'official', '../include/inc/inc_fun_funString.php');
INSERT INTO `qimaweb_verifies` VALUES ('729f09a3b4c21b9d9a50bf79aaef92ec', '098bc6ec7d864b7a98164442b1c61a43', 'official', '../include/inc/inc_stat.php');
INSERT INTO `qimaweb_verifies` VALUES ('e20305fb6db95cf981846800c11e934f', '8df9681ac5a9064d1639f1b29ccb3c1c', 'official', '../include/js/dedeajax2.js');
INSERT INTO `qimaweb_verifies` VALUES ('708ed321288a9eec70b4e4c81cc00107', '6f75fc686ae164600fbce1dab74e366f', 'official', '../include/js/jquery/autocomplete.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('678aa9ff6bc5f206eee836324a64bbb6', '0193ca81c920f07b16e1636941cb79e3', 'official', '../include/js/jquery/autocomplete.js');
INSERT INTO `qimaweb_verifies` VALUES ('2c89f42dd1ae94d4ed94b3bf778a88d4', '4f75ea6177ea33af5160d418d85f46fb', 'official', '../include/js/jquery/interface.js');
INSERT INTO `qimaweb_verifies` VALUES ('4db2268bcfe5c2daf75678f8bea6b2b4', 'ec1d98b35884ecc9de0e6f058fefe6b8', 'official', '../include/js/jquery/jquery.color.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('3e2c87ad603d272884bb528426e0a417', '5291cf4f8f19bd8692befbebc2761440', 'official', '../include/js/jquery/jquery.color.js');
INSERT INTO `qimaweb_verifies` VALUES ('d9476a6b09ab1d51b3b04f73ca32a8a0', '3f0f3b5409525358a7c805b8f0834b07', 'official', '../include/js/jquery/jquery.form.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('b7a0ad7fefccf8a99d8d419218262170', '2ff1a749aeaa2a874b8bd53960e982cc', 'official', '../include/js/jquery/jquery.form.js');
INSERT INTO `qimaweb_verifies` VALUES ('f5cd9845a24e4f80805f3a33f1153c0b', 'dfdd8d2cc9be955dbb8dd14aae1daf40', 'official', '../include/js/jquery/jquery.hotkeys.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('81fbfa496d039c08cb4224f03ca953d7', 'f27ed67b7faedaff1bdaaad859692e6a', 'official', '../include/js/jquery/jquery.hotkeys.js');
INSERT INTO `qimaweb_verifies` VALUES ('ba865ccfd9b0c60e92f67e2f038a0841', '518215c646beff570b8d9849429139d4', 'official', '../include/js/jquery/jquery.js');
INSERT INTO `qimaweb_verifies` VALUES ('203a9e848ee6fdf3ed939385aa3165b8', '0426b39754aa6bc766d89ea4c41bbd06', 'official', '../include/js/jquery/jquery.schedule.js');
INSERT INTO `qimaweb_verifies` VALUES ('e0759f03cd7b442ac0a894889b2c06ef', 'baa8747ae1cb2d15755733fa4f96f1b7', 'official', '../include/js/jquery/jquery.table-hotkeys.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('97316d292fc89a9e69f5065edd73ad2d', 'e56f81676f199db7bf937e69a64909fa', 'official', '../include/js/jquery/jquery.table-hotkeys.js');
INSERT INTO `qimaweb_verifies` VALUES ('04b4dd05bf0eef1a008d8b5ec87c6f93', '4da8fd7204488b2d4541a426c1d351ce', 'official', '../include/js/jquery/suggest.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('cbae0cf8886f9d45bd9f99128acc46bb', '3e00f1c2b48d86206943ab16d61f0336', 'official', '../include/js/jquery/suggest.js');
INSERT INTO `qimaweb_verifies` VALUES ('9a738544a7a2e0896137acaea688e231', 'ec7d2e180b647f8ee80fd7370f340a0d', 'official', '../include/js/jquery/ui.core.js');
INSERT INTO `qimaweb_verifies` VALUES ('67f122af2f00056f2d508d370bb17a62', 'c46f17dab7cfdd29a6a86e60a63628c6', 'official', '../include/js/jquery/ui.dialog.js');
INSERT INTO `qimaweb_verifies` VALUES ('d1348cd04ef89cac8649c9b3b265a9ee', 'f21cf84f69cdc14011cb6afbbbee51ad', 'official', '../include/js/jquery/ui.draggable.js');
INSERT INTO `qimaweb_verifies` VALUES ('154a882a0dea6d5324c3c859dcbd39b2', '4ce42df000516dd1a44c60b381748b80', 'official', '../include/js/jquery/ui.droppable.js');
INSERT INTO `qimaweb_verifies` VALUES ('490dd32a5ad397c9548a175bb33521af', 'f6099a3cf2ad429f8ac521d2483a32d4', 'official', '../include/js/jquery/ui.resizable.js');
INSERT INTO `qimaweb_verifies` VALUES ('f67d2b9ccf7c8224501c7a1b7d869328', 'bcb1ae0fac5fa2d18aa6b36ab65c59d3', 'official', '../include/js/jquery/ui.selectable.js');
INSERT INTO `qimaweb_verifies` VALUES ('82075beeb1f75811275be4750ef1f16d', '18a68b3de42c4a255429ea8f09828612', 'official', '../include/js/jquery/ui.sortable.js');
INSERT INTO `qimaweb_verifies` VALUES ('96a31b73538b08b66db334829983d5c2', '2696035d44ada7d27f94f0840ec897fc', 'official', '../include/js/jquery/ui.tabs.js');
INSERT INTO `qimaweb_verifies` VALUES ('0cb340e1eedf3d09eb48058eedaed97e', '8b5970b79549b145296e6ec137eb5edb', 'official', '../include/js/json2.dev.js');
INSERT INTO `qimaweb_verifies` VALUES ('afa944c3046fd292758d6b4f8e438155', '8156bfae0ea8bccaf938c35ed9e1bdf5', 'official', '../include/js/json2.js');
INSERT INTO `qimaweb_verifies` VALUES ('6117a165391f5d51a67c1b93daea8bcb', '34be29b69f0e5c84be1f1787aebde14a', 'official', '../include/js/webcalendar.js');
INSERT INTO `qimaweb_verifies` VALUES ('1a4355d434ab69d84437b7a03f765e14', 'fdf1e6d478ea8c4e8f1c3afacc3be95e', 'official', '../include/json.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('f2a589578415a35940ecaa6f727db033', '106d93828bba4d41dc77b972b5ff0d4c', 'official', '../include/lurd.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('f6bd823605e79e1f80721901d3b5044d', '6e24654285b5d06f685bd9e9cd83cece', 'official', '../include/mail.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('905a518ec8c93b05cd61b3a90ee8e5a7', '1755f3ac0700c12a8b0a795b104237bf', 'official', '../include/memberlogin.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('0ced222444a2c0ea89476544778dd54a', '26016641d72e3c2c9545a32cf32d4b14', 'official', '../include/membermodel.cls.php');
INSERT INTO `qimaweb_verifies` VALUES ('3ba77afc4a0d9873ed77cd0c1cb53041', '045b946f2366e1417084ba92adffe552', 'official', '../include/model.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('cd4ae543ef9c36539aed02fca9c2f4e2', '98f66646dcc9d3344e05a4e85e6f52aa', 'official', '../include/oxwindow.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('efa5e76adb64d623377e0de10ab2cfc6', '161ccab3557b3f7449e3d283e06809a4', 'official', '../include/payment/alipay.php');
INSERT INTO `qimaweb_verifies` VALUES ('f1bc20ce5459270fcfca2c6a8a30a1af', 'f7da64cd426e678a2edc932503877895', 'official', '../include/payment/bank.php');
INSERT INTO `qimaweb_verifies` VALUES ('2f018cf20a02cbe66fc3c0bcb643da4e', 'd7f565fc4b05591d2ffdde18d335f3d9', 'official', '../include/payment/cod.php');
INSERT INTO `qimaweb_verifies` VALUES ('52a15a0e231d83d9328ca208c28d7902', '5179b1e4cfb5d51d6e9b42dd649d4e42', 'official', '../include/payment/yeepay.php');
INSERT INTO `qimaweb_verifies` VALUES ('d72aa1b82a860ce55b7dcb4c388339bd', '5f712c97a9fbb72198fa614d57a1161d', 'official', '../include/request.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('421a68d95b19fef47aca90a09b7e2e7d', '02adbdff3be7849db33d3d0a0474bc53', 'official', '../include/shopcar.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('d83d227b1eda14d86acc4920e43bf534', '3684a5a573d901e262affa2045f9c55d', 'official', '../include/sitemap.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('68325febca02e9625f13e099a79e89f3', 'd1b2e05eeec679beafbcf70d38e44d09', 'official', '../include/sphinxclient.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('a3a381171e4e11a44ec47e9fc0475f02', '4cc6809233b8acde93cf5e85f266e1d3', 'official', '../include/splitword.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('3869b5f1d5e1f4bd57635ee5ad0e2589', '160c29308ec25b15520f39c2979cb6c2', 'official', '../include/taglib/adminname.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('05cd1f239cb93da19d4d5962d7b02a93', 'c3c3419a002caf8ac595ef1ca1e1e28a', 'official', '../include/taglib/arclist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('8b9586949fe8a9c6355b38202784685a', '88272e97a5f7d5921122175d72e171ea', 'official', '../include/taglib/arclistsg.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('f1963bff8510686cedbde74d7ac60534', '96553bcd653d764f2555fd83bd578a68', 'official', '../include/taglib/arcpagelist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('54164c16af29f622bbb60da8f2b8fba1', 'f04c0de1c6496c15a8d3c46d3139e5b7', 'official', '../include/taglib/ask.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('f16fd1ac6f70977edb222eb9321a6c87', 'e8efbc1fec36d3abd0f2d97f6483cb99', 'official', '../include/taglib/asktype.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1571c4ccc62154b567d9c8e1d7fa10d0', '1677bc56b24ad628585d104808233ba5', 'official', '../include/taglib/autochannel.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('5c01eab5dc1c1ce233ae4fe32b47e776', '356f411340c2636edcfbd5d4c30284c5', 'official', '../include/taglib/bookcontentlist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('d8180587f0b1cbe92ca9cbb4ba26d489', '24768d58c76cefb239f7935d3d890238', 'official', '../include/taglib/booklist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('e76c73587cf50ffb68f93dbd9480ceb1', 'e9170b791b50871eb8a0354349473a2b', 'official', '../include/taglib/bshare.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1f969564a95fa1afbcd455c0433cae80', '1cff2568792c5990bf4bc29cf0e2784d', 'official', '../include/taglib/cattree.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('9f10017fc2b4ecced94275d55d2b5507', 'e932df0a42c9832071cff1817496b0a4', 'official', '../include/taglib/channel/img.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('fd3d05ebb3bc7eb3678e62b70d5d95e4', '9dae08a6eb96621e9c1a68f520d38db8', 'official', '../include/taglib/channel/softlinks.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('c9009f9d70883f1ac11a9a9f2bb6b6d0', 'a8989370a6545eafb3ff94f9ac722be0', 'official', '../include/taglib/channel/specialtopic.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('832be6fee59535197f6195c987d4eb9b', '48a720bf33a092beeaccf0acf0aa3a7b', 'official', '../include/taglib/channel/stepselect.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('d106ac62a1b888e099516ba00976865e', '9f248c1d6ce6d8123e667af5cbc6f8db', 'official', '../include/taglib/channel.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('d2b4847492186fbcfb9a16e0825ea9d5', '100f5a822e70f1d452207dea87314661', 'official', '../include/taglib/channelartlist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('5e923179819324e70cd38a3ff89442d5', '52655d27761b14ff3858dec881d71660', 'official', '../include/taglib/demotag.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1326d8b87346d35ac44dace1e314c219', '29dd64dd70a540bb8125f13124ecd92c', 'official', '../include/taglib/feedback.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('5ae63b05c163257949c2fabe4eed7765', '974b17ac1306c43fa56fdb3512c7ffe7', 'official', '../include/taglib/flink.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('4797c251491ce07a099e97269e15cb12', '7abbb38c20289808560b1143354a4468', 'official', '../include/taglib/flinktype.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('95bf2c411474fd3a2e9b78d7436a8763', '1cfc285967f9abb14dc56279fd1e881b', 'official', '../include/taglib/group.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('c7fbcf4c72b44d35beb91bc0a02d6769', '3d1ba01ae35b0ef2d7216106416ea916', 'official', '../include/taglib/groupthread.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1c933bf45a6f6b68dd0f71c80956fd91', '1864bf939db01e8cc368114f9c51786c', 'official', '../include/taglib/hotwords.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('de3f45989d796fcd6db9dbd4e39b216d', '604f1657767863b02d50c9c8bc1e4866', 'official', '../include/taglib/infoguide.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('93909a530a378f17810872473f1a529c', '6aa3cef059a45cf8df003831caee6ba7', 'official', '../include/taglib/infolink.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('bff54ed89d67e7b6c2e7c321b44c4594', '163786e28cc9855055eca3e129c1c812', 'official', '../include/taglib/json.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('5b6a0d113ec4b3c6932de4f410071d02', '877af09f0ba90f1dbeaee48b9f334c3b', 'official', '../include/taglib/likearticle.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('518c1c31aa4c44712de58d3ff8f36c39', '023e28ea54513def73c1e628b7b89d08', 'official', '../include/taglib/likepage.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1e0382da14b60a40cde04cba33233378', '540c0499254ff8ceb9405ed77f3a86ea', 'official', '../include/taglib/likesgpage.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('4ea288438559982d50f35ca4d97906c2', 'affd60778ffff90a29055f2d9b3fd8a1', 'official', '../include/taglib/loop.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('720fe7f0bac1994a6096d6557f90b0f8', 'ab120c30a2031cff967fa640edeb6fb8', 'official', '../include/taglib/memberinfos.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('800b8df8d4f6fddedcc0443ed824e9da', '58ddc8fb3c325ad894e5e5390bc5012c', 'official', '../include/taglib/memberlist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('6dbc56add8ebc9930289c85016cf6979', 'e7727b9585aaaaabda5e3c6b7977bc25', 'official', '../include/taglib/myad.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('e777e1a6f2c51181d1f5e4d216287a88', '96ea500ed8733ef8f3883baffdf5dcc7', 'official', '../include/taglib/mynews.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('700cdd3798146070fe6f7c9d62b9e18c', '579b999dc1da8ed2fa418b37b3c24642', 'official', '../include/taglib/mytag.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('bfed7da68c95859607e24b30e94eeb3c', '35405a011c5e2d9aa17a389e9f12d65f', 'official', '../include/taglib/php.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('f85439aeab4bec1b02d9c17008e5c410', '9099ef9e546b3d97424a653f85564fb4', 'official', '../include/taglib/productimagelist.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('b91ccf0068fe16a5e28b833f921ebeb0', '4c898ac7ebdc97e8fa7c050e4a5b7051', 'official', '../include/taglib/softmsg.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('1ce5df9f913edea22df98074fa465284', '39c3c7e968be649a29ff67e98f9e5dd5', 'official', '../include/taglib/sonchannel.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('59c306f0dac67d4599d9a07d124e89a9', 'bd338d0f25a8011f34928fd2b800b2d9', 'official', '../include/taglib/sql.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('9f00d1af03bca48113a84a2ddbefb5fa', 'c6bee97ab1ba7129ae18e891c8de49f3', 'official', '../include/taglib/tag.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('c7a9b4ec50e032cc5edac619f3c505c8', '918d7b9d5177f8d68367ebdce2bc144a', 'official', '../include/taglib/type.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('eadd8dc70e9cd75c7ba2594cca288fa3', 'fb796ee1f0a1b13dcaf647ae31685c99', 'official', '../include/taglib/vote.lib.php');
INSERT INTO `qimaweb_verifies` VALUES ('432cd5056553e2fe53816064e36ccdd3', 'cf5b166a5df8a78f93ec9da8094174d5', 'official', '../include/tpllib/plus_ask.php');
INSERT INTO `qimaweb_verifies` VALUES ('875b3b63dac7121774a4cf1910f486af', '3a89f1c267450c6832d982086c110923', 'official', '../include/tpllib/plus_channel.php');
INSERT INTO `qimaweb_verifies` VALUES ('48875f7b2a050b8e1443c9082b550892', '42c9046fbb082619572c53b01dc58915', 'official', '../include/tpllib/plus_memberlist.php');
INSERT INTO `qimaweb_verifies` VALUES ('f6312a98c1e49fd5f6c6298c10bd1a7d', '5730c5d823319b5023842af7b863b03b', 'official', '../include/tpllib/plus_newvisitor.php');
INSERT INTO `qimaweb_verifies` VALUES ('720f3bb32e906cd102a174b4b1b4585b', 'caeb85e68bdae85ffebdfc7d169cc66c', 'official', '../include/tpllib/plus_spacenewart.php');
INSERT INTO `qimaweb_verifies` VALUES ('72d836fc06436ae89aa520c71c35eccb', 'f4b0855e11c0450d3f7f779e713a4b15', 'official', '../include/typelink.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('c9e9ca269888dfe98613cccfd153bc30', 'dd03d0b096b470e7739903d64c25e149', 'official', '../include/typeunit.class.admin.php');
INSERT INTO `qimaweb_verifies` VALUES ('acf6c810cd4ba1138eb1505ce627cb02', '89f2d6884fb30295d0479748a9959a1f', 'official', '../include/typeunit.class.menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('762a812c1776a3dc9be4549e86c1588d', '23d8d1974ff1d48a0892c1554fb0a0a8', 'official', '../include/typeunit.class.selector.php');
INSERT INTO `qimaweb_verifies` VALUES ('965cb07e5f514ae423e4d3c3e7bcefa6', '3dfd60e59c44521492835130de17f969', 'official', '../include/uploadsafe.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('94ad60f49abdd40bf8880003858399d1', '1858e4d2b0157ab89170af34cde7e33e', 'official', '../include/userlogin.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('8f5070734e57842e7c8710b73585f28b', '4e218c34d523a1728bf9a3bd87267426', 'official', '../include/vdimgck.php');
INSERT INTO `qimaweb_verifies` VALUES ('da712d64d2d2bc63d2b9df14bd5f75f0', '3e58e3205577f24a617c74b88a3e345b', 'official', '../include/wap.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('2eb254e5b6b1e39c77d85372159cebe3', 'eb94681150b753e9d5f6dbd080957293', 'official', '../include/zip.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('90b5e0c104040820ae639c2f25f740d9', 'eb47c402667b80d551d07c402ad903e6', 'official', '../index.php');
INSERT INTO `qimaweb_verifies` VALUES ('dc1d95060b5893eaa7366db88ea6550e', '6354b5f6ef1da84ca46417213177598f', 'official', '../install/common.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('70145870d24d66832efe772ee5b4760a', 'fe4d85a26c6e1c7701606a2357166ca1', 'official', '../install/config.cache.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('1cc2d5e34f5b12a0c7b6d76987b904ed', '736007832d2167baaae763fd3a3f3cf1', 'official', '../install/index.html');
INSERT INTO `qimaweb_verifies` VALUES ('800c88fd7587a194526c8b382296a450', '6d3828464383192740aff5e0499fc86e', 'official', '../install/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('9ad5b088e957d64b71b0cc7004f880e9', '506d65a099ee9063bc63bced5755661a', 'official', '../install/install.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('de0e14c6e37a6068d3e8129eac344961', '50dcc7cdf324ea75543a7c36e22885cb', 'official', '../install/module-install.php');
INSERT INTO `qimaweb_verifies` VALUES ('c4c7c1d30d875e1c673fb75ced1e313d', '5c0b6d16600a9057db636b73843b1851', 'official', '../install/modulescache.php');
INSERT INTO `qimaweb_verifies` VALUES ('db0cd7ba5d775e928bd8853fafc9777f', 'b91160b5d37a51dfdd541b0e43278d2c', 'official', '../install/templates/step-1.html');
INSERT INTO `qimaweb_verifies` VALUES ('a8bc70099599a8e7a503682a97d50cc3', '403d9f994137908c161bb35442061cf8', 'official', '../install/templates/step-2.html');
INSERT INTO `qimaweb_verifies` VALUES ('4280123e6d334ce65816957efb6876d1', '565a3fb4c35358868a1c2e4c302d6687', 'official', '../install/templates/step-3.html');
INSERT INTO `qimaweb_verifies` VALUES ('27ebb678fd29a36b73dff0bbadaa7b6c', '05e36d6adbb96eecc3510c27ab39a97b', 'official', '../install/templates/step-4.html');
INSERT INTO `qimaweb_verifies` VALUES ('d07281c9c442c9b2360e4246dd646cf7', '528334402d09a78ebca15e409436dc0f', 'official', '../install/templates/step-5.html');
INSERT INTO `qimaweb_verifies` VALUES ('2140b2cc4b716f9c3eb6a944dc277b0a', '9588520a53b31f81d43a790e862d5767', 'official', '../member/ajax_feedback.php');
INSERT INTO `qimaweb_verifies` VALUES ('04c6b57eab8a86af7714f663b9767a5d', '14b0b4b2ae674f0999e2b23e49cc5115', 'official', '../member/ajax_loginsta.php');
INSERT INTO `qimaweb_verifies` VALUES ('233449ff65b2d89520484127adba4873', '8c0775d86745f21a302157a8fc30b051', 'official', '../member/ajax_membergroup.php');
INSERT INTO `qimaweb_verifies` VALUES ('41d610be4457355ecd531392f1a39631', '4c60c66bfb1b174669ecbd39c6ef4bf5', 'official', '../member/album_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('37e34fbc2d364c5dff4daa9b9c731f1c', '03a2e2c057e4161671b052b482b0d1ce', 'official', '../member/album_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b7e5352b81a0ea5f54305cc93eb7cbf6', '86f87edb814735e78a8d98815119beb6', 'official', '../member/archives_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('97301778014bba8a48c1a85f1ff060a9', 'e4d2a0bfcd06b793e5987b635ceef5f0', 'official', '../member/archives_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('67e15ca15263c1fc22313ea570c378d7', 'd66acdc4bc7288c0f00d2102916979f8', 'official', '../member/archives_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('c79385b7beaf677ccddbec9e1392f18e', 'ed1e8b4f69d4f5216175f93f0bbf8ceb', 'official', '../member/archives_sg_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('6a6786472e4c43f54e210af43b63d442', 'deb2857b049101bb77b6354d4d7c89bb', 'official', '../member/archives_sg_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('639395aef74b855dd4569b1d0da834d2', 'c2e878893eb5971fe545a28ee82ef1d9', 'official', '../member/article_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('dc0153a6a8b4d8d5f9c1927482a597b5', '14e2fd9f7c819928a4d1134c02e86acb', 'official', '../member/article_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('b69352808d54f050e94b355bdcc98d04', 'ec6d67435ab051eeee19f98ea14e49e2', 'official', '../member/buy.php');
INSERT INTO `qimaweb_verifies` VALUES ('4ac667cbc087d2d83b52c144df1aa392', '6cce28f9e0bf5dd6493ec3e7de159d6b', 'official', '../member/buy_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('9fea64a5750f16e36605edfe540a8f69', '7b2631d76f80467558da35ffa16911b4', 'official', '../member/caicai.php');
INSERT INTO `qimaweb_verifies` VALUES ('24c6d16d082fd7f9da91cf007a8b0159', 'd3e80eba711ba582d0837c55228bb16b', 'official', '../member/check_card.php');
INSERT INTO `qimaweb_verifies` VALUES ('43d289c6a17722c9a0c930054f3ffa3a', 'a6a19eda349198ad8406262faa5e9e5b', 'official', '../member/config.php');
INSERT INTO `qimaweb_verifies` VALUES ('7bf1ef1a5b0aa4acd65d45c90336d521', '49d5f22d97a28912253c495f95eca7a3', 'official', '../member/content_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('504a77fb7f1aa6ddeb6ff282e5b46944', 'e3707019612efdd9d594b2ff55e01a96', 'official', '../member/content_sg_list.php');
INSERT INTO `qimaweb_verifies` VALUES ('39d8be87301200ab39a64b683c076dd9', '1fac73aad00f5b434e4b680b00d84bd4', 'official', '../member/control.php');
INSERT INTO `qimaweb_verifies` VALUES ('6561f404df6a8d96bc47cb1b671c1dd4', '2398a046aff531464c50218d5558275b', 'official', '../member/edit_baseinfo.php');
INSERT INTO `qimaweb_verifies` VALUES ('6a29643cb9f9220532dd447364fd05fd', 'e9245f57669dec22a0e909db20b96f97', 'official', '../member/edit_face.php');
INSERT INTO `qimaweb_verifies` VALUES ('94ce52106cea73137edecf09d0be2e53', 'e16abe4f540df8acd5b65d384424cc48', 'official', '../member/edit_fullinfo.php');
INSERT INTO `qimaweb_verifies` VALUES ('cce0163b26bf97d90b3a79569147c66d', '2f8707d0afa272afedd1bff8b7445ce4', 'official', '../member/edit_space_info.php');
INSERT INTO `qimaweb_verifies` VALUES ('dc1a9054c91ff89541574c423bc5cdc5', '4f0aab15a212ad0f907eac13ba984dda', 'official', '../member/feed.php');
INSERT INTO `qimaweb_verifies` VALUES ('1f0fe7de7e3cff3a8771f24f028fec95', '07ba5360b18a36d5af9c265de18779e3', 'official', '../member/feedback.php');
INSERT INTO `qimaweb_verifies` VALUES ('3244d2f1ec706a7a0db210c067e640ed', 'feb710c8776084520ae0321cd0032681', 'official', '../member/flink_main.php');
INSERT INTO `qimaweb_verifies` VALUES ('41665673eec1dc27c04a5ed5111788b7', 'c32d73b7f2b464f05616e82f9c7bec8b', 'official', '../member/guestbook_admin.php');
INSERT INTO `qimaweb_verifies` VALUES ('142f76300d96834717ccf3b2091af4aa', 'd80865fa573b96d806640217afe6bd0b', 'official', '../member/inc/archives_check.php');
INSERT INTO `qimaweb_verifies` VALUES ('83fc94ac87b90a1d3c611927590d9b07', 'bba99553471b24cd4236dca3bff59afe', 'official', '../member/inc/archives_check_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('d1905767ac04fadcae4d237738f054dd', 'ebf33419589ee649b340ce68e655194f', 'official', '../member/inc/config_pay_alipay.php');
INSERT INTO `qimaweb_verifies` VALUES ('70d654ae5af559a4b5636440023cca51', '7101c6e2c032013cac4b89569563b80f', 'official', '../member/inc/config_pay_cbpayment.php');
INSERT INTO `qimaweb_verifies` VALUES ('59769a9980c040b95f8cf06a0274a291', 'ef120e9cd9affe59cd34b67721a9f1c7', 'official', '../member/inc/config_pay_nps.php');
INSERT INTO `qimaweb_verifies` VALUES ('493aadb02b3b2dae3141eb97c9ffc8e2', '7208dd581656340469060afe7cff3db2', 'official', '../member/inc/config_pay_tenpay.php');
INSERT INTO `qimaweb_verifies` VALUES ('fc47513b557c6189b1af0af83fd2f0a2', 'cbdc2a514c34e8403cd061424fa31135', 'official', '../member/inc/config_pay_yeepay.php');
INSERT INTO `qimaweb_verifies` VALUES ('a55774802559f2c81ce315f5bcc9c69a', 'ce7748e358109498576bf862a280ef55', 'official', '../member/inc/config_space.php');
INSERT INTO `qimaweb_verifies` VALUES ('91729c17b6b4230589439f7f914f6731', '65f6b50adcad0d43fd2c7a77916d0180', 'official', '../member/inc/inc_archives_functions.php');
INSERT INTO `qimaweb_verifies` VALUES ('0d164c13772d31f2608a446b9b6bcbe3', '1d22416cfeceee9bf5e038fe9997415f', 'official', '../member/inc/inc_batchup.php');
INSERT INTO `qimaweb_verifies` VALUES ('6475da371304431cc08bd2cce97afc29', '991378dd41d74a06ce667bdcd0f8c2af', 'official', '../member/inc/inc_catalog_options.php');
INSERT INTO `qimaweb_verifies` VALUES ('46b484af31a8d78c386721770943731d', '46b128805030fd36df40b12fc2ff5754', 'official', '../member/inc/inc_list_functions.php');
INSERT INTO `qimaweb_verifies` VALUES ('e3a2156624e5f4f814d28402675d2214', '103b63b77616f226d287b67014404a71', 'official', '../member/inc/inc_pwd_functions.php');
INSERT INTO `qimaweb_verifies` VALUES ('159067f57e7e73398531546f94cb1b20', 'cca78357c6625e778e0c24a3ec5cf6ba', 'official', '../member/inc/space_action.php');
INSERT INTO `qimaweb_verifies` VALUES ('d2bef4cc09e8c18a36c2120997d49f50', '89d7b45d53d59388c2b4e539164980d5', 'official', '../member/index.php');
INSERT INTO `qimaweb_verifies` VALUES ('9a4703526167a3ae24e9b62ababa3dcb', 'ec7f6f4025a9cb513f9fd9100a20df51', 'official', '../member/index_do.php');
INSERT INTO `qimaweb_verifies` VALUES ('2e9ca3e7df8a4b5d90faa9abeb9e70ac', 'f2f5b7ff7a963ba769b6beb7f7f08a88', 'official', '../member/login.php');
INSERT INTO `qimaweb_verifies` VALUES ('722395be6d7861e8cb678fca598bfe58', 'e40dbcaca0b35f8e511b6c722bf6d9f1', 'official', '../member/mail.php');
INSERT INTO `qimaweb_verifies` VALUES ('7955ae870ef3ea1aa39cf85c2af200e6', 'a832e49722e4a5dd31e8ef5432eb5af6', 'official', '../member/mtypes.php');
INSERT INTO `qimaweb_verifies` VALUES ('5aaed3b6ca199ce33481f8e6bc1b6a6e', 'b7e2a1ad5ba804f5d9da7f82fd2c368c', 'official', '../member/myfriend.php');
INSERT INTO `qimaweb_verifies` VALUES ('6e737d09b5cb25ec98eeba9eb09bd33b', '9b1d12f355c24f7157cfa01af031895f', 'official', '../member/myfriend_group.php');
INSERT INTO `qimaweb_verifies` VALUES ('028e8deffac3b7f223397cc1a45757b3', 'd21748488f993b6a468f47af20e0b453', 'official', '../member/mypay.php');
INSERT INTO `qimaweb_verifies` VALUES ('8d1bc05c62976dbf8225ae9567c0a696', '2f2e7b3acc9e86a02c6021ae7f4e632e', 'official', '../member/mystow.php');
INSERT INTO `qimaweb_verifies` VALUES ('56f9bf6f521176fe86dda662f121d618', '60a01050efeba29f6580fa120559d3e6', 'official', '../member/operation.php');
INSERT INTO `qimaweb_verifies` VALUES ('502bea79ee82c0ce9877ff700ddc396d', 'b0c1960125658614c437efd6f12436f8', 'official', '../member/pm.php');
INSERT INTO `qimaweb_verifies` VALUES ('e1cf540afec222532c6279be3e50d2b9', '04d6617773ffe9ef5fa6a082975aab50', 'official', '../member/reg_new.php');
INSERT INTO `qimaweb_verifies` VALUES ('25aa8fe46a167f65d857c118035828a8', '84ae7faa5d90ab490ed065a73cb60130', 'official', '../member/resetpassword.php');
INSERT INTO `qimaweb_verifies` VALUES ('586676088b6cc4ebb164b4e87c3161c3', '0c8defa93562437ccbeab6f0771c19c2', 'official', '../member/search.php');
INSERT INTO `qimaweb_verifies` VALUES ('ae42ea51fee5b0b560b6648047a87b7b', 'aa5da5680f4077cf9d4e0d22f235f37f', 'official', '../member/shops_orders.php');
INSERT INTO `qimaweb_verifies` VALUES ('d58bda1b1448eb5b0bf95168777e0571', '3fd90be526034dc1fe74f9638ebd887b', 'official', '../member/shops_point.php');
INSERT INTO `qimaweb_verifies` VALUES ('b2891000e1bf89b7cb63616ebb4e0de8', '9e4fa1aa933e9948429de4566a2929fb', 'official', '../member/shops_products.php');
INSERT INTO `qimaweb_verifies` VALUES ('8d0b3abb5a370c8ba954c3d8de80ca64', 'bde896b6426fd8ea9b03053378b750af', 'official', '../member/soft_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('420784b63d8bb0eb3bb85de964bd4dc4', '6fd178933a982745030545eab97647d0', 'official', '../member/soft_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('f0f77ad0056faaa8710cf0615a90191c', 'f70bc894fa7de91d8e089f1f91f009d1', 'official', '../member/space/coffee/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('41906b2e78c0b9dfb19963d9c82dfec8', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/coffee/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('592dd6b1163e850e27d842b04ddaf066', '6f60c331e1b288af9c9346efb1763574', 'official', '../member/space/coffee/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2bab66150aa035df4123828f389cec7a', '4bd06ae4c653e236fc670949068552a3', 'official', '../member/space/coffee/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('16a7834f3e2a6a1c8a38f9e63fcc7915', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/coffee/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3909a57d98b471ac0da329dde59be435', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/coffee/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6b86349ea485093434f7318aa20ef7d0', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/coffee/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5f2c69bfad5adb48d5041c822306c38f', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/coffee/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4c085ece176f45e1fc760cd96407c8e2', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/coffee/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b1cc61db91b6888a2444e80b7898c3e4', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/coffee/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0918cd23975e216e75f3461fd14c5532', 'd22f4a05fe6413d02fe8d51101f2b6d6', 'official', '../member/space/coffee/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9515268fd67244d60a1f9a03580b3ab6', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/coffee/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('96844894fd72debdd8d679dcf05098f3', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/coffee/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('179e42a59c7c71596e98d402f7ba1e6b', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/coffee/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1e2d22de38e61a80b1586379dbceba32', '3a6161af90a49e438556ca8732a95b25', 'official', '../member/space/company/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8d629713e27e01d3f703390cd40578ec', '9d023745608c357ca1530911c20618d2', 'official', '../member/space/company/contact.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9e5c1bf95c27e33b212787a86d1fec6e', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/company/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b57bd8d7df74b1c2ea7aff4f9080dec1', 'f0790371ac1521071ecfb0b3eea2975c', 'official', '../member/space/company/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bfc7958fe9678085c93524f4304e0e42', '56b567a0bc45db16f5f8dcce2b81bf24', 'official', '../member/space/company/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a91fddb6fb0dd45371eed5fcd89128f5', '39c09260ce201da86963a699ba1a1440', 'official', '../member/space/company/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('94ac78274ec6f92d137a04e64761ae10', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/company/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('adfffd6a7e7d0df56170fc5a94f79f5d', '0d06ba5adcab51d3a9acbccd035ae0ce', 'official', '../member/space/company/introduce.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f528af6bcf586948e2cc0d902a912c82', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/company/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fd10a7b55059b0ea217641e15374b9b9', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/company/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7c5876ece02a9b0e2126ce7c254258b6', '954caedcb4a4ca3903bfd597e0e8a4fe', 'official', '../member/space/company/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7498920511fcd1d54e2fe24eb367d384', '80f1c2ebde0abf894f7ff4bc28f0db55', 'official', '../member/space/company/listproducts.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1a987b69bf319acd8aaa5db45d3f29ba', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/company/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('66458a0c2c1b240318b272710ea557e8', '4d3f3330f59ff061a55361d5c0d25382', 'official', '../member/space/company/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8f0c8705381fada82e6e6305d57cbf92', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/company/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d79a97c5db94ffdf68b6d9da3f1c0709', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/company/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f4f19747984dd51bfce1ad801ef29727', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/company/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('27c9c685c17f67be9f967d8624121cec', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/flower/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9efa6c3237e14fd2bb57110f721137c2', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/flower/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6881bf274137a97c7af5d5e72c4f5d24', 'ff4847bdbd65577343bd1033387076e6', 'official', '../member/space/flower/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d81d6926da9da486ef185127876a0f81', 'b2773edcdab2d6366ed802f1783677d6', 'official', '../member/space/flower/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('09abf12d4af5ed331d2866309ad1e15d', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/flower/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('42aa07cfbb65b2cb4e744a2085d8b844', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/flower/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('79ff595bc77c5e2a3f7f1ea3695c994a', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/flower/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('61c11c647488bf2fc19f379e16a16a22', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/flower/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('08eec7fdcf82e1c061b836d1ba62edfe', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/flower/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('287de74ba6cafadd44ea40531a5de40b', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/flower/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('13cbe3900dbbccda861b5312eb628575', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/flower/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8dcf031cde92780502b5207380555b21', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/flower/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8e6ab370531ebf6ae248330b772710a6', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/flower/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1b859d679e3ee66121569a483558606f', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/flower/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2bf235f13539ee4d279b0e4e53185a0d', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/gray/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('75c189b337e138e0e5c0c5c99e8d5990', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/gray/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c279ac5c555667fa76f8280bd5bae79e', 'ff4847bdbd65577343bd1033387076e6', 'official', '../member/space/gray/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e1d3efb444e7e912467a756116a55b4e', 'b53d69ac1dce9a80af33486904dce7c2', 'official', '../member/space/gray/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ee32edc3a9f9b7c5c7b06979c7d56fe2', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/gray/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5854400f0a945d5ddf518036129d246f', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/gray/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0808db4f2504737466faed3c83909d08', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/gray/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c2446af73d1946427b04da24d0721d49', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/gray/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f70152a96604bc1cdcac52aed0804dda', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/gray/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d0c1d56fad1e7f270096af3688f3f06a', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/gray/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fdf2bf0f6be90ae166a7c1577fdbae25', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/gray/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bcc96a7153e206843f98213ac6216afb', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/gray/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('111ab076652009552bb3d84d307b8f95', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/gray/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6765f9b7ef844d3d57546bc2312c2d4e', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/gray/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0144d09049af685fd8dfe5bd85bdb324', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/lxblog/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4682eb140cabc54c09944bc1e2e7a0c1', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/lxblog/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('76a50b6f33b94cd02b39987dcfde8ca1', 'ff4847bdbd65577343bd1033387076e6', 'official', '../member/space/lxblog/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2f075ae87b2b5d72b5567ef1ac64cd56', 'ed48537a4826ddc25d5ec9243f04a5d6', 'official', '../member/space/lxblog/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('97b7f64e29047c648095ba5521429a83', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/lxblog/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bba4c98f69ed93e7cc662b018f46428d', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/lxblog/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c22a0cd24999b79842432e060ec790ba', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/lxblog/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a160791f6d433b930f011faab60569b5', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/lxblog/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('11bf3e83b9d366a80d71723d2b593d43', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/lxblog/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('46c54993683d3126619bb3d3ff82139c', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/lxblog/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d02b6786a4962633d0d05dbc6d7d77bc', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/lxblog/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('38ac73e65f975ced012e2bf6badd07f6', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/lxblog/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ab4ffd107cca28cdf92753bfeb338597', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/lxblog/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('94d79ff83916bc786f6c03fb5085f4e5', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/lxblog/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fbde5bab2c55819022ae03c43e852c51', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/lxbrown/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('47343615a244249ffc99c580268dd1bd', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/lxbrown/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b9b8fbc9d71a04b01d9f6acf21a45cfe', 'dca3ba22606dd5fe8370c741c9ffedbe', 'official', '../member/space/lxbrown/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d70c4217b5994d2b735daeb2a9886c17', '2f3396175f00b021d58b27965d8cb7a7', 'official', '../member/space/lxbrown/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7d5d047aca6a18cc5c3e2f398a4db281', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/lxbrown/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('84ee4fa976b6639cad50edb3cdd50bac', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/lxbrown/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('180f60313ecd5e86b05a4fae83436929', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/lxbrown/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('497df2d0ff0a4a4bc9985e5c7623cb79', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/lxbrown/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cae4d5e307d67c193d8f67e85426e2cb', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/lxbrown/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d0cfc086143ee61ebab3557e6351dbd9', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/lxbrown/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d24c46d519470d0ae88cb14b82463b0f', '968709b4054e7688a5c39b7383da7dc7', 'official', '../member/space/lxbrown/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8e31d4f490bebd3e1cd8a7f1e81fbabb', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/lxbrown/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7b842f1147c8f7e36f2eb2f4c92add01', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/lxbrown/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ae7547c95653e7e1dc306ad1b0503561', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/lxbrown/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('742036d81b19d73d9fa33f44386d9a3d', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/lxvista/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c95c1ed2e285397aefdcbec0a09c77a0', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/lxvista/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a2c7eb70e2581b86cea43b69dce51b52', '6f60c331e1b288af9c9346efb1763574', 'official', '../member/space/lxvista/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e9c9d6f08407aad80694163f726fe97e', 'b8d4197db59c33de72b62ed7bd4eefd2', 'official', '../member/space/lxvista/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ef63ebc79cf670bc461b0b2d59728a2c', '17dc6f5e9d78668e28b08861a70d9120', 'official', '../member/space/lxvista/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('26ecbc850b655cc5c7d06571347c19f3', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/lxvista/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('12fbdabe1b9614ae5f77a4f240466634', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/lxvista/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('825629da365bd0e0f96af23d3094cf96', '82bbbcf4c7d7b9ea026afc9d7394792d', 'official', '../member/space/lxvista/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('04d267174504e138ddfd732e0b8a38ac', 'e70245a07a4ba4fcfbeba73e4fd53b2a', 'official', '../member/space/lxvista/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e07b46739a0018b6b95a1aad7c1e1bd7', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/lxvista/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8efdf5efbbdae5017e03c80ff68b7e2d', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/lxvista/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('eef4b28eae5cd10ce092e5eb676356b7', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/lxvista/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d6018f4bd59a25ec503a20dacebe2580', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/lxvista/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('566ad40873bef0c6c9279138c25a7b29', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/lxvista/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('277b6dfc3f7c8c66ca46cca34a918a0d', 'c3ccd937d6c1501d7d6cc20ebe48c7f1', 'official', '../member/space/person/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('84bd93f534b840997c1ecba28be4c8f1', '0743b89c6f462ae50e6935c55241ba1b', 'official', '../member/space/person/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('df177cf7e39e6f0c6ccff5e34ef6def7', 'cd57b59cc358bcd37d19704597b0f411', 'official', '../member/space/person/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4ca7f663b0ae3eb05fd025974f53463c', '5a0b0b278e28847bd755bade7d08524e', 'official', '../member/space/person/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dacf1d153ec8dd78db8a883014f98a06', '2e32bf921e4016ecbaeb34781324823f', 'official', '../member/space/person/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('05656df5e6104615849074180c2ec1ed', 'a278544ea7c701fa6b6f762ba9df8188', 'official', '../member/space/person/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6dc7f8abf6b9b5a84d7e3c6dd57b9896', 'b5c1f043475451249311ba685d748e2b', 'official', '../member/space/person/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4d789628dce34e0adcf39bad76b889aa', '4dfe144ddce76e65481d4d2823bd7e6e', 'official', '../member/space/person/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ad3020e6ba00536bc9e68f33fe0b4e54', 'e7e7bb70f8a18fb93d3e30ed7528dc4b', 'official', '../member/space/person/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9ddd2d5f17f3221a455aa65e5f1d02b2', '75f23e0805414dcef9b3b60677c9e293', 'official', '../member/space/person/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('66dbb961ac498a6863a7820fd44cf9e5', 'fe10a7e3a6e3eddf724d6f1986fe92ec', 'official', '../member/space/person/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0efe91be2c193768c792d8fd7b983df4', '375a57dd62730f8c150e2b0d1b7b6640', 'official', '../member/space/person/side_links.htm');
INSERT INTO `qimaweb_verifies` VALUES ('09fe79dfa2e6692a9caef9bf5621888d', 'b762f513e164832163384967ab2d70d5', 'official', '../member/space/person/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('659766c5ba27cd7361f8e44dec212299', '6a6f049d5177decd54849854c0ec4a56', 'official', '../member/space/person/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1c20ab0063b1ddfba8113e657f316921', '7b80b25bccbbf6fcad667a4b93dad890', 'official', '../member/space/person/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1844dee7c835cdc1772057bea3c869da', 'f474064baedefeb44cd74548d2a5bf6f', 'official', '../member/space/person/space-userinfo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e20b7e7222d0295a0a0a7008d7bcf2b8', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/pwblue/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0d7cc1cfb781933aa3c84c617d5b738c', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/pwblue/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('69d95d56d66d65044fcb54c2a3510322', '6f60c331e1b288af9c9346efb1763574', 'official', '../member/space/pwblue/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5abfb3a4f36a9763211937e009baf617', '9fc6019bb5b68bc78e4ad89b11d8e392', 'official', '../member/space/pwblue/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bf879c7802e94c141eb5e3dd1bfac23d', 'd3e425b96328fe629696fbe44ed9a69b', 'official', '../member/space/pwblue/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cd40d645bed1ee0b183cac5ac399980e', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/pwblue/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dbf6c166ad67efbec41656f4751f76ed', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/pwblue/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9e0ee06a354983f4a6cf4a197503decd', '0c78f96034c54bff87ac047dce310c9d', 'official', '../member/space/pwblue/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('11d2f8a975cc7cb0f2d88a9e5498219a', 'c9c78ec9024fbe000d748118e1569cb0', 'official', '../member/space/pwblue/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0aa1c24b1e799e1695ab629438aadde3', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/pwblue/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('22c260b99ea21721d01d7cd5363b8489', '43fb902f002426463211aae614b5f3a9', 'official', '../member/space/pwblue/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1fcf7c134820f8458ce08ccd7f535a5b', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/pwblue/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9851faf3a76b739c5737d11a6c5e4f2d', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/pwblue/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('68699a82399c9427e071b0267f66e1fc', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/pwblue/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('46d9d6e9034b67eab46e0b5fed2543da', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/pwglight/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('934b5515c96a02978b79413351f9af99', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/pwglight/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d4c78c8dbc9e869690eb6ca294b8ab79', '6f60c331e1b288af9c9346efb1763574', 'official', '../member/space/pwglight/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d7e5d24fc7baad559c690edffa139110', '30784de764ddf2146ec69607a55346fc', 'official', '../member/space/pwglight/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c210027351deee0fd38ce431516a7c27', 'd3e425b96328fe629696fbe44ed9a69b', 'official', '../member/space/pwglight/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5939a2662a5c2b4a2fc302c335c6e7ef', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/pwglight/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c61354fe4e49b05dae528ef376f3f28c', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/pwglight/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5fd1c4344cbcbf32f4d1400584e80b58', '0c78f96034c54bff87ac047dce310c9d', 'official', '../member/space/pwglight/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('26b4b896988c63a94141eae7b6dc8e2f', 'c9c78ec9024fbe000d748118e1569cb0', 'official', '../member/space/pwglight/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2a620607bc3cff421eaed723f6e88a74', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/pwglight/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('852778a13d8ddb3eeaa552bfcc85965e', '43fb902f002426463211aae614b5f3a9', 'official', '../member/space/pwglight/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('492abd099f3c1749c352fe7c9a2f6ae1', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/pwglight/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('507cb718f13241efae2959379d3b7c93', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/pwglight/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9a664ae872046ae6bb3b974c334f7ae6', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/pwglight/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d358e43793f184fef6ddc9ffb4435f76', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/pwlake/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('265f63eb1411e7ee28bfb8035c36f6ec', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/pwlake/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f263014001a402204204f8a01cbf4367', '6f60c331e1b288af9c9346efb1763574', 'official', '../member/space/pwlake/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c266a7dee011af0a4654b82bc9ef1af1', '1a64150d6f4169c5f3ef699dfe237360', 'official', '../member/space/pwlake/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('43210dc28c10f880ddd809aa5638a140', 'd3e425b96328fe629696fbe44ed9a69b', 'official', '../member/space/pwlake/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a8f60dc31ffd8bcd5209d86f30911afa', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/pwlake/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6bb88ecf1b55792ce41243c8dbf39986', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/pwlake/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4ca74b2f7567c8c121cf15ca98d495b6', '0c78f96034c54bff87ac047dce310c9d', 'official', '../member/space/pwlake/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('17f1f31891a5047cceb2f7da6155a39e', 'c9c78ec9024fbe000d748118e1569cb0', 'official', '../member/space/pwlake/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('91d1c63df39d85fcd24b6b0e8f09a0ed', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/pwlake/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('32f7c08f53c5dc478102ccd23537a27a', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/pwlake/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3d0c6cde9985460d125c3751ab07f31f', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/pwlake/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4f227d263e7947f41357c564b2850cd6', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/pwlake/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1d7f6f0ed988a80d4883be352289d82d', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/pwlake/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c6d690d85c8ee63da42918fe37e17094', 'c519b82e30709d89bc01bcdd11333b23', 'official', '../member/space/pwpink/blog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('deaee37b407a5654afbce3a783969523', '9f4cee2ecc577a58cecb316f80e83406', 'official', '../member/space/pwpink/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f52caa6b04ef834674dde9799c582a5c', 'fd7632209b4d3dcfe288b3721d330bb4', 'official', '../member/space/pwpink/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('29e662e36a73cf26005cd3750a8f5d5d', '6a481b2c67279931d9e0c0edeb543e6f', 'official', '../member/space/pwpink/header.htm');
INSERT INTO `qimaweb_verifies` VALUES ('387d95ac5bf15f25bc544b37bf1d2c4a', 'd3e425b96328fe629696fbe44ed9a69b', 'official', '../member/space/pwpink/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8b331949033af6ec516f2add4c10307c', '993f21075742b87fd983607bf18f16de', 'official', '../member/space/pwpink/infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('39bbbf63a013a6337d1ddd7cc0dd6ff1', 'd938abb2a73923afb8b07f3f38392e49', 'official', '../member/space/pwpink/listalbum.htm');
INSERT INTO `qimaweb_verifies` VALUES ('eccc0549b0bcb154094ee8f592cf9b81', '0c78f96034c54bff87ac047dce310c9d', 'official', '../member/space/pwpink/listarchives.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cef3eb016cc3a940257cffcf9c2c5dcc', 'c9c78ec9024fbe000d748118e1569cb0', 'official', '../member/space/pwpink/listarticle.htm');
INSERT INTO `qimaweb_verifies` VALUES ('846e20abc034c177ebd2e0c40dbeeb7f', '1d75545802cf513b1a25b4b0eb22ade1', 'official', '../member/space/pwpink/side_class.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1741ea01390d8ecc4223a1e4e77d6b44', 'c2757e1db17b9f5f9da1ded2dad5d24b', 'official', '../member/space/pwpink/side_icon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('32104b92e3671a582df8e543602606e2', '5c511bd52c908d6d04d675e6725944c0', 'official', '../member/space/pwpink/side_news.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fc3a514d69c47a314e7e23e2e1df6a5d', '477dbc22d824bd6baee7c7af7b57ec49', 'official', '../member/space/pwpink/side_search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('738e3e10d83f0d3a862a20b46a367c26', '3320d491eeb14725dba9f420ada9c90f', 'official', '../member/space/pwpink/side_visitor.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7ce8a50ae9a9a5748d85025f3f24b50b', '3c09d23798d9468a9da2099b5f572614', 'official', '../member/spaceskin.php');
INSERT INTO `qimaweb_verifies` VALUES ('791db19e62dd2500f6902b919ef86dfa', '10fa4fc9dbafe8733e8dde2e7f619857', 'official', '../member/templets/album_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f9c44cd8d677a7ba694c428fe22e41bb', '33223ff774bfcc31689d886168e4cda2', 'official', '../member/templets/album_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('547961d674108ea83e04b9f012d19e4f', '98737b969e80b1244d08dd83a6a7bf53', 'official', '../member/templets/archives_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d47004eb7facbf2e4980dec92ca2a125', '6399d87591dcc9f23b44e7e571b086bf', 'official', '../member/templets/archives_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9975f850fc3b22b28b9708fc497ba1da', '0d2cd176f51f5ee02d0e4fc050de1152', 'official', '../member/templets/archives_sg_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d82a300a7996f9e70abaf63075bb5f0c', '4514b7b5bdef6a418a6830f1cbd62c04', 'official', '../member/templets/archives_sg_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('45ad43e3b810266d7798c466fca16e20', '924e1c0d80bbcf048c8bd5640a184cd4', 'official', '../member/templets/article_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('912ed8afd20305100890e0f40e4cb227', 'a5de9b8481eb2a6631963322bd205e29', 'official', '../member/templets/article_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1136958f7e416af7fd5ab47652d6f3af', 'd8d27758305ce8993f05056b843248ba', 'official', '../member/templets/buy.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bbb4053f326a02ea4f3105fe82fb22ef', '4e38fd41d4c44478254b2b69d89d5819', 'official', '../member/templets/buy_action_payment.htm');
INSERT INTO `qimaweb_verifies` VALUES ('570f08bf6eef4327fb5ff9a07187b743', '952ecedade3f2f2d35a83faf7621f7d3', 'official', '../member/templets/caicai.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e3ca305f6cc4bc55ecd2ed8bfe0b8d00', '9f9607e42a5c0fce76439fb4c01d2aab', 'official', '../member/templets/content_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7055089d3823effbd8ccb635173b8f69', '4a4fe16e72be6d110162aebf920b205c', 'official', '../member/templets/content_sg_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('995d49a62606ac046552016b2c1c9064', 'b0cddce31078d2247c21e709b5dc96ea', 'official', '../member/templets/edit_baseinfo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4b7c60235956b2e3ca632a54868410ba', '554b0f8d6b94dee3a18ada451f695b89', 'official', '../member/templets/edit_face.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f56ecbcf87b4d0403e248e5305a03ebd', '7fceb799e943f86e9789c8be6e9fd84e', 'official', '../member/templets/edit_fullinfo.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7881e324166203c929d20ee74bf59673', 'e4e1ef55dbe20901789457f119287d74', 'official', '../member/templets/edit_space_info.htm');
INSERT INTO `qimaweb_verifies` VALUES ('221e1617c3f1a1eb5b58208fc93a6c3f', '00ae38bab66e3f126ce43ffe18114c40', 'official', '../member/templets/flink_main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3224a7df46622eebb09ff8eda3dfcdc4', '0460aac3abd11fecd16b3f1eefd9c3a5', 'official', '../member/templets/foot.htm');
INSERT INTO `qimaweb_verifies` VALUES ('eb05cd22d6807a53de646937e01d0ab0', '3a6f9f4b45023b4424a48451300ab19f', 'official', '../member/templets/guestbook_admin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5773399e5c027d5257c0ea2e0c461dba', '0ddcc9cb0704d398e63f5dc3cdae8518', 'official', '../member/templets/head.htm');
INSERT INTO `qimaweb_verifies` VALUES ('23fe126b1ba2614d84054f1509f4bca6', '4abda537293d460ce9a0793ff892bccd', 'official', '../member/templets/head_inc.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1781f8927738d373fa3e63994edd7ab4', 'b5401580ab7abfd7c86d53e2df95e36a', 'official', '../member/templets/index-notlogin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f0f793d85207933967a225145b7a4b5a', 'fded1202e6bdaf886cc3caa220f2af65', 'official', '../member/templets/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3062424f40f6a86a119e49bd6b5edec4', 'c25c5d25b717545cebe9fa23ff637a2c', 'official', '../member/templets/js/album.js');
INSERT INTO `qimaweb_verifies` VALUES ('d549ac8e81c2b2f845ab0f85491c632b', '40dd49a10a05b88af8af29396ea67ea2', 'official', '../member/templets/js/base.js');
INSERT INTO `qimaweb_verifies` VALUES ('e9be61dfad7b1cabf692b0e44c808f1d', '61450838e9c479790e25e6e0402f7b2c', 'official', '../member/templets/js/calendar/calendar.js');
INSERT INTO `qimaweb_verifies` VALUES ('e542dbf67e3c369f8d5415634fd86620', 'b49f51f2c9f6e7e87149714310663af3', 'official', '../member/templets/js/changeAuthCode.js');
INSERT INTO `qimaweb_verifies` VALUES ('61c08b561c9cf5e1a25802cc1de4be45', 'f0897b7af934212a5e70a294462b4ee1', 'official', '../member/templets/js/CheckPassStrength.js');
INSERT INTO `qimaweb_verifies` VALUES ('ad583763a01e62956a76df5588f8aa71', 'c66ab293e41952d72852b92df89be5c9', 'official', '../member/templets/js/checkSubmit.js');
INSERT INTO `qimaweb_verifies` VALUES ('b78fa95f552fefc03d1b39921f695a09', 'eaa22cba35af62edccd5f56905716fd1', 'official', '../member/templets/js/Dialog.js');
INSERT INTO `qimaweb_verifies` VALUES ('a8e667fd08155f3d389260cf8a0ae84e', '42f6dc85c3a71a367595dab0adb3aee3', 'official', '../member/templets/js/face.js');
INSERT INTO `qimaweb_verifies` VALUES ('4899a32acb83e7e08e6e704f48cc8d41', '3d5424681b433d5fa922e929b411a911', 'official', '../member/templets/js/feed.js');
INSERT INTO `qimaweb_verifies` VALUES ('f32c5d743c0b701f8cbe4c055d8fb95b', '73849d2f8dca49a502a1ec8fc8cf91f3', 'official', '../member/templets/js/inputAutoClear.js');
INSERT INTO `qimaweb_verifies` VALUES ('a0d3ea39081faf4e2dbbe4f1b8b969f1', '1a41283a940e0df2e5e2196db6adf8e8', 'official', '../member/templets/js/j.js');
INSERT INTO `qimaweb_verifies` VALUES ('0ec740378075788556b26b5c2a630d04', '647df2a4f7218e3ccb44e0ddb52354f0', 'official', '../member/templets/js/jquery.boxy.js');
INSERT INTO `qimaweb_verifies` VALUES ('71d072de5eef93d7f70b839aa3a082cd', '51f85526f094d57ff050a384fb11dc56', 'official', '../member/templets/js/jquery.js');
INSERT INTO `qimaweb_verifies` VALUES ('61eade62c625642b2a8c5cefd2a3c182', '2f03d948624ad4ac970b78c40a2d74e9', 'official', '../member/templets/js/leftmenu.js');
INSERT INTO `qimaweb_verifies` VALUES ('ac11c409db56aaa5a9dc952dd59a12a9', '71480b938920b505158d853724b637f6', 'official', '../member/templets/js/load.js');
INSERT INTO `qimaweb_verifies` VALUES ('0122069cee0cd578ed0570b21ec2cc11', '7e2512bb68ce6ddd82ee1cbe2c1686be', 'official', '../member/templets/js/load_index.js');
INSERT INTO `qimaweb_verifies` VALUES ('bd9a8b73e973ead47ae576a6d627970b', '2d118c3c8f1c838d52b3063c48f09ce5', 'official', '../member/templets/js/main.js');
INSERT INTO `qimaweb_verifies` VALUES ('4355534b1ac8e91e0df2c9b0ae613d8a', 'b66578a4fce460b15722475c933f79c4', 'official', '../member/templets/js/reg_new.js');
INSERT INTO `qimaweb_verifies` VALUES ('f38923360d00969b60628642dba6d4bd', 'c3eba6e99312cd58a196c304d292cb14', 'official', '../member/templets/js/table_function.js');
INSERT INTO `qimaweb_verifies` VALUES ('7c9833af1160c4c5389466836a76ac18', '34be29b69f0e5c84be1f1787aebde14a', 'official', '../member/templets/js/webcalendar.js');
INSERT INTO `qimaweb_verifies` VALUES ('cf5a14a856dc703371c8e26b88e26ba2', '8687106597416f783a9b4f0553aa6dce', 'official', '../member/templets/login.htm');
INSERT INTO `qimaweb_verifies` VALUES ('14cf96631cc74dd239434d8c6df258aa', '845533276b35a347d708603971620e93', 'official', '../member/templets/mail.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7860487f6478bcb13d3e41d5f9de4583', 'd5511c591d9a4d6ef75346bd3f5c125e', 'official', '../member/templets/mail_drop.htm');
INSERT INTO `qimaweb_verifies` VALUES ('62a6a2bf4b26672da6c897407f15a685', 'c6cacb9a57c6e55fbf7682a00e56de28', 'official', '../member/templets/menu.php');
INSERT INTO `qimaweb_verifies` VALUES ('8698270ff1245e81c1c02cf919ae302d', '69cd75b12d65e11c28322dd33d8f6374', 'official', '../member/templets/mtypes.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c1203f4f4786331f1f0a94704b8e0b4d', 'e29eb0225214f29fe508ecf812fc6a9c', 'official', '../member/templets/myfriend.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a7f499d21a499dfdcf3fd420ec714f90', 'b0451b6dd355123c95fcd3ffbfec3e41', 'official', '../member/templets/myfriend_group.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f324a1ad810df6c54c3ccbfd3ce856e5', '551f70ba146dd29f2265240d2e0e30a0', 'official', '../member/templets/mypay.htm');
INSERT INTO `qimaweb_verifies` VALUES ('57d4f5937d690b07ab9f1ed6ece9c40c', '9e9890ccb547f693e4ce3ffb92c4aca9', 'official', '../member/templets/mystow.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9c6e1e2c90f6fdabd23c3c09b46c61a3', '08f839f301c2f32f684e273ffe8da453', 'official', '../member/templets/operation.htm');
INSERT INTO `qimaweb_verifies` VALUES ('57e9560c56024d268fe22e0465abdc06', '769e0970fa50a8bddf02b2fb6926d988', 'official', '../member/templets/pm-main.htm');
INSERT INTO `qimaweb_verifies` VALUES ('93f489dcf5088aecdb2f60dba6f088f7', '13d543ff5777f1c87163d039323865cc', 'official', '../member/templets/pm-read.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e0fcd4dbea0cc105bfc683f564c95d14', '6d5a8a58ff4c12548137dd014fa10848', 'official', '../member/templets/pm-send.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e8b44edafda9cadc660aea6a48d9ea1b', '4566c31d41a4c601fd030143c81f3764', 'official', '../member/templets/reg-new.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3faefef6a9b2a98a81e0e1b9107284e7', 'ec5edcf71e501e37ca9cdd6ed645cc41', 'official', '../member/templets/reg-new2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f17ca2f5f67a46bf71f90b380d0641dd', '087a6930246e61978457f0c8a8c97fe6', 'official', '../member/templets/reg-new3.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ef73ab4cd6b2231dcf73400a39649010', '01fb99a35d9a0da3c0b02f5a4561451d', 'official', '../member/templets/resetpassword.htm');
INSERT INTO `qimaweb_verifies` VALUES ('50aef8274cbb29243b3dc081b579b888', '7fa76246367dd11f1b51c0a95fb8fc1d', 'official', '../member/templets/resetpassword2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c422dcbd9077a52219d99f5a4ab473f6', '7752934a58bd493dcf98cf7e617f3ba3', 'official', '../member/templets/resetpassword3.htm');
INSERT INTO `qimaweb_verifies` VALUES ('88ec8d2ed2f89a42796a4ff950b763e4', '47b4508925c443618abc06cfd62dc825', 'official', '../member/templets/search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('23545099dc690c771272aefd7bebecd0', '56d2207e6571b5e7721e57c144651ee5', 'official', '../member/templets/shops_action_payment.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bfe3ba97c47dd6f5ae072f855c638ca3', 'ed16f4d1885974453072ae010bab181d', 'official', '../member/templets/shops_orders.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d6873fff1a2fa5c60a53bc06ac13cb8a', '7d1e1b4ff907533468623451444d0e2b', 'official', '../member/templets/shops_products.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fedf0a0b5e9b0d30bd465b01bc9b0afa', '1ba2d88ed68ecf591afddd39f574caca', 'official', '../member/templets/soft_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4eda425bb4a25e2c958de35e408b8f8b', '66c6b997be10ce6428bb03176de6a532', 'official', '../member/templets/soft_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('16d216575a375bbe2f3c032b75bffb61', 'dbc06871f0bc1b29b17a9ec6506e4d23', 'official', '../member/templets/spaceskin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0de17074a8ec60bfc7ff1fa6320f0920', '416ca6b861da6aaa13385add9ce7a2a8', 'official', '../member/templets/stowtop.htm');
INSERT INTO `qimaweb_verifies` VALUES ('56dfb5dbef9651cc022fcb1aab579a71', '829d8521f0a7b10784a405a3b10c0f1d', 'official', '../member/templets/uploads.htm');
INSERT INTO `qimaweb_verifies` VALUES ('18bdaf0da7438eb1872132b6aeb0af40', 'b056a626f8c7ec90453a8ec80b0bf0bf', 'official', '../member/templets/uploads_add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c6b40821a97bb93a0bd073d87d8f3910', '9d77b6c3b7a335d0ecac494e412a0811', 'official', '../member/templets/uploads_edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('58debc2c0e6f4c10432b76ac43c019c2', 'e0d4133e05b399a915976565be6e2b36', 'official', '../member/templets/uploads_select.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9eb0f66fc15c36490fe120184cf7398a', 'afb6e50dc6fb6c1ca66b3d63f8c0f964', 'official', '../member/templets/visit-history.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4fece8135621087113c8c2d0c4f549ee', '2734163a366aba6d360d1d260f2156b5', 'official', '../member/uploads.php');
INSERT INTO `qimaweb_verifies` VALUES ('d15785de258c388c2242652cda52ffce', '37c1969175307e6f98290e85058ee242', 'official', '../member/uploads_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('ac6b85b7dcadea1d324b639e873571c0', '11af068b8f01187f5f1baf875aec10b9', 'official', '../member/uploads_edit.php');
INSERT INTO `qimaweb_verifies` VALUES ('69119402ad79e8749160cd379f3f2697', '14b92e7a89b8bde7c1e62bb70d6b1ec3', 'official', '../member/uploads_select.php');
INSERT INTO `qimaweb_verifies` VALUES ('187fd884692550f467706fe782286a75', '047c1b29bf455ed0f3fdd6840b4b464f', 'official', '../member/visit-history.php');
INSERT INTO `qimaweb_verifies` VALUES ('1e129dd1b18b2487616933f7f209654a', '405cb31e5ede2341c485967306a95c86', 'official', '../plus/advancedsearch.php');
INSERT INTO `qimaweb_verifies` VALUES ('e9adcc42b941ba22b8890f5d673eee62', '68039c0ceb3f222caeb021ba5d0b8f88', 'official', '../plus/ad_js.php');
INSERT INTO `qimaweb_verifies` VALUES ('3b6467ea566780ef37e91e62f21ffd1d', '8ba6b6eefc6184ff46db20171c84a8e9', 'official', '../plus/arcmulti.php');
INSERT INTO `qimaweb_verifies` VALUES ('cb7450f765dda5f8de2c71ace9f225cd', '837ed572fd5283e31fabd5134c72c3c3', 'official', '../plus/bookfeedback.php');
INSERT INTO `qimaweb_verifies` VALUES ('20271768fdb68cde6c22313540fe9c9a', '38e8f2202b7ff49df6304ae536259ed4', 'official', '../plus/bookfeedback_js.php');
INSERT INTO `qimaweb_verifies` VALUES ('08e038cf51ebd4dcea6e739509f15a88', 'f6790007e242f58395260bd6eb7d8078', 'official', '../plus/bshare.php');
INSERT INTO `qimaweb_verifies` VALUES ('1b0364fae2adc0ffa013bd2bb910f7c6', '807e1272e9ec0926e3f4b093b2dc2c2e', 'official', '../plus/car.php');
INSERT INTO `qimaweb_verifies` VALUES ('992982be0be9dc674a2eb12f7ea12ac8', '198d77ee78bc1906cd199dd60fbc1a36', 'official', '../plus/carbuyaction.php');
INSERT INTO `qimaweb_verifies` VALUES ('ec2ed3a7702f1bef782798d307dbb4a2', '7e26f6b92f967ddbfe38f3ee61a008c9', 'official', '../plus/comments_frame.php');
INSERT INTO `qimaweb_verifies` VALUES ('d075252d9b0cb6dd6b7ff6c046f3814d', '15823fbb25632bb64dbbdfb97d1eccb5', 'official', '../plus/count.php');
INSERT INTO `qimaweb_verifies` VALUES ('024c516fe5d616a5e7e669e7bb372133', 'ec6dbdc554fc45f4af0ec24b18bd3806', 'official', '../plus/digg_ajax.php');
INSERT INTO `qimaweb_verifies` VALUES ('9b7be4bd7441add327cabe8436d297a4', '17be929b8f8afcdf2b78f282c7e76026', 'official', '../plus/digg_frame.php');
INSERT INTO `qimaweb_verifies` VALUES ('1382b860308c517bbf912f1994970cad', 'a8a311b824df473f15b2ebd1b64080e0', 'official', '../plus/disdls.php');
INSERT INTO `qimaweb_verifies` VALUES ('91fe39e45049ed359e83cf5479fdbfb0', 'b06f4665a2566a3c45c5fcfc3357d752', 'official', '../plus/diy.php');
INSERT INTO `qimaweb_verifies` VALUES ('2bad21bfdbb367e3437c90a6de81c67e', '41979250ae82bf9eeb8e001d5e4373ad', 'official', '../plus/download.php');
INSERT INTO `qimaweb_verifies` VALUES ('c0848778849fa6142ba8d93c9dc874eb', '8c29593d7c3b49b3f71081c3017fdc85', 'official', '../plus/erraddsave.php');
INSERT INTO `qimaweb_verifies` VALUES ('327ea5e093d705aad7f9f13a652c9458', 'b32e3e18809bd4ce602f2562fb63acec', 'official', '../plus/feedback.php');
INSERT INTO `qimaweb_verifies` VALUES ('b2e1575f8e7511f073469906f47bd1ad', '9043ca5a3c8976ee9e9d469a0f25667e', 'official', '../plus/feedback_ajax.php');
INSERT INTO `qimaweb_verifies` VALUES ('adb9ce8ca916c8b7556e8f6efbedc23a', '413847e28bcc2d2627e9bd4372e148a1', 'official', '../plus/feedback_js.php');
INSERT INTO `qimaweb_verifies` VALUES ('d96bc9e571809c200f942e532f6e0d51', '52c3099235f0ab6d794c94bfa9cfe3dc', 'official', '../plus/flink.php');
INSERT INTO `qimaweb_verifies` VALUES ('1b5910b53977bf5214cbb5b71ef78c66', '1991b656dc2579e2b820e883c22d0cd3', 'official', '../plus/flink_add.php');
INSERT INTO `qimaweb_verifies` VALUES ('60c3f436767d5fce2fb3758092b3a98b', 'cffb961f9667edc330ddc4158dc89dd0', 'official', '../plus/freelist.php');
INSERT INTO `qimaweb_verifies` VALUES ('ca2183178cbb5a2799beaf996b8012b4', '35397a191d1d4ea9ba10cc49232f5eac', 'official', '../plus/guestbook/edit.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('8d22c148193e647b450c60357a614e63', '41d77d6e1eb7b3aa111de60f516aca3c', 'official', '../plus/guestbook/guestbook.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('3cf10c7bcaa8b9c2a67c8c4e9d57f528', '3d17b3a00fd7c84cd124033949e5b33c', 'official', '../plus/guestbook.php');
INSERT INTO `qimaweb_verifies` VALUES ('824de40ee6a7b02559f5a62e5d1bf98e', '80651b5f77f44bdbb0422655e46bb9dd', 'official', '../plus/heightsearch.php');
INSERT INTO `qimaweb_verifies` VALUES ('768631fb79aba75220fb917d98ecea54', '104bf6afde06cbf9902318dd16dda4bb', 'official', '../plus/list.php');
INSERT INTO `qimaweb_verifies` VALUES ('2f59a1faa3d610f25957169d785d5b09', '2c560022a7c6253cb45c45061bf502ce', 'official', '../plus/mytag_js.php');
INSERT INTO `qimaweb_verifies` VALUES ('c313b357ac50a141b0e49cb6a58a71da', '23a238c74dddb4d330af185440e3219c', 'official', '../plus/posttocar.php');
INSERT INTO `qimaweb_verifies` VALUES ('12747511401a7e5f97b2d0096e34536f', 'fa44edb1430a9ec38dfb605dfee754f6', 'official', '../plus/recommend.php');
INSERT INTO `qimaweb_verifies` VALUES ('de84ef2a441d819943dd0dad2956e0ba', 'e0e557f90d9b343e28a177a654f94b14', 'official', '../plus/rss.php');
INSERT INTO `qimaweb_verifies` VALUES ('b6ff72b54cc49b10c608d85709552d02', '90272dd394cae2d511173d39e55bbb39', 'official', '../plus/search.php');
INSERT INTO `qimaweb_verifies` VALUES ('6b9ff879f92c70be42be62afcabbe8b6', 'fe496a1fd67dc39efbe4a4144bda6cca', 'official', '../plus/showphoto.php');
INSERT INTO `qimaweb_verifies` VALUES ('c1180858af66bf2f8f3d70c135a6f4c1', 'f7ded3141d8e4f8922c2589d8d3dc28e', 'official', '../plus/stow.php');
INSERT INTO `qimaweb_verifies` VALUES ('3ab6c31ab1256034467dff3b032877f3', '2d048b827352f48c818ddf58b3e9edd3', 'official', '../plus/task/dede-maketimehtml.php');
INSERT INTO `qimaweb_verifies` VALUES ('3d0a58be602b70aa89b67a0ad20ee54c', '40805db9f8f4fdea750c4dcdb45735aa', 'official', '../plus/task/dede-optimize-table.php');
INSERT INTO `qimaweb_verifies` VALUES ('433376bab5f23ccf6041f129743066fc', 'f0caa6e833b50c6b59ea2e85d0cb496c', 'official', '../plus/task/dede-upcache.php');
INSERT INTO `qimaweb_verifies` VALUES ('c55eb72b274ca3ade037a14137fb2704', 'd2f4cb0271936fc3096dd9cfad95b06a', 'official', '../plus/task.php');
INSERT INTO `qimaweb_verifies` VALUES ('717fd4a805f250311a6fb00fd6491d5a', '7b5194f9df2d6f766b9a1d96b3bf7d33', 'official', '../plus/view.php');
INSERT INTO `qimaweb_verifies` VALUES ('0b4c22ce10151bc10ea6f076b1f30638', 'e65abec2f4d49d9d52cea66a1c85f04e', 'official', '../plus/vote.php');
INSERT INTO `qimaweb_verifies` VALUES ('d3bebc27f2c36c006a7cedef4af8f917', '3fa2334b23d39fb3ecb6c89e15957766', 'official', '../tags.php');
INSERT INTO `qimaweb_verifies` VALUES ('06e881207b0125a86d7b01d32e9ab558', '315676c2aaf8f3bbebb9345f421a2f91', 'official', '../templets/default/advancedsearch.htm');
INSERT INTO `qimaweb_verifies` VALUES ('ade709f807adf8580f102eb982028b1f', '3e62939f3d7eba346097edb88ce47ec3', 'official', '../templets/default/ajaxfeedback.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3cea12e9c6c4109ae1085220ebb28f06', '97d4dfe3e2075a593a3bb676af2f289a', 'official', '../templets/default/article_article.htm');
INSERT INTO `qimaweb_verifies` VALUES ('30fc98eba9e01f5e0f9ac65243268d2f', 'a0f7ddfa8f848b6b2bb45b32ca1376b9', 'official', '../templets/default/article_article1.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7dd2fdbf2f310b4a314c3d1a1c632b58', 'b70c692b44bcdd29be4d42fe1fc2dce9', 'official', '../templets/default/article_article2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6d7a480681e49f11088bac04bc786b73', '60c73c2d9870ebb5b830bcbaca3d95a9', 'official', '../templets/default/article_article_frame.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0558559117cdbd026f31c8739a6c9a02', '49de20434db6bb07c8af6515e458076b', 'official', '../templets/default/article_default.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6d6d6f276e9dca310cf76b781ffd97e6', '803081b5f064d987ecbaa3943ec9c950', 'official', '../templets/default/article_default_sg.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c73ca1ae0e16ae05452e2c70438ac73f', '4b6fe2462cff64bc516b47fe0942490f', 'official', '../templets/default/article_image.htm');
INSERT INTO `qimaweb_verifies` VALUES ('70fd051a96f3dca5c661f0078977c14a', 'f7bf06760bf69ab8bbbf36359dd4f96d', 'official', '../templets/default/article_image_cl.htm');
INSERT INTO `qimaweb_verifies` VALUES ('461929e00402d1b404188981606b53d8', '5bd9cbd971dd0d3f61a4f90ef37cede0', 'official', '../templets/default/article_image_frame.htm');
INSERT INTO `qimaweb_verifies` VALUES ('36a2b55de21af801ef7ace575c6b2ccf', 'cbf5e99a3f8f78aacd2ca0a7b35cab70', 'official', '../templets/default/article_image_new.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1b7354215c2c273f7f61d31ff7db5b3a', '9bfe3eed706621ff56a36fe3fbf795ed', 'official', '../templets/default/article_infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('56f600fa67a64a1f9a9276e9b1fccdd1', 'aac48f8ef687f0262f8cee95b73d362b', 'official', '../templets/default/article_shop.htm');
INSERT INTO `qimaweb_verifies` VALUES ('787234e5b4b8810958460e004d00c5bd', '730c9ea9475998fdae37d21828a8e5e8', 'official', '../templets/default/article_soft.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b6272216382a7fd16107e8afc86320a8', '40aa5ae69b14c3b8f1d1844051c3631d', 'official', '../templets/default/article_soft_frame.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5fc5de7c414bd5f18e885b09ce268620', '7c64e821704e20bea0c8e3c9986a6575', 'official', '../templets/default/article_spec.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5bb3fa1a05df0c96f2a15289cad559f4', '6e90c880db2387335de0bb8ca3969d8a', 'official', '../templets/default/article_spec_test.htm');
INSERT INTO `qimaweb_verifies` VALUES ('348f8464187993949222a05ed793fbdb', '224f68d01e32bf8754788a1e2b19c066', 'official', '../templets/default/footer.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6236b4d0bbe420c5561c9484149c8068', '049762dd4595f393c87aad907d003007', 'official', '../templets/default/googlemap.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fa82ef9f6bcdf0c6971d7e25a7dcad61', 'a02fbdffc1d2f86d475e75592c7fd85f', 'official', '../templets/default/head.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dbd209c232a7d4196a632d33135c0510', 'aeb3f0ad9dc3b3e3f6420f71099805a8', 'official', '../templets/default/head2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f84d137ce069e95be7f8ea7ce89ba3f9', 'bcf53fb7b07a1d230767692ad9a17801', 'official', '../templets/default/images/photo/heiphoto.js');
INSERT INTO `qimaweb_verifies` VALUES ('5b56f009e873029a6585b0f7232431c2', 'cbf7f6f8dd30205e03e74c44eadcd460', 'official', '../templets/default/images/photo/sinaflash.js');
INSERT INTO `qimaweb_verifies` VALUES ('16ab67b84cf748437b4a40e97f083fef', 'b5b5cb2839081b42d17d97275264a194', 'official', '../templets/default/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bb669521016df5ce9518b3657ac938ed', 'c5f69f7d9700d993ed5ab73efc217f22', 'official', '../templets/default/index_article.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8727ada633cae25d77724236ef5c58d0', '2605deaa78c40656efea30a40b928bfd', 'official', '../templets/default/index_default.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4a1eeae000bd4776915258bdd4ec3a5b', '4f6db7ebdc084f84227b95406ea63996', 'official', '../templets/default/index_default_sg.htm');
INSERT INTO `qimaweb_verifies` VALUES ('eeb206af16253aa55d0501583ef833d4', '62bb777c59d6537308759559fe1fdf5a', 'official', '../templets/default/index_image.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f53231114e5ce9be65d306619dc20c0a', '751d5ad51fc168f9de94abdb59ef23ae', 'official', '../templets/default/index_infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('218d00f09a0bdf4c72f8a176ccb9a4b1', '01f379cf09fcba3b51263ea64ee39db8', 'official', '../templets/default/index_shop.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3a994949e81d98357b651a1597e11c57', '6960ae9673383c8ca85cdd0b86b2cb73', 'official', '../templets/default/index_soft.htm');
INSERT INTO `qimaweb_verifies` VALUES ('46da4a8c16ea7148225d36c1b83fdd23', '69a58736015ba79e627e575f03d29004', 'official', '../templets/default/infosw9_index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b9f149cdaae9b6ca8d76abdf8b7fbe4d', 'e9d499b92cd8dd867da47abbc3dabc84', 'official', '../templets/default/infosw9_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6a671f47393c550aecce697976776462', 'c2f5df8dfd7c1ab643ea54404ba85ef4', 'official', '../templets/default/js/art_share.js');
INSERT INTO `qimaweb_verifies` VALUES ('78bc60a5cf46b59f61b544bba87218cc', '2f4740e3f64a1f33c4937693f3e5ba75', 'official', '../templets/default/js/art_web20.js');
INSERT INTO `qimaweb_verifies` VALUES ('cc9ddaec346bc113b3add163438ac317', '3c6a7b88151332acb87237a2e01fba45', 'official', '../templets/default/js/jcarousellite.js');
INSERT INTO `qimaweb_verifies` VALUES ('8b664621a6183ab253dd775a0fc48186', '4dd42f1a9c8139cfa4b03b46ede59d86', 'official', '../templets/default/js/list.js');
INSERT INTO `qimaweb_verifies` VALUES ('af3c2bb52d0bd36fd197df7d307b829e', '69569051bc64668cc69eeedd910173b2', 'official', '../templets/default/js/pic_scroll.js');
INSERT INTO `qimaweb_verifies` VALUES ('eb1940e09d4f7cee25f8bae07d125291', '3e144824d47a53be5605281d51958fba', 'official', '../templets/default/list_article.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5526b93143bcc7813b663b6d0dc93857', '861d768c17c41c96f00ae5822c395720', 'official', '../templets/default/list_default.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0528c92f05dafcb619afd22bb7d95795', '824fb31a2e328181ce8f6067910c79da', 'official', '../templets/default/list_default_sg.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8f7cd33afd2e9ed8c52f80af159fd00b', 'cfe562450e69b67da054dba95cf4cbc8', 'official', '../templets/default/list_free.htm');
INSERT INTO `qimaweb_verifies` VALUES ('02a0a880230820725f464719f11a338a', '098e18e42d41053654529392a9e7194c', 'official', '../templets/default/list_image.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9f3b2dda6ebf2882ebb60f7dabc8cfd6', '8176d3f34b66a8794ae9ea1ba9aa50af', 'official', '../templets/default/list_infos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('88485b6def5986761aab8ffad6d1d943', '8e771e194dc06c0f459600550f703c3c', 'official', '../templets/default/list_shop.htm');
INSERT INTO `qimaweb_verifies` VALUES ('13d123d4a0fd0a483ee3c9de9659aa67', '2f78cb0ddfb627b648f8de5bfae2ccac', 'official', '../templets/default/list_soft.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dafb70617893e1f0682cfab511b1f99e', '96540a490c92399d90a33c7a86eac28b', 'official', '../templets/default/list_spec.htm');
INSERT INTO `qimaweb_verifies` VALUES ('114c898066fe0a882561f937560cad5e', 'ec0602fe4f734b8209e627af5de5ea8b', 'official', '../templets/default/search.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e7711eae44319ed339351add79a06b8f', 'be4aa9145a9d806e3c6186373e04a28b', 'official', '../templets/default/singlepage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c0412d0a327cd9c90a3885169292a8a1', 'f305e922e6d1d6d5d0eeffd5b4f465fb', 'official', '../templets/default/tag.htm');
INSERT INTO `qimaweb_verifies` VALUES ('af9b7b10b4c8e4333230a15ddb56b5cf', '0513e4abdde79ba2638d636aeac01e98', 'official', '../templets/default/taglist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('85dd96c9afa9074bf5a4d8299b282fbe', 'f1fda04746d409273b57b96df0fc793b', 'official', '../templets/lurd/lurd-add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d4c14bee849902593cb85c3fe79f2994', '29a7470c13f3df22758c8617893e5a11', 'official', '../templets/lurd/lurd-edit.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4d2b792a5c69a3c5acd9ac6479c0c588', 'dcf2c49674bae42d378c4d03f2a518f3', 'official', '../templets/lurd/lurd-list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6e956e988ec3be49ba11a2c8cde6bac2', 'e0f1403234e447d1460d156dacad973f', 'official', '../templets/plus/bookfeedback_confirm.htm');
INSERT INTO `qimaweb_verifies` VALUES ('46e3d8831bf8a0645367bb94429a2b72', '1093f104b674cfae1367ce1ad6830f18', 'official', '../templets/plus/bookfeedback_quote.htm');
INSERT INTO `qimaweb_verifies` VALUES ('08a1883ea15682ed9a6cedc2575ea53d', '0bba7dffb927473d5f591b76281f636b', 'official', '../templets/plus/bookfeedback_templet.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f7fc7baf0075a96fb742391b6c34cda2', '0ae508494d64a978efd3636ca421cd30', 'official', '../templets/plus/bookfeedback_templet_js.htm');
INSERT INTO `qimaweb_verifies` VALUES ('41f05e72f9ba74a2501f1d21314c8ba4', 'd59520d7c011ea57f34b682f90729735', 'official', '../templets/plus/car.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0da4f3a8b924ecbd1cd7be78d3f10855', 'adc9b175def928edb49c92961a822992', 'official', '../templets/plus/carbuyaction.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5fb807f503b99fad9b6256996568f5a3', 'be93e8e3fd158e07b0a4f1e71d9c1ae8', 'official', '../templets/plus/comments_frame.htm');
INSERT INTO `qimaweb_verifies` VALUES ('72a14dec720443233fe64b98e8c3e4dd', 'ba4d674a9da1b5f1a78634c5f36a87ab', 'official', '../templets/plus/digg_frame.htm');
INSERT INTO `qimaweb_verifies` VALUES ('27be5d89825992c7405cc7e2055cbfbe', '4e82b7149ddcedbdb38d611d74a7824c', 'official', '../templets/plus/download_links_templet.htm');
INSERT INTO `qimaweb_verifies` VALUES ('01fec7f3e6d874943d9030605bc37e83', '26b76874f952b87818bc9f2426552522', 'official', '../templets/plus/erraddsave.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c137a2e41abc2b87ad1ea3b558f9cca9', 'ffb3985a3345feceae8c449a95a58097', 'official', '../templets/plus/feedback_confirm.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fc4aa7674cc94d8dfcd90a7f21ece3ee', '085984b3a1e291750f7c94fffe953160', 'official', '../templets/plus/feedback_quote.htm');
INSERT INTO `qimaweb_verifies` VALUES ('cf9f5164f47951e065556d70937bd5a4', '6b35bc59706f96daf7934ebdde8a1b03', 'official', '../templets/plus/feedback_quote_ajax.htm');
INSERT INTO `qimaweb_verifies` VALUES ('aca8e5a0d4d9baf30400c71b49f1557a', '8f85e08f300125f987f99b472621b656', 'official', '../templets/plus/feedback_templet.htm');
INSERT INTO `qimaweb_verifies` VALUES ('730cde588c900615d19b783d3f339fd1', '84447b887a78012e4e55d3dfa9e0fb3d', 'official', '../templets/plus/feedback_templet_js.htm');
INSERT INTO `qimaweb_verifies` VALUES ('df07e06816453c5e2a52a8f93a09c495', '9c2b04913265efb0a82a0c671e6cde48', 'official', '../templets/plus/flink-add.htm');
INSERT INTO `qimaweb_verifies` VALUES ('75640b027f1fca04f6e1049287d8f91e', '694f35654dc95c00ea3ba13c6f3c3e7d', 'official', '../templets/plus/flink-list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('094d6f451f5c68a9b76a1f3bf2789628', '98d9268f5d679d2591cdda2f4ed7931d', 'official', '../templets/plus/guestbook-admin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('199a9cc2b17107f94671f37f2547a66d', '19d9b104559a164a24cea79ecb6583ac', 'official', '../templets/plus/guestbook-user.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fd726246ad5062e213fbe7658111ca86', 'f6f3e8c262c1f4ea5d125b817702bc1d', 'official', '../templets/plus/guestbook.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f7234cd4e58361778b664442af443d75', '51218d474867acccea9680500a2c3c45', 'official', '../templets/plus/heightsearch.htm');
INSERT INTO `qimaweb_verifies` VALUES ('df209f03921e1a8c31268d135cb8f3a3', '83c2676215655c50cd00193f23589209', 'official', '../templets/plus/js.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f639948ceac781e490e8d89dac6fd0c9', '7b8e2ef9f7e468e5a275c64ac436821f', 'official', '../templets/plus/list_diyform.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b1f4bffca97b8b1e3f61ee95719c4472', '6f0933585023076e0a8c272359f209a2', 'official', '../templets/plus/plus_foot.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9a96aa3b36b968835446ff0f4e3edfe5', 'fbe7eae56b627a43b13f3b812ffeff8d', 'official', '../templets/plus/post_diyform.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fa8a1a7252d1b9a5aa61c56af8e15b6c', '8ca55be645f3ee6fc85b9703e66f4b87', 'official', '../templets/plus/recommend.htm');
INSERT INTO `qimaweb_verifies` VALUES ('7065fcf72ba16709483107bcf323afbd', 'e1fb9d271d755d40d0080bc3b86e0e06', 'official', '../templets/plus/rss.htm');
INSERT INTO `qimaweb_verifies` VALUES ('4238a096fa393bb7bd82753d07f99130', 'cdc67714eb06a953cec0b3458308e119', 'official', '../templets/plus/rssmap.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e79477551b9e68e1439b115dfe44e108', '5f25c54dba8ac1d329bcdd1ca5a7014e', 'official', '../templets/plus/shops_action_payment.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c6d817639f4808d7498198f733df8d91', 'd7f2e9105bb8a82ae3f5248686768a07', 'official', '../templets/plus/showphoto.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6aaf6f8635cf353425a3eb21c14bcab4', 'fed0323cf67a38b5fe6cd09459e3fc03', 'official', '../templets/plus/sitemap.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2c0f6898cce181483cc387ab17b23bed', '9180d117ea13edb30ceb48eb5af8aefe', 'official', '../templets/plus/view_diyform.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3ac8f64b6dfe6a20b5f10670d399163e', '6123910f8f3bdd4bba7c84b7c1fe352a', 'official', '../templets/plus/view_msg.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9d559ec4ba19ef485f0c09c6abd92c0d', 'f25f18b72e20b06612f4961137202225', 'official', '../templets/plus/view_msg_catalog.htm');
INSERT INTO `qimaweb_verifies` VALUES ('22e1e261335b6db9ca40931cccaf5134', 'f8111f0fbba2ea6270e3bb7896d15675', 'official', '../templets/plus/vote.htm');
INSERT INTO `qimaweb_verifies` VALUES ('262547809cd99a30815ca3debcb2538c', '83850b3bc89f5bffbbcde9c00d052af2', 'official', '../templets/plus/win_templet.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1d8d89dbdc7d71fcbca746b383843253', '639c8ce56d79d89910cb434f071f9dff', 'official', '../templets/system/asks.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e116be72a8fe2d34cbc7fbe5573c1ae1', 'e99dfecc9e495485a63c57ee47a5292e', 'official', '../templets/system/bookcontentlist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('299923f02c835096b4ca5bd3749920c5', '9943d531eb1a8be1d8c9adae2b806364', 'official', '../templets/system/booklist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('fe7b7e80b6295b3c3ff9148607340260', 'af700412b726d77fdf146cda9b70f49b', 'official', '../templets/system/channel_addon.htm');
INSERT INTO `qimaweb_verifies` VALUES ('98011e83ead86841f8a66ebc930afc8d', '42976869cb3b70b2f84a462599b9d92e', 'official', '../templets/system/channel_article_image.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b9ce2f2a122a0270e35dda0969ef0283', '3078c5138d87dc01c2bebe334e08c14a', 'official', '../templets/system/channel_downlinkpage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f73b6a92b4f24ee039a0550c3baf92c7', '580afaf7ce00d1e6cdd07cba9c046d83', 'official', '../templets/system/channel_downlinks.htm');
INSERT INTO `qimaweb_verifies` VALUES ('d559e7fc368596095f0c16abaa181bc2', '9ce163e617a057c18c6acc54dca91e1b', 'official', '../templets/system/channel_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('f078d65ebe9e1ff9a2b8dad6dc8e9ea5', 'e038a73aa2903efb2e73c9c5e5574464', 'official', '../templets/system/channel_spec_note.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b4af867750780442a87f0c45301be01d', 'f026a18d5f9284d758706a065d60e728', 'official', '../templets/system/custom_fields_admin.htm');
INSERT INTO `qimaweb_verifies` VALUES ('a587bbd3dcfca8492ffea02027fd1545', 'e9c2f92d23c2b8b5b5f9459c2c0f2d43', 'official', '../templets/system/custom_fields_diy.htm');
INSERT INTO `qimaweb_verifies` VALUES ('9398a353d8ac8ef6dfb822671bb25452', 'bb56da5f24135a82c988ec400803aff2', 'official', '../templets/system/custom_fields_member.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6481dc980076547cb92f35d02b54fc77', '14d5645c1904f563bd0e335eca8567c5', 'official', '../templets/system/custom_fields_membermodel.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0663ac1bbe39ddc773da0855220e2ea2', '6bb383dde29a94f929febdb88857f4c2', 'official', '../templets/system/custom_fields_membermodel2.htm');
INSERT INTO `qimaweb_verifies` VALUES ('929796dea0835e7b2f1a84efd967793c', 'cbd22642fb7a0ab2f61e831ac8c1c400', 'official', '../templets/system/groups.htm');
INSERT INTO `qimaweb_verifies` VALUES ('89f642b5c89602c3fbb5c6e5bc01858e', '8894c4676ede4077f7f935274af5c997', 'official', '../templets/system/groupthreads.htm');
INSERT INTO `qimaweb_verifies` VALUES ('b885769017f299461902bb8bcf9868fb', 'c87fc4ba02f665fa48528f4f6cdaedeb', 'official', '../templets/system/info_guide.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c5c90e10f2939e108821744c8e2e5ad0', '4e066baf66f07e94f27d20f17d237fa3', 'official', '../templets/system/info_link.htm');
INSERT INTO `qimaweb_verifies` VALUES ('36a7185ae23fa1d4434a19534a7bb064', '1b5f7404b9d7fd42ec0ce75807b658bd', 'official', '../templets/system/list_fulllist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('96a1255b701812fdba5d2b7d9ba93a9c', '6db7ee736011f71059b971107b4bcf7e', 'official', '../templets/system/list_sglist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('78ce2334c4924dc6adafe8735207f238', '85dc98920b43a5973372021d9bf6d88c', 'official', '../templets/system/memberinfos.htm');
INSERT INTO `qimaweb_verifies` VALUES ('64264402a92235c9364836a90d9f8722', 'b46fda224d1384767a55c38b403ab281', 'official', '../templets/system/memberlist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('229a2b868e75c0163e161d664980d5ab', '838b72f2a129c5815971bf0b74be5976', 'official', '../templets/system/mynews.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2c7297a8ea4a446a3e4e839b31c5af84', 'd8f2b44a20214a4458ade9604335a579', 'official', '../templets/system/part_arclist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('95eda6f70c583e306c6b2134eb6c3257', '16d1089260ea17e2743b30d631e39db7', 'official', '../templets/system/part_arclistsg.htm');
INSERT INTO `qimaweb_verifies` VALUES ('744690ae432dd4c106242c9f0ecc6c01', '88a946c8f93724351343355efce603db', 'official', '../templets/system/part_autochannel.htm');
INSERT INTO `qimaweb_verifies` VALUES ('0717f89dba7b8ffae2c710c35deb6789', '8e33bf413245fa5ad799ff5ddb6c8a6c', 'official', '../templets/system/part_channelartlist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('3427241c9d1f0a5dfa72c7f310b45662', '6296b51eb391f439dc8259ff3c487883', 'official', '../templets/system/part_imginfolist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('c6165daf568a4966f6b817b941dd83d7', '37abb397703fb2fe9001b6596c4a7350', 'official', '../templets/system/part_imglist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('663d0721663d9fd36a5ed6af12bd61de', 'd32e905fe519c2ea66a800bcd82cf2e6', 'official', '../templets/system/part_type_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('2ba09f90f0363587ece6b17a1dbedde0', '9bc9d007e640a0d9724b45c8dd14dca3', 'official', '../templets/system/spec_arclist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('e69851c62cf5ba707eb30b9b1c76a05f', 'ef4b24397418bb26ca2d0d7aff17d98c', 'official', '../templets/system/spec_list.htm');
INSERT INTO `qimaweb_verifies` VALUES ('065eb9215a973c5dc2aefef0e070d0f5', '924272730cc579b951496771abdfe4d3', 'official', '../templets/system/tag_arclist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('6df92f7c213b3684d68bac7a2bde3068', '1a6dfdf70562bb654b5dbc753d369d90', 'official', '../templets/system/tag_feedback.htm');
INSERT INTO `qimaweb_verifies` VALUES ('5becc92be677945d361401d6cbe3e26d', '1b434799b3badd864bfbc864e70da4f4', 'official', '../templets/system/tag_fieldlist.htm');
INSERT INTO `qimaweb_verifies` VALUES ('1ab3c6e00e39652efaef6d3c57f599d2', 'abcd5e6bdada66b719e4283e1937fea5', 'official', '../templets/system/tag_likepage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('16d035667e9146bbfdcf7c69adfc3390', '2ec91f5f9d8ba71c9c179495a402f2aa', 'official', '../templets/system/tag_likesgpage.htm');
INSERT INTO `qimaweb_verifies` VALUES ('dfe4798bb4c484a6c31388995a0b71c5', '20dd623d5cdecaee95dd96c5006a0eb5', 'official', '../templets/system/tag_one.htm');
INSERT INTO `qimaweb_verifies` VALUES ('bd36ff7488e630f547afba3aeb012262', 'fa4cfff9b41265f67240e144b02236a1', 'official', '../uc_client/client.php');
INSERT INTO `qimaweb_verifies` VALUES ('ae10869c1e55af020d1014b5eaede100', 'fbd28c830fb5ebadfad1c762bb831f1b', 'official', '../uc_client/control/app.php');
INSERT INTO `qimaweb_verifies` VALUES ('24e9a546bbf374aa00673ef872acaa87', 'ff05cb92ddc18e52f8fc2795591eb315', 'official', '../uc_client/control/cache.php');
INSERT INTO `qimaweb_verifies` VALUES ('faabefea5db58d8659106c7ec0da198d', '85adb55afdfd42b604f41b1578ca57c4', 'official', '../uc_client/control/domain.php');
INSERT INTO `qimaweb_verifies` VALUES ('4b0c374d7a23847b7dbba5e9332668d3', 'c661a58a4722ab9d57697c65e8e77880', 'official', '../uc_client/control/feed.php');
INSERT INTO `qimaweb_verifies` VALUES ('bcffe6ca747a995c0ac124399cfe677c', '2dfbca87bbb8e91643af0350b8713059', 'official', '../uc_client/control/friend.php');
INSERT INTO `qimaweb_verifies` VALUES ('10ee9dee7939ae4a762b2db2e5162711', '7215ee9c7d9dc229d2921a40e899ec5f', 'official', '../uc_client/control/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('67736754ff4a579c7dd89d5d98976897', '89eec15b933bb9758b8f60d915a7ba1d', 'official', '../uc_client/control/mail.php');
INSERT INTO `qimaweb_verifies` VALUES ('383f96a796d6a849a2faba40abc985d2', '9063f374d0d09f992ec135df4c7bd197', 'official', '../uc_client/control/pm.php');
INSERT INTO `qimaweb_verifies` VALUES ('7456e95d42fcc9694776731ebe3d7abd', '633163f70ac8ddeebc14d9deca2e6f27', 'official', '../uc_client/control/tag.php');
INSERT INTO `qimaweb_verifies` VALUES ('54b72e24c6a8989e10524129fc4be8c7', '13d5bcd832c7f12dbf16a9b6ce9e0f8d', 'official', '../uc_client/control/user.php');
INSERT INTO `qimaweb_verifies` VALUES ('86af1c36fc627829b83c727effdfc084', '7215ee9c7d9dc229d2921a40e899ec5f', 'official', '../uc_client/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('96e9fc71d8f10d292cab98bfcf1b6ebe', '07bc3987fe05380df52fd6a80036913c', 'official', '../uc_client/lib/db.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('05d8c9b0fb49bcec2ed98b16605e3f06', '7215ee9c7d9dc229d2921a40e899ec5f', 'official', '../uc_client/lib/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('38a148a27a29d1cabd974d026247e7d0', '56c7c29c5333e9a8d8bcbb46e5ec84c9', 'official', '../uc_client/lib/sendmail.inc.php');
INSERT INTO `qimaweb_verifies` VALUES ('d990ca461c4b6149a507814194ac829d', '5fe299ef3fb60d3bee5c276f10bc95e2', 'official', '../uc_client/lib/uccode.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('5403893d5b508246ee4bd1c2a59c3ef0', '233550fbecf8902c72695a6cc992e7aa', 'official', '../uc_client/lib/xml.class.php');
INSERT INTO `qimaweb_verifies` VALUES ('4575491f5ff609ee20972bdbb284df20', '57664252697e08c8fb2a9f6eebe36e2b', 'official', '../uc_client/model/app.php');
INSERT INTO `qimaweb_verifies` VALUES ('362b1710059477cdb297692796480a81', 'b29a6781fc996dd49fdde8bbe541e5f5', 'official', '../uc_client/model/base.php');
INSERT INTO `qimaweb_verifies` VALUES ('a9c673f58ebd19054da6d0f3cff1a664', '68daea8ba4425076403a69a1245f37d4', 'official', '../uc_client/model/cache.php');
INSERT INTO `qimaweb_verifies` VALUES ('d80763e3353bef3620c8f291cdc912e6', '588e37ef7fd5b8b504f594ce49876e0c', 'official', '../uc_client/model/domain.php');
INSERT INTO `qimaweb_verifies` VALUES ('31755e0463606646c25496ec6600bb22', '6dd8ac2ea2a25b0ab7dff5c6a913fe1a', 'official', '../uc_client/model/friend.php');
INSERT INTO `qimaweb_verifies` VALUES ('ccf22e325a4e35a32abacc418a9b77c7', '7215ee9c7d9dc229d2921a40e899ec5f', 'official', '../uc_client/model/index.htm');
INSERT INTO `qimaweb_verifies` VALUES ('8489229a1074081f21649acb981bdd2a', '1d4aa4b3f03760585f30c186357ca252', 'official', '../uc_client/model/mail.php');
INSERT INTO `qimaweb_verifies` VALUES ('b6a5def79dd24f636a8f53e29e98fba5', '6985c47fb8c949bab8cb5d5246f3141b', 'official', '../uc_client/model/misc.php');
INSERT INTO `qimaweb_verifies` VALUES ('a52f2738e66e344d8aae6734fa09e72a', 'b60e5db98a2973d248522ed2deb8c612', 'official', '../uc_client/model/note.php');
INSERT INTO `qimaweb_verifies` VALUES ('ade49547a807d07e405a299a0ee61e86', 'fe3ab149b197a36adb3af08cda336dd1', 'official', '../uc_client/model/pm.php');
INSERT INTO `qimaweb_verifies` VALUES ('837b2427e979ddab34b96c62ac6c5fbf', '23c9f1ccbf37222143c7c9e84df2810d', 'official', '../uc_client/model/tag.php');
INSERT INTO `qimaweb_verifies` VALUES ('e9fadabe99b4c8bce7f3eeb22c84920a', '440a5a1fb47663c2d88c22066750c9e5', 'official', '../uc_client/model/user.php');
INSERT INTO `qimaweb_verifies` VALUES ('4d969e0feaa2146bacc4b6825f53c78f', '99e83817eee48618236d2d8551295031', 'official', '../wap.php');

-- ----------------------------
-- Table structure for `qimaweb_vote`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_vote`;
CREATE TABLE `qimaweb_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_vote
-- ----------------------------

-- ----------------------------
-- Table structure for `qimaweb_vote_member`
-- ----------------------------
DROP TABLE IF EXISTS `qimaweb_vote_member`;
CREATE TABLE `qimaweb_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qimaweb_vote_member
-- ----------------------------
