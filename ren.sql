/*
Navicat MySQL Data Transfer

Source Server         : mysql56
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : liuyandb

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2018-02-27 16:50:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ren
-- ----------------------------
DROP TABLE IF EXISTS `ren`;
CREATE TABLE `ren` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(40) NOT NULL COMMENT '名称',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `salary` int(11) DEFAULT NULL COMMENT '工资',
  `leader` int(11) NOT NULL COMMENT '领导',
  `menpai` varchar(20) NOT NULL COMMENT '门派',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ren
-- ----------------------------
INSERT INTO `ren` VALUES ('1', '张三丰', '100', '10000', '0', '武当');
INSERT INTO `ren` VALUES ('2', '张无忌', '20', '8000', '0', '明教');
INSERT INTO `ren` VALUES ('3', '岳不群', '40', '6500', '0', '华山');
INSERT INTO `ren` VALUES ('4', '东方不败', '35', '12000', '0', '日月神教');
INSERT INTO `ren` VALUES ('5', '令狐冲', '21', '4000', '3', '华山');
INSERT INTO `ren` VALUES ('6', '林平芝', '18', '2000', '3', '华山');
INSERT INTO `ren` VALUES ('7', '金毛狮王', '50', '10000', '2', '明教');
INSERT INTO `ren` VALUES ('8', '张翠山', '46', '10000', '1', '武当');
INSERT INTO `ren` VALUES ('9', '张远桥', '55', '6500', '1', '武当');
INSERT INTO `ren` VALUES ('10', 'ALEXSB', '12', '350', '0', 'python');
