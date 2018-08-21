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

 Date: 21/08/2018 10:16:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for knowledge
-- ----------------------------
DROP TABLE IF EXISTS `knowledge`;
CREATE TABLE `knowledge`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述',
  `hot_word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '热词',
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理部门',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规则名称',
  `oper_time` datetime(0) NOT NULL COMMENT '操作时间',
  `operator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作人',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of knowledge
-- ----------------------------
INSERT INTO `knowledge` VALUES (49, '', '大客流', '迪士尼派出所', '大客流', '2018-07-09 15:56:55', '海马');
INSERT INTO `knowledge` VALUES (50, '', '渣土车', '城管执法局', '渣土', '2018-07-05 19:59:26', '水杨');
INSERT INTO `knowledge` VALUES (51, '', '五违', '城管执法局', '五违四必', '2018-07-05 20:01:48', '水杨');
INSERT INTO `knowledge` VALUES (52, '测试', '挪车', '运管署', '违规停车', '2018-07-09 11:34:34', '海马');
INSERT INTO `knowledge` VALUES (53, '测试', '河流', '花木街道', '违规停车', '2018-07-09 16:04:49', '水样');
INSERT INTO `knowledge` VALUES (54, 'dubbo测试', '河', '花木街道', 'dubbo测试', '2018-08-21 04:18:15', '海马');

SET FOREIGN_KEY_CHECKS = 1;
