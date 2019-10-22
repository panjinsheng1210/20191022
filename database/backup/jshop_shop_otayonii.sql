/*
Navicat MySQL Data Transfer

Source Server         : 192.168.31.7_3306
Source Server Version : 80016
Source Host           : 192.168.31.7:3306
Source Database       : shop_190505

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-10-11 15:54:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for jshop_shop_otayonii
-- ----------------------------
DROP TABLE IF EXISTS `jshop_shop_otayonii`;
CREATE TABLE `jshop_shop_otayonii` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '明细ID',
  `user_id` int(10) NOT NULL COMMENT '用户id',
  `type` tinyint(1) DEFAULT NULL COMMENT '类型 ',
  `num` decimal(10,2) DEFAULT '0.00' COMMENT '数量',
  `balance` decimal(10,2) DEFAULT '0.00' COMMENT '余额',
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `finance_id` tinyint(1) DEFAULT '2' COMMENT '账户类型  2 金豆 3 店铺账户',
  `ctime` bigint(12) DEFAULT NULL COMMENT '创建时间',
  `shop_id` int(10) DEFAULT '0' COMMENT '店铺id 默认0  只有店铺账户才有shop_id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jshop_shop_otayonii
-- ----------------------------
INSERT INTO `jshop_shop_otayonii` VALUES ('1', '10182', '4', '-10000.00', '990000.00', '店铺提现10000元', '3', '1559269860', '17');
INSERT INTO `jshop_shop_otayonii` VALUES ('2', '10183', '13', '12.80', '12.80', '购买了16元商品,店铺增加:12.8', '3', '1559294697', '21');
INSERT INTO `jshop_shop_otayonii` VALUES ('3', '10193', '13', '0.08', '0.08', '购物增加0.08金豆', '2', '1559294697', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('4', '10183', '13', '0.01', '12.81', '购买了0.01元商品,店铺增加:0.008', '3', '1559294752', '21');
INSERT INTO `jshop_shop_otayonii` VALUES ('5', '10193', '13', '0.00', '0.00', '购物增加5.0E-5金豆', '2', '1559294752', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('6', '10000', '13', '45.00', '36742.50', '18595422960购买了50.00元商品,店铺增加:45', '3', '1559295142', '1');
INSERT INTO `jshop_shop_otayonii` VALUES ('7', '10193', '13', '0.13', '0.13', '购物增加0.125金豆', '2', '1559295142', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('8', '10195', '13', '240.00', '240.00', '13223068164购买了300元商品,店铺增加:240', '3', '1559295699', '24');
INSERT INTO `jshop_shop_otayonii` VALUES ('9', '10183', '13', '1.50', '1.50', '购物增加1.5金豆', '2', '1559295699', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('10', '10183', '13', '800.00', '812.81', '13071070091购买了1000元商品,店铺增加:800', '3', '1559296636', '21');
INSERT INTO `jshop_shop_otayonii` VALUES ('11', '10184', '13', '5.00', '5.00', '购物增加5金豆', '2', '1559296636', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('12', '10195', '13', '0.80', '240.80', '18937077066购买了1元商品,店铺增加:0.8', '3', '1559297326', '24');
INSERT INTO `jshop_shop_otayonii` VALUES ('13', '10196', '13', '0.01', '0.01', '购物增加0.005金豆', '2', '1559297326', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('14', '10191', '13', '0.01', '0.01', '购买了0.01元商品,店铺增加:0.009', '3', '1559353449', '23');
INSERT INTO `jshop_shop_otayonii` VALUES ('15', '10191', '13', '0.00', '0.00', '购物增加2.5E-5金豆', '2', '1559353449', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('16', '10191', '13', '9.00', '9.01', '购买了10元商品,店铺增加:9', '3', '1559353563', '23');
INSERT INTO `jshop_shop_otayonii` VALUES ('17', '10191', '13', '0.03', '0.03', '购物增加0.025金豆', '2', '1559353563', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('18', '10191', '13', '9.00', '18.01', '购买了10元商品,店铺增加:9', '3', '1559353610', '23');
INSERT INTO `jshop_shop_otayonii` VALUES ('19', '10191', '13', '0.03', '0.03', '购物增加0.025金豆', '2', '1559353610', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('20', '10000', '13', '180.00', '36922.50', '15515873722购买了200.00元商品,店铺增加:180', '3', '1559368723', '1');
INSERT INTO `jshop_shop_otayonii` VALUES ('21', '10000', '13', '240.00', '6726.40', '15515873722购买了300.00元商品,店铺增加:240', '3', '1559368723', '2');
INSERT INTO `jshop_shop_otayonii` VALUES ('22', '10186', '13', '2.00', '2.00', '购物增加2金豆', '2', '1559368723', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('23', '10000', '13', '900.00', '37822.50', '15515873722购买了1000.00元商品,店铺增加:900', '3', '1559369446', '1');
INSERT INTO `jshop_shop_otayonii` VALUES ('24', '10186', '13', '2.50', '4.50', '购物增加2.5金豆', '2', '1559369446', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('25', '10000', '13', '2400.00', '9126.40', '15515873722购买了3000.00元商品,店铺增加:2400', '3', '1559369690', '2');
INSERT INTO `jshop_shop_otayonii` VALUES ('26', '10186', '13', '15.00', '19.00', '购物增加15金豆', '2', '1559369690', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('27', '10000', '13', '900.00', '38722.50', '15515873722购买了1000.00元商品,店铺增加:900', '3', '1559369815', '1');
INSERT INTO `jshop_shop_otayonii` VALUES ('28', '10000', '13', '2400.00', '11526.40', '15515873722购买了3000.00元商品,店铺增加:2400', '3', '1559369815', '2');
INSERT INTO `jshop_shop_otayonii` VALUES ('29', '10186', '13', '17.50', '36.50', '购物增加17.5金豆', '2', '1559369815', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('30', '10187', '13', '80.00', '80.00', '18937056627购买了100元商品,店铺增加:80', '3', '1559374846', '25');
INSERT INTO `jshop_shop_otayonii` VALUES ('31', '10200', '13', '0.50', '0.50', '购物增加0.5金豆', '2', '1559374846', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('32', '10195', '13', '80.00', '320.80', '13223068164购买了100元商品,店铺增加:80', '3', '1559378147', '24');
INSERT INTO `jshop_shop_otayonii` VALUES ('33', '10183', '13', '0.50', '2.50', '购物增加0.5金豆', '2', '1559378148', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('34', '10187', '13', '80.00', '160.00', '18937056627购买了100元商品,店铺增加:80', '3', '1559458559', '25');
INSERT INTO `jshop_shop_otayonii` VALUES ('35', '10200', '13', '0.50', '0.50', '购物增加0.5金豆', '2', '1559458559', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('36', '10187', '8', '100.00', '100.00', '公司拨款100金豆', '2', '1559459176', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('37', '10206', '13', '90.00', '90.00', '15518640111购买了100元商品,店铺增加:90', '3', '1559463218', '26');
INSERT INTO `jshop_shop_otayonii` VALUES ('38', '10207', '13', '0.25', '0.25', '购物增加0.25金豆', '2', '1559463218', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('39', '10000', '13', '108.00', '38830.50', '18937056627购买了120.00元商品,店铺增加:108', '3', '1559485697', '1');
INSERT INTO `jshop_shop_otayonii` VALUES ('40', '10200', '13', '0.30', '0.30', '购物增加0.3金豆', '2', '1559485697', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('41', '10206', '13', '27.00', '117.00', '18337076550购买了30元商品,店铺增加:27', '3', '1559560656', '26');
INSERT INTO `jshop_shop_otayonii` VALUES ('42', '10189', '13', '96.00', '96.00', '15256166567购买了120元商品,店铺增加:96', '3', '1559641826', '28');
INSERT INTO `jshop_shop_otayonii` VALUES ('43', '10187', '4', '-160.00', '0.00', '店铺提现160元', '3', '1559722524', '25');
INSERT INTO `jshop_shop_otayonii` VALUES ('44', '10187', '14', '17.00', '17.00', '成功兑换购物卷17张', '5', '1559802983', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('45', '10187', '13', '80.00', '80.00', '15637069567购买了100元商品,店铺增加:80', '3', '1559826238', '25');
INSERT INTO `jshop_shop_otayonii` VALUES ('46', '10270', '13', '45.00', '45.00', '15518640111购买了50元商品,店铺增加:45', '3', '1559831422', '29');
INSERT INTO `jshop_shop_otayonii` VALUES ('47', '10206', '13', '238.40', '355.40', '13523212096购买了298.00元商品,店铺增加:238.4', '3', '1560497926', '26');
INSERT INTO `jshop_shop_otayonii` VALUES ('48', '10206', '13', '238.40', '593.80', '13523212096购买了298.00元商品,店铺增加:238.4', '3', '1560497959', '26');
INSERT INTO `jshop_shop_otayonii` VALUES ('49', '10183', '12', '10.00', '10.00', '', '5', '1561455050', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('50', '10373', '12', '-10.00', '0.00', '', '5', '1561455050', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('51', '10183', '12', '100.00', '110.00', '', '5', '1561455110', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('52', '10373', '12', '-100.00', '0.00', '', '5', '1561455110', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('53', '10183', '12', '10.00', '120.00', '', '5', '1561455305', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('54', '10373', '12', '-10.00', '0.00', '', '5', '1561455305', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('55', '10183', '12', '10.00', '130.00', '', '5', '1561456332', '0');
INSERT INTO `jshop_shop_otayonii` VALUES ('56', '10373', '12', '-10.00', '0.00', '', '5', '1561456332', '0');
