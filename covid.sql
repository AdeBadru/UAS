/*
 Navicat Premium Data Transfer

 Source Server         : DB
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : covid

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 16/07/2020 23:35:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_covid
-- ----------------------------
DROP TABLE IF EXISTS `tbl_covid`;
CREATE TABLE `tbl_covid`  (
  `id` int(11) NOT NULL,
  `wilayah` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `positif` varchar(19) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `dirawat` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sembuh` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `meninggal` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_covid
-- ----------------------------
INSERT INTO `tbl_covid` VALUES (1, 'DKI JAKARTA', '100', '200', '100', '100');
INSERT INTO `tbl_covid` VALUES (2, 'DKI JAKARTA', '100', '200', '100', '1001');
INSERT INTO `tbl_covid` VALUES (3, 'DKI JAKARTA', '100', '200', '100', '100');
INSERT INTO `tbl_covid` VALUES (12, 'DKI JAKARTA', '100', '200', '100', '100');

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user`  (
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('Achmad Fauzi', '171011401207');
INSERT INTO `tbl_user` VALUES ('Adam Adrian', '2016142209');
INSERT INTO `tbl_user` VALUES ('Ade Badru Zaman', '1710111402530');
INSERT INTO `tbl_user` VALUES ('Arif Maulana', '2016140438');
INSERT INTO `tbl_user` VALUES ('Ahmad Triyanto', '171011401179');

SET FOREIGN_KEY_CHECKS = 1;
