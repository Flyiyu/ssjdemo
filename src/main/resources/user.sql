/*
Navicat MySQL Data Transfer

Source Server         : database
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : jpa

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-03-04 23:01:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `unmae` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('52', 'saf23');
INSERT INTO `user` VALUES ('53', 'af的鬼地方');
INSERT INTO `user` VALUES ('54', 'fas');
INSERT INTO `user` VALUES ('55', 'saf2332');
INSERT INTO `user` VALUES ('56', 'af23撒旦法');
