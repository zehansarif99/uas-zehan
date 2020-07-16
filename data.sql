/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : jeyhan

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-11-18 00:54:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `jeyhan`
-- ----------------------------
DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `Kontak` int(20) NOT NULL AUTO_INCREMENT,
  `Pendidikan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Pengalaman` text COLLATE utf8mb4_unicode_ci,
  `Skill` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Kontak`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of jeyhan
-- ----------------------------
INSERT INTO `data` VALUES ('01', 'SD 01 Jongggol', 'Warehouse PT Mursmedic', 'Pubic Speaking');
INSERT INTO `data` VALUES ('02', 'SMPN 2 Karang Tengah Cianjur', 'PT Tuffindo', 'Manajement');
INSERT INTO `data` VALUES ('03', 'SMK Bogor Central School', 'Manajement Kantor', 'Bisnis');
INSERT INTO `data` VALUES ('04', 'UPB', 'PT ProVital', 'Bahasa Inggris')
