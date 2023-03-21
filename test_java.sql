/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 101002
 Source Host           : localhost:3306
 Source Schema         : test_java

 Target Server Type    : MySQL
 Target Server Version : 101002
 File Encoding         : 65001

 Date: 21/03/2023 10:53:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_dto
-- ----------------------------
DROP TABLE IF EXISTS `user_dto`;
CREATE TABLE `user_dto`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_dto
-- ----------------------------
INSERT INTO `user_dto` VALUES (1, '王五的妈妈');
INSERT INTO `user_dto` VALUES (2, '王五的妈妈');
INSERT INTO `user_dto` VALUES (3, '王五的妈妈');
INSERT INTO `user_dto` VALUES (4, '王五的妈妈');
INSERT INTO `user_dto` VALUES (5, '王五的妈妈');
INSERT INTO `user_dto` VALUES (6, '王五的妈妈');
INSERT INTO `user_dto` VALUES (7, '王五的妈妈');
INSERT INTO `user_dto` VALUES (8, '王五的妈妈');
INSERT INTO `user_dto` VALUES (9, '王五的妈妈');
INSERT INTO `user_dto` VALUES (10, '王五的妈妈');
INSERT INTO `user_dto` VALUES (11, '王五的妈妈');
INSERT INTO `user_dto` VALUES (12, '王五的妈妈');
INSERT INTO `user_dto` VALUES (13, '王五的妈妈');

SET FOREIGN_KEY_CHECKS = 1;
