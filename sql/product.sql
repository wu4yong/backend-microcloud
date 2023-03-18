/*
 Navicat Premium Data Transfer

 Source Server         : mysql8
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : springcloud3

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 02/10/2021 17:49:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `productId` bigint(20) NOT NULL AUTO_INCREMENT,
  `productName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `productDesc` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`productId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (1, 'java编程', 'springcloud3');
INSERT INTO `product` VALUES (2, 'Springboot', 'springcloud3');
INSERT INTO `product` VALUES (3, '西游记', 'springcloud3');
INSERT INTO `product` VALUES (4, '水浒传', 'springcloud3');
INSERT INTO `product` VALUES (5, '西厢记', 'springcloud3');
INSERT INTO `product` VALUES (6, 'lison-1615046648015', 'springcloud3');

SET FOREIGN_KEY_CHECKS = 1;
