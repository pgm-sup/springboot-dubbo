/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : mytest

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 21/08/2018 10:16:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ruler
-- ----------------------------
DROP TABLE IF EXISTS `ruler`;
CREATE TABLE `ruler`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `col` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '字段名称',
  `val` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '字段值',
  `knowledge_id` int(11) NULL DEFAULT NULL COMMENT '知识id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK4ll677xq0qm12qxvoc4ii5a33`(`knowledge_id`) USING BTREE,
  CONSTRAINT `FK4ll677xq0qm12qxvoc4ii5a33` FOREIGN KEY (`knowledge_id`) REFERENCES `knowledge` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 81 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ruler
-- ----------------------------
INSERT INTO `ruler` VALUES (73, 'STREETNAME', '迪士尼', 49);
INSERT INTO `ruler` VALUES (74, 'STREETNAME', '周浦镇', 50);
INSERT INTO `ruler` VALUES (75, 'STREETNAME', '川沙镇', 51);
INSERT INTO `ruler` VALUES (76, 'STREETNAME', '花木街道', 52);
INSERT INTO `ruler` VALUES (77, 'STREETNAME', '花木街道', 53);
INSERT INTO `ruler` VALUES (78, 'INFOSOURCENAME', '中小河道', 53);
INSERT INTO `ruler` VALUES (79, 'STREETNAME', '花木街道', 54);
INSERT INTO `ruler` VALUES (80, 'INFOSOURCENAME', '12345上报', 54);

SET FOREIGN_KEY_CHECKS = 1;
