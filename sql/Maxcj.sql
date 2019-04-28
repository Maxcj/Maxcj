/*
 Navicat Premium Data Transfer

 Source Server         : 本地数据库（Maxcj）
 Source Server Type    : MySQL
 Source Server Version : 50639
 Source Host           : localhost:3306
 Source Schema         : maxcj

 Target Server Type    : MySQL
 Target Server Version : 50639
 File Encoding         : 65001

 Date: 28/04/2019 10:21:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for activity_statistics
-- ----------------------------
DROP TABLE IF EXISTS `activity_statistics`;
CREATE TABLE `activity_statistics` (
  `club_id` int(11) DEFAULT NULL COMMENT '社团id',
  `club_name` varchar(255) DEFAULT NULL COMMENT '社团名称',
  `common_num` int(11) DEFAULT NULL COMMENT '常规活动数量',
  `great_num` int(11) DEFAULT NULL COMMENT '重大活动数量',
  `total` int(11) DEFAULT NULL COMMENT '活动总数量',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_statistics
-- ----------------------------
BEGIN;
INSERT INTO `activity_statistics` VALUES (47, '星星羽毛球协会', 1, 1, 2, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (39, '爱心社', 2, 1, 3, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (48, '体育健身俱乐部', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (49, '地平线轮滑社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (50, '武术协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (51, '定向越野协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (52, '龍段跆拳道协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (53, '网球协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (54, '台球协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (55, '国球协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (56, '军事爱好者协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (57, 'GVA气排球协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (58, 'Journey滑板社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (59, '碧洲文学社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (60, '浅草文学社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (61, '青笛文学社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (62, '紫鸢文学社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (63, '国际象棋俱乐部', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (64, '陶然棋社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (65, '话剧协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (66, '人文戏曲协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (67, '国学协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (68, '同一首歌音乐社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (69, 'NS街舞社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (70, '微时代电影协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (71, '国际集邮协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (72, 'Happy农场', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (73, '读者俱乐部', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (74, 'Crazy电影协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (75, 'B-box协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (76, 'DIY手工艺协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (77, '锦瑟艺术团', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (78, '演讲与口才协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (79, 'HipHop社团', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (80, '摇滚Weekend', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (81, '活力健美操协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (82, '书画协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (83, '美食协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (84, '小荷记者站', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (85, '青亭印社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (86, '播音与主持艺术协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (87, 'DC漫舍', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (88, '立峰服务社', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (89, '创意电子协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (90, '人文学习交流协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (91, '中外文化交流协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (92, '湘中大学生心理学协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (93, '量化投资协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (94, '数学建模协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (95, '清沐环境保护协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (96, '计算机协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (97, '趣味与化学协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (98, 'CSC创业者协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (99, '营销协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (100, '英语俱乐部', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (101, '电子俱乐部', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (102, '梦想旅行家协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (103, '起点论坛', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (104, '法律协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (105, 'TST销售家协会', 0, 0, 0, '2019-04-27 11:05:11');
INSERT INTO `activity_statistics` VALUES (106, '管理协会', 0, 0, 0, '2019-04-27 11:05:11');
COMMIT;

-- ----------------------------
-- Table structure for code_dbinfo
-- ----------------------------
DROP TABLE IF EXISTS `code_dbinfo`;
CREATE TABLE `code_dbinfo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL COMMENT '别名',
  `db_driver` varchar(100) NOT NULL COMMENT '数据库驱动',
  `db_url` varchar(200) NOT NULL COMMENT '数据库地址',
  `db_user_name` varchar(100) NOT NULL COMMENT '数据库账户',
  `db_password` varchar(100) NOT NULL COMMENT '连接密码',
  `db_type` varchar(10) DEFAULT NULL COMMENT '数据库类型',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='数据库链接信息';

-- ----------------------------
-- Table structure for sys_activity
-- ----------------------------
DROP TABLE IF EXISTS `sys_activity`;
CREATE TABLE `sys_activity` (
  `activity_id` int(32) NOT NULL AUTO_INCREMENT COMMENT '活动id',
  `activity_category` int(2) DEFAULT NULL COMMENT '活动类别(1:常规,2:重大,3:其他)',
  `activity_name` varchar(255) DEFAULT NULL COMMENT '活动名称',
  `activity_place` varchar(255) DEFAULT NULL COMMENT '活动地点',
  `activity_start_time` datetime DEFAULT NULL COMMENT '活动开始时间',
  `activity_end_time` datetime DEFAULT NULL COMMENT '活动结束时间',
  `activity_club` int(11) DEFAULT NULL COMMENT '活动发起社团',
  `activity_person` int(11) DEFAULT NULL COMMENT '活动负责人',
  `activity_creat_time` datetime DEFAULT NULL COMMENT '活动发起时间',
  `activity_state` int(2) DEFAULT NULL COMMENT '活动状态(1:发起,2:审批中,3:同意发起,-1:拒绝发起,4:未开始,5:进行中,6:反馈,7:结束)',
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='社团活动表';

-- ----------------------------
-- Records of sys_activity
-- ----------------------------
BEGIN;
INSERT INTO `sys_activity` VALUES (1, 1, '测试活动', '海园', '2018-12-18 15:28:07', '2018-12-19 15:28:11', 39, 48, '2018-12-18 15:28:38', 5);
INSERT INTO `sys_activity` VALUES (2, 2, '重大活动', '图书馆', '2018-12-12 09:43:02', '2018-12-21 09:43:05', 47, 48, '2018-12-05 09:43:18', 7);
INSERT INTO `sys_activity` VALUES (3, 1, '测试活动', '田径场', '2018-12-29 14:23:21', '2018-12-31 14:23:25', 47, 48, '2018-12-20 14:23:34', 5);
INSERT INTO `sys_activity` VALUES (4, 1, '与外国人交朋友', '图书馆5楼', '2019-04-10 00:00:00', '2019-04-10 00:00:00', 39, 49, '2019-04-10 21:38:09', 1);
INSERT INTO `sys_activity` VALUES (5, 2, '测试活动', 'iii', '2019-04-25 00:00:00', '2019-04-27 00:00:00', 39, 49, '2019-04-24 22:48:12', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_apply
-- ----------------------------
DROP TABLE IF EXISTS `sys_apply`;
CREATE TABLE `sys_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL COMMENT '用户id',
  `deptid` int(11) DEFAULT NULL COMMENT '社团id',
  `applytime` datetime DEFAULT NULL COMMENT '申请时间',
  `agree` int(11) DEFAULT '0' COMMENT '是否通过',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户申请加入社团的记录';

-- ----------------------------
-- Records of sys_apply
-- ----------------------------
BEGIN;
INSERT INTO `sys_apply` VALUES (1, 50, 39, '2019-04-17 22:42:11', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_clubinfo
-- ----------------------------
DROP TABLE IF EXISTS `sys_clubinfo`;
CREATE TABLE `sys_clubinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '社团信息id',
  `deptid` int(11) DEFAULT NULL COMMENT '社团id',
  `club_category` int(11) DEFAULT NULL COMMENT '社团分类',
  `culb_create_time` datetime DEFAULT NULL COMMENT '社团成立时间',
  `club_number` int(11) DEFAULT NULL COMMENT '社团现有人数',
  `club_infomation` text COMMENT '社团信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_clubinfo
-- ----------------------------
BEGIN;
INSERT INTO `sys_clubinfo` VALUES (1, 39, 4, '2010-04-16 00:00:00', 200, '<p><img src=\"https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2862381563,3219157890&amp;fm=27&amp;gp=0.jpg\" style=\"max-width:30%;\" class=\"w-e-selected\"><br></p><p><br></p>');
INSERT INTO `sys_clubinfo` VALUES (2, 47, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (3, 48, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (4, 49, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (5, 50, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (6, 51, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (7, 52, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (8, 53, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (9, 54, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (10, 55, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (11, 56, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (12, 57, 2, '2013-04-25 00:00:00', NULL, '<p><img src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=822535425,3537567807&amp;fm=85&amp;app=57&amp;f=JPEG?w=121&amp;h=75&amp;s=E40AA6F10C31ECC616BC20A803007093\" style=\"max-width:100%;\"><br></p>');
INSERT INTO `sys_clubinfo` VALUES (13, 58, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (14, 59, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (15, 60, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (16, 61, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (17, 62, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (18, 63, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (19, 64, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (20, 65, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (21, 66, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (22, 67, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (23, 68, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (24, 69, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (25, 70, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (26, 71, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (27, 72, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (28, 73, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (29, 74, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (30, 75, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (31, 76, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (32, 77, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (33, 78, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (34, 79, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (35, 80, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (36, 81, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (37, 82, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (38, 83, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (40, 85, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (41, 86, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (42, 87, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (43, 88, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (44, 89, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (45, 90, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (46, 91, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (47, 92, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (48, 93, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (49, 94, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (50, 95, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (51, 96, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (52, 97, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (53, 98, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (54, 99, 1, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (55, 100, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (56, 101, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (57, 102, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (58, 103, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (59, 104, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (60, 105, 2, NULL, NULL, NULL);
INSERT INTO `sys_clubinfo` VALUES (61, 106, 2, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `num` int(11) DEFAULT NULL COMMENT '排序',
  `pid` int(11) DEFAULT NULL COMMENT '父部门id',
  `pids` varchar(255) DEFAULT NULL COMMENT '父级ids',
  `simplename` varchar(45) DEFAULT NULL COMMENT '简称',
  `fullname` varchar(255) DEFAULT NULL COMMENT '全称',
  `tips` varchar(255) DEFAULT NULL COMMENT '提示',
  `version` int(11) DEFAULT NULL COMMENT '版本（乐观锁保留字段）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=530 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (33, 8, 24, '[0],[24],', '网信部', '网络信息部', '', NULL);
INSERT INTO `sys_dept` VALUES (34, 1, 24, '[0],[24],', '主席团', '主席团', '', NULL);
INSERT INTO `sys_dept` VALUES (35, 3, 24, '[0],[24],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (38, 9, 0, '[0],', '社团', '社团', '', NULL);
INSERT INTO `sys_dept` VALUES (39, NULL, 38, '[0],[38],', '爱心社', '爱心社', '', NULL);
INSERT INTO `sys_dept` VALUES (40, NULL, 39, '[0],[38],[39],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (41, 2, 24, '[0],[24],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (42, 4, 24, '[0],[24],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (43, 5, 24, '[0],[24],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (44, 6, 24, '[0],[24],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (45, 7, 24, '[0],[24],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (47, NULL, 38, '[0],[38],', '星星羽毛球协会', '星星羽毛球协会', '', NULL);
INSERT INTO `sys_dept` VALUES (48, NULL, 38, '[0],[38],', '体育健身俱乐部', '体育健身俱乐部', '', NULL);
INSERT INTO `sys_dept` VALUES (49, NULL, 38, '[0],[38],', '地平线轮滑社', '地平线轮滑社', '', NULL);
INSERT INTO `sys_dept` VALUES (50, NULL, 38, '[0],[38],', '武术协会', '武术协会', '', NULL);
INSERT INTO `sys_dept` VALUES (51, NULL, 38, '[0],[38],', '定向越野协会', '定向越野协会', '', NULL);
INSERT INTO `sys_dept` VALUES (52, NULL, 38, '[0],[38],', '龍段跆拳道协会', '龍段跆拳道协会', '', NULL);
INSERT INTO `sys_dept` VALUES (53, NULL, 38, '[0],[38],', '网球协会', '网球协会', '', NULL);
INSERT INTO `sys_dept` VALUES (54, NULL, 38, '[0],[38],', '台球协会', '台球协会', '', NULL);
INSERT INTO `sys_dept` VALUES (55, NULL, 38, '[0],[38],', '国球协会', '国球协会', '', NULL);
INSERT INTO `sys_dept` VALUES (56, NULL, 38, '[0],[38],', '军事爱好者协会', '军事爱好者协会', '', NULL);
INSERT INTO `sys_dept` VALUES (57, NULL, 38, '[0],[38],', 'GVA气排球协会', 'GVA气排球协会', '', NULL);
INSERT INTO `sys_dept` VALUES (58, NULL, 38, '[0],[38],', 'Journey滑板社', 'Journey滑板社', '', NULL);
INSERT INTO `sys_dept` VALUES (59, NULL, 38, '[0],38],', '碧洲文学社', '碧洲文学社', '', NULL);
INSERT INTO `sys_dept` VALUES (60, NULL, 38, '[0],[38],', '浅草文学社', '浅草文学社', '', NULL);
INSERT INTO `sys_dept` VALUES (61, NULL, 38, '[0],[38],', '青笛文学社', '青笛文学社', '', NULL);
INSERT INTO `sys_dept` VALUES (62, NULL, 38, '[0],[38],', '紫鸢文学社', '紫鸢文学社', '', NULL);
INSERT INTO `sys_dept` VALUES (63, NULL, 38, '[0],[38],', '国际象棋俱乐部', '国际象棋俱乐部', '', NULL);
INSERT INTO `sys_dept` VALUES (64, NULL, 38, '[0],[38],', '陶然棋社', '陶然棋社', '', NULL);
INSERT INTO `sys_dept` VALUES (65, NULL, 38, '[0],[38],', '话剧协会', '话剧协会', '', NULL);
INSERT INTO `sys_dept` VALUES (66, NULL, 38, '[0],[38],', '人文戏曲协会', '人文戏曲协会', '', NULL);
INSERT INTO `sys_dept` VALUES (67, NULL, 38, '[0],[38],', '国学协会', '国学协会', '', NULL);
INSERT INTO `sys_dept` VALUES (68, NULL, 38, '[0],[38],', '同一首歌音乐社', '同一首歌音乐社', '', NULL);
INSERT INTO `sys_dept` VALUES (69, NULL, 38, '[0],[38],', 'NS街舞社', 'NS街舞社', '', NULL);
INSERT INTO `sys_dept` VALUES (70, NULL, 38, '[0],[38],', '微时代电影协会', '微时代电影协会', '', NULL);
INSERT INTO `sys_dept` VALUES (71, NULL, 38, '[0],[38],', '国际集邮协会', '国际集邮协会', '', NULL);
INSERT INTO `sys_dept` VALUES (72, NULL, 38, '[0],[38],', 'Happy农场', 'Happy农场', '', NULL);
INSERT INTO `sys_dept` VALUES (73, NULL, 38, '[0],[38],', '读者俱乐部', '读者俱乐部', '', NULL);
INSERT INTO `sys_dept` VALUES (74, NULL, 38, '[0],[38],', 'Crazy电影协会', 'Crazy电影协会', '', NULL);
INSERT INTO `sys_dept` VALUES (75, NULL, 38, '[0],[38],', 'B-box协会', 'B-box协会', '', NULL);
INSERT INTO `sys_dept` VALUES (76, NULL, 38, '[0],[38],', 'DIY手工艺协会', 'DIY手工艺协会', '', NULL);
INSERT INTO `sys_dept` VALUES (77, NULL, 38, '[0],[38],', '锦瑟艺术团', '锦瑟艺术团', '', NULL);
INSERT INTO `sys_dept` VALUES (78, NULL, 38, '[0],[38],', '演讲与口才协会', '演讲与口才协会', '', NULL);
INSERT INTO `sys_dept` VALUES (79, NULL, 38, '[0],[38],', 'HipHop社团', 'HipHop社团', '', NULL);
INSERT INTO `sys_dept` VALUES (80, NULL, 38, '[0],[38],', '摇滚Weekend', '摇滚Weekend', '', NULL);
INSERT INTO `sys_dept` VALUES (81, NULL, 38, '[0],[38],', '活力健美操协会', '活力健美操协会', '', NULL);
INSERT INTO `sys_dept` VALUES (82, NULL, 38, '[0],[38],', '书画协会', '书画协会', '', NULL);
INSERT INTO `sys_dept` VALUES (83, NULL, 38, '[0],[38],', '美食协会', '美食协会', '', NULL);
INSERT INTO `sys_dept` VALUES (84, NULL, 38, '[0],[38],', '小荷记者站', '小荷记者站', '', NULL);
INSERT INTO `sys_dept` VALUES (85, NULL, 38, '[0],[38],', '青亭印社', '青亭印社', '', NULL);
INSERT INTO `sys_dept` VALUES (86, NULL, 38, '[0],[38],', '播音与主持艺术协会', '播音与主持艺术协会', '', NULL);
INSERT INTO `sys_dept` VALUES (87, NULL, 38, '[0],[38],', 'DC漫舍', 'DC漫舍', '', NULL);
INSERT INTO `sys_dept` VALUES (88, NULL, 38, '[0],[38],', '立峰服务社', '立峰服务社', '', NULL);
INSERT INTO `sys_dept` VALUES (89, NULL, 38, '[0],[38],', '创意电子协会', '创意电子协会', '', NULL);
INSERT INTO `sys_dept` VALUES (90, NULL, 38, '[0],[38],', '人文学习交流协会', '人文学习交流协会', '', NULL);
INSERT INTO `sys_dept` VALUES (91, NULL, 38, '[0],[38],', '中外文化交流协会', '中外文化交流协会', '', NULL);
INSERT INTO `sys_dept` VALUES (92, NULL, 38, '[0],[38],', '湘中大学生心理学协会', '湘中大学生心理学协会', '', NULL);
INSERT INTO `sys_dept` VALUES (93, NULL, 38, '[0],[38],', '量化投资协会', '量化投资协会', '', NULL);
INSERT INTO `sys_dept` VALUES (94, NULL, 38, '[0],[38],', '数学建模协会', '数学建模协会', '', NULL);
INSERT INTO `sys_dept` VALUES (95, NULL, 38, '[0],[38],', '清沐环境保护协会', '清沐环境保护协会', '', NULL);
INSERT INTO `sys_dept` VALUES (96, NULL, 38, '[0],[38],', '计算机协会', '计算机协会', '', NULL);
INSERT INTO `sys_dept` VALUES (97, NULL, 38, '[0],[38],', '趣味与化学协会', '趣味与化学协会', '', NULL);
INSERT INTO `sys_dept` VALUES (98, NULL, 38, '[0],[38],', 'CSC创业者协会', 'CSC创业者协会', '', NULL);
INSERT INTO `sys_dept` VALUES (99, NULL, 38, '[0],[38],', '营销协会', '营销协会', '', NULL);
INSERT INTO `sys_dept` VALUES (100, NULL, 38, '[0],[38],', '英语俱乐部', '英语俱乐部', '', NULL);
INSERT INTO `sys_dept` VALUES (101, NULL, 38, '[0],[38],', '电子俱乐部', '电子俱乐部', '', NULL);
INSERT INTO `sys_dept` VALUES (102, NULL, 38, '[0],[38],', '梦想旅行家协会', '梦想旅行家协会', '', NULL);
INSERT INTO `sys_dept` VALUES (103, NULL, 38, '[0],[38],', '起点论坛', '起点论坛', '', NULL);
INSERT INTO `sys_dept` VALUES (104, NULL, 38, '[0],[38],', '法律协会', '法律协会', '', NULL);
INSERT INTO `sys_dept` VALUES (105, NULL, 38, '[0],[38],', 'TST销售家协会', 'TST销售家协会', '', NULL);
INSERT INTO `sys_dept` VALUES (106, NULL, 38, '[0],[38],', '管理协会', '管理协会', '', NULL);
INSERT INTO `sys_dept` VALUES (107, NULL, 60, '[0],[38],[60],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (108, NULL, 60, '[0],[38],[60],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (109, NULL, 60, '[0],[38],[60],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (110, NULL, 60, '[0],[38],[60],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (111, NULL, 61, '[0],[38],[61],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (112, NULL, 61, '[0],[38],[61],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (113, NULL, 61, '[0],[38],[61],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (114, NULL, 61, '[0],[38],[61],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (115, NULL, 61, '[0],[38],[61],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (116, NULL, 61, '[0],[38],[61],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (117, NULL, 61, '[0],[38],[61],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (118, NULL, 62, '[0],[38],[62],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (119, NULL, 62, '[0],[38],[62],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (120, NULL, 62, '[0],[38],[62],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (121, NULL, 62, '[0],[38],[62],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (122, NULL, 62, '[0],[38],[62],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (123, NULL, 62, '[0],[38],[62],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (124, NULL, 62, '[0],[38],[62],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (125, NULL, 63, '[0],[38],[63],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (126, NULL, 63, '[0],[38],[63],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (127, NULL, 63, '[0],[38],[63],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (128, NULL, 63, '[0],[38],[63],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (129, NULL, 63, '[0],[38],[63],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (130, NULL, 63, '[0],[38],[63],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (131, NULL, 63, '[0],[38],[63],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (132, NULL, 64, '[0],[38],[64],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (133, NULL, 64, '[0],[38],[64],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (134, NULL, 64, '[0],[38],[64],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (135, NULL, 64, '[0],[38],[64],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (136, NULL, 64, '[0],[38],[64],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (137, NULL, 64, '[0],[38],[64],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (138, NULL, 64, '[0],[38],[64],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (139, NULL, 65, '[0],[38],[65],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (140, NULL, 65, '[0],[38],[65],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (141, NULL, 65, '[0],[38],[65],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (142, NULL, 65, '[0],[38],[65],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (143, NULL, 65, '[0],[38],[65],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (144, NULL, 65, '[0],[38],[65],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (145, NULL, 65, '[0],[38],[65],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (146, NULL, 66, '[0],[38],[66],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (147, NULL, 66, '[0],[38],[66],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (148, NULL, 66, '[0],[38],[66],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (149, NULL, 66, '[0],[38],[66],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (150, NULL, 66, '[0],[38],[66],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (151, NULL, 66, '[0],[38],[66],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (152, NULL, 66, '[0],[38],[66],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (153, NULL, 67, '[0],[38],[67],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (154, NULL, 67, '[0],[38],[67],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (155, NULL, 67, '[0],[38],[67],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (156, NULL, 67, '[0],[38],[67],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (157, NULL, 67, '[0],[38],[67],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (158, NULL, 67, '[0],[38],[67],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (159, NULL, 67, '[0],[38],[67],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (160, NULL, 68, '[0],[38],[68],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (161, NULL, 68, '[0],[38],[68],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (162, NULL, 68, '[0],[38],[68],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (163, NULL, 68, '[0],[38],[68],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (164, NULL, 68, '[0],[38],[68],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (165, NULL, 68, '[0],[38],[68],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (166, NULL, 68, '[0],[38],[68],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (167, NULL, 69, '[0],[38],[69],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (168, NULL, 69, '[0],[38],[69],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (169, NULL, 69, '[0],[38],[69],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (170, NULL, 69, '[0],[38],[69],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (171, NULL, 69, '[0],[38],[69],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (172, NULL, 69, '[0],[38],[69],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (173, NULL, 69, '[0],[38],[69],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (174, NULL, 70, '[0],[38],[70],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (175, NULL, 70, '[0],[38],[70],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (176, NULL, 70, '[0],[38],[70],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (177, NULL, 70, '[0],[38],[70],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (178, NULL, 70, '[0],[38],[70],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (179, NULL, 70, '[0],[38],[70],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (180, NULL, 70, '[0],[38],[70],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (181, NULL, 71, '[0],[38],[71],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (182, NULL, 71, '[0],[38],[71],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (183, NULL, 71, '[0],[38],[71],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (184, NULL, 71, '[0],[38],[71],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (185, NULL, 71, '[0],[38],[71],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (186, NULL, 71, '[0],[38],[71],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (187, NULL, 71, '[0],[38],[71],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (188, NULL, 72, '[0],[38],[72],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (189, NULL, 72, '[0],[38],[72],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (190, NULL, 72, '[0],[38],[72],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (191, NULL, 72, '[0],[38],[72],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (192, NULL, 72, '[0],[38],[72],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (193, NULL, 72, '[0],[38],[72],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (194, NULL, 72, '[0],[38],[72],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (195, NULL, 73, '[0],[38],[73],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (196, NULL, 73, '[0],[38],[73],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (197, NULL, 73, '[0],[38],[73],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (198, NULL, 73, '[0],[38],[73],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (199, NULL, 73, '[0],[38],[73],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (200, NULL, 73, '[0],[38],[73],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (201, NULL, 73, '[0],[38],[73],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (202, NULL, 74, '[0],[38],[74],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (203, NULL, 74, '[0],[38],[74],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (204, NULL, 74, '[0],[38],[74],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (205, NULL, 74, '[0],[38],[74],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (206, NULL, 74, '[0],[38],[74],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (207, NULL, 74, '[0],[38],[74],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (208, NULL, 74, '[0],[38],[74],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (209, NULL, 75, '[0],[38],[75],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (210, NULL, 75, '[0],[38],[75],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (211, NULL, 75, '[0],[38],[75],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (212, NULL, 75, '[0],[38],[75],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (213, NULL, 75, '[0],[38],[75],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (214, NULL, 75, '[0],[38],[75],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (215, NULL, 75, '[0],[38],[75],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (216, NULL, 76, '[0],[38],[76],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (217, NULL, 76, '[0],[38],[76],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (218, NULL, 76, '[0],[38],[76],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (219, NULL, 76, '[0],[38],[76],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (220, NULL, 76, '[0],[38],[76],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (221, NULL, 76, '[0],[38],[76],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (222, NULL, 76, '[0],[38],[76],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (223, NULL, 77, '[0],[38],[77],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (224, NULL, 77, '[0],[38],[77],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (225, NULL, 77, '[0],[38],[77],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (226, NULL, 77, '[0],[38],[77],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (227, NULL, 77, '[0],[38],[77],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (228, NULL, 77, '[0],[38],[77],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (229, NULL, 77, '[0],[38],[77],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (230, NULL, 78, '[0],[38],[78],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (231, NULL, 78, '[0],[38],[78],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (232, NULL, 78, '[0],[38],[78],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (233, NULL, 78, '[0],[38],[78],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (234, NULL, 78, '[0],[38],[78],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (235, NULL, 78, '[0],[38],[78],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (236, NULL, 78, '[0],[38],[78],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (237, NULL, 79, '[0],[38],[79],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (238, NULL, 79, '[0],[38],[79],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (239, NULL, 79, '[0],[38],[79],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (240, NULL, 79, '[0],[38],[79],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (241, NULL, 79, '[0],[38],[79],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (242, NULL, 79, '[0],[38],[79],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (243, NULL, 79, '[0],[38],[79],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (244, NULL, 80, '[0],[38],[80],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (245, NULL, 80, '[0],[38],[80],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (246, NULL, 80, '[0],[38],[80],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (247, NULL, 80, '[0],[38],[80],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (248, NULL, 80, '[0],[38],[80],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (249, NULL, 80, '[0],[38],[80],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (250, NULL, 80, '[0],[38],[80],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (251, NULL, 81, '[0],[38],[81],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (252, NULL, 81, '[0],[38],[81],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (253, NULL, 81, '[0],[38],[81],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (254, NULL, 81, '[0],[38],[81],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (255, NULL, 81, '[0],[38],[81],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (256, NULL, 81, '[0],[38],[81],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (257, NULL, 81, '[0],[38],[81],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (258, NULL, 82, '[0],[38],[82],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (259, NULL, 82, '[0],[38],[82],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (260, NULL, 82, '[0],[38],[82],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (261, NULL, 82, '[0],[38],[82],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (262, NULL, 82, '[0],[38],[82],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (263, NULL, 82, '[0],[38],[82],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (264, NULL, 82, '[0],[38],[82],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (265, NULL, 83, '[0],[38],[83],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (266, NULL, 83, '[0],[38],[83],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (267, NULL, 83, '[0],[38],[83],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (268, NULL, 83, '[0],[38],[83],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (269, NULL, 83, '[0],[38],[83],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (270, NULL, 83, '[0],[38],[83],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (271, NULL, 83, '[0],[38],[83],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (272, NULL, 84, '[0],[38],[84],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (273, NULL, 84, '[0],[38],[84],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (274, NULL, 84, '[0],[38],[84],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (275, NULL, 84, '[0],[38],[84],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (276, NULL, 84, '[0],[38],[84],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (277, NULL, 84, '[0],[38],[84],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (278, NULL, 84, '[0],[38],[84],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (279, NULL, 85, '[0],[38],[85],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (280, NULL, 85, '[0],[38],[85],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (281, NULL, 85, '[0],[38],[85],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (282, NULL, 85, '[0],[38],[85],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (283, NULL, 85, '[0],[38],[85],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (284, NULL, 85, '[0],[38],[85],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (285, NULL, 85, '[0],[38],[85],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (286, NULL, 86, '[0],[38],[86],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (287, NULL, 86, '[0],[38],[86],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (288, NULL, 86, '[0],[38],[86],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (289, NULL, 86, '[0],[38],[86],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (290, NULL, 86, '[0],[38],[86],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (291, NULL, 86, '[0],[38],[86],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (292, NULL, 86, '[0],[38],[86],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (293, NULL, 87, '[0],[38],[87],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (294, NULL, 87, '[0],[38],[87],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (295, NULL, 87, '[0],[38],[87],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (296, NULL, 87, '[0],[38],[87],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (297, NULL, 87, '[0],[38],[87],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (298, NULL, 87, '[0],[38],[87],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (299, NULL, 87, '[0],[38],[87],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (300, NULL, 88, '[0],[38],[88],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (301, NULL, 88, '[0],[38],[88],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (302, NULL, 88, '[0],[38],[88],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (303, NULL, 88, '[0],[38],[88],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (304, NULL, 88, '[0],[38],[88],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (305, NULL, 88, '[0],[38],[88],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (306, NULL, 88, '[0],[38],[88],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (307, NULL, 89, '[0],[38],[89],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (308, NULL, 89, '[0],[38],[89],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (309, NULL, 89, '[0],[38],[89],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (310, NULL, 89, '[0],[38],[89],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (311, NULL, 89, '[0],[38],[89],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (312, NULL, 89, '[0],[38],[89],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (313, NULL, 89, '[0],[38],[89],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (314, NULL, 90, '[0],[38],[90],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (315, NULL, 90, '[0],[38],[90],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (316, NULL, 90, '[0],[38],[90],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (317, NULL, 90, '[0],[38],[90],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (318, NULL, 90, '[0],[38],[90],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (319, NULL, 90, '[0],[38],[90],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (320, NULL, 90, '[0],[38],[90],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (321, NULL, 91, '[0],[38],[91],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (322, NULL, 91, '[0],[38],[91],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (323, NULL, 91, '[0],[38],[91],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (324, NULL, 91, '[0],[38],[91],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (325, NULL, 91, '[0],[38],[91],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (326, NULL, 91, '[0],[38],[91],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (327, NULL, 91, '[0],[38],[91],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (328, NULL, 92, '[0],[38],[92],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (329, NULL, 92, '[0],[38],[92],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (330, NULL, 92, '[0],[38],[92],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (331, NULL, 92, '[0],[38],[92],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (332, NULL, 92, '[0],[38],[92],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (333, NULL, 92, '[0],[38],[92],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (334, NULL, 92, '[0],[38],[92],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (335, NULL, 93, '[0],[38],[93],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (336, NULL, 93, '[0],[38],[93],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (337, NULL, 93, '[0],[38],[93],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (338, NULL, 93, '[0],[38],[93],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (339, NULL, 93, '[0],[38],[93],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (340, NULL, 93, '[0],[38],[93],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (341, NULL, 93, '[0],[38],[93],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (342, NULL, 94, '[0],[38],[94],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (343, NULL, 94, '[0],[38],[94],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (344, NULL, 94, '[0],[38],[94],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (345, NULL, 94, '[0],[38],[94],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (346, NULL, 94, '[0],[38],[94],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (347, NULL, 94, '[0],[38],[94],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (348, NULL, 94, '[0],[38],[94],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (349, NULL, 95, '[0],[38],[95],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (350, NULL, 95, '[0],[38],[95],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (351, NULL, 95, '[0],[38],[95],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (352, NULL, 95, '[0],[38],[95],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (353, NULL, 95, '[0],[38],[95],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (354, NULL, 95, '[0],[38],[95],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (355, NULL, 95, '[0],[38],[95],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (356, NULL, 96, '[0],[38],[96],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (357, NULL, 96, '[0],[38],[96],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (358, NULL, 96, '[0],[38],[96],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (359, NULL, 96, '[0],[38],[96],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (360, NULL, 96, '[0],[38],[96],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (361, NULL, 96, '[0],[38],[96],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (362, NULL, 96, '[0],[38],[96],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (363, NULL, 97, '[0],[38],[97],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (364, NULL, 97, '[0],[38],[97],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (365, NULL, 97, '[0],[38],[97],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (366, NULL, 97, '[0],[38],[97],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (367, NULL, 97, '[0],[38],[97],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (368, NULL, 97, '[0],[38],[97],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (369, NULL, 97, '[0],[38],[97],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (370, NULL, 98, '[0],[38],[98],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (371, NULL, 98, '[0],[38],[98],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (372, NULL, 98, '[0],[38],[98],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (373, NULL, 98, '[0],[38],[98],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (374, NULL, 98, '[0],[38],[98],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (375, NULL, 98, '[0],[38],[98],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (376, NULL, 98, '[0],[38],[98],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (377, NULL, 99, '[0],[38],[99],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (378, NULL, 99, '[0],[38],[99],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (379, NULL, 99, '[0],[38],[99],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (380, NULL, 99, '[0],[38],[99],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (381, NULL, 99, '[0],[38],[99],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (382, NULL, 99, '[0],[38],[99],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (383, NULL, 99, '[0],[38],[99],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (384, NULL, 100, '[0],[38],[100],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (385, NULL, 100, '[0],[38],[100],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (386, NULL, 100, '[0],[38],[100],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (387, NULL, 100, '[0],[38],[100],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (388, NULL, 100, '[0],[38],[100],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (389, NULL, 100, '[0],[38],[100],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (390, NULL, 100, '[0],[38],[100],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (391, NULL, 101, '[0],[38],[101],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (392, NULL, 101, '[0],[38],[101],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (393, NULL, 101, '[0],[38],[101],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (394, NULL, 101, '[0],[38],[101],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (395, NULL, 101, '[0],[38],[101],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (396, NULL, 101, '[0],[38],[101],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (397, NULL, 101, '[0],[38],[101],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (398, NULL, 102, '[0],[38],[102],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (399, NULL, 102, '[0],[38],[102],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (400, NULL, 102, '[0],[38],[102],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (401, NULL, 102, '[0],[38],[102],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (402, NULL, 102, '[0],[38],[102],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (403, NULL, 102, '[0],[38],[102],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (404, NULL, 102, '[0],[38],[102],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (405, NULL, 103, '[0],[38],[103],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (406, NULL, 103, '[0],[38],[103],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (407, NULL, 103, '[0],[38],[103],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (408, NULL, 103, '[0],[38],[103],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (409, NULL, 103, '[0],[38],[103],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (410, NULL, 103, '[0],[38],[103],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (411, NULL, 103, '[0],[38],[103],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (412, NULL, 104, '[0],[38],[104],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (413, NULL, 104, '[0],[38],[104],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (414, NULL, 104, '[0],[38],[104],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (415, NULL, 104, '[0],[38],[104],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (416, NULL, 104, '[0],[38],[104],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (417, NULL, 104, '[0],[38],[104],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (418, NULL, 104, '[0],[38],[104],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (419, NULL, 105, '[0],[38],[105],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (420, NULL, 105, '[0],[38],[105],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (421, NULL, 105, '[0],[38],[105],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (422, NULL, 105, '[0],[38],[105],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (423, NULL, 105, '[0],[38],[105],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (424, NULL, 105, '[0],[38],[105],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (425, NULL, 105, '[0],[38],[105],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (426, NULL, 106, '[0],[38],[106],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (427, NULL, 106, '[0],[38],[106],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (428, NULL, 106, '[0],[38],[106],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (429, NULL, 106, '[0],[38],[106],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (430, NULL, 106, '[0],[38],[106],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (431, NULL, 106, '[0],[38],[106],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (432, NULL, 106, '[0],[38],[106],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (433, NULL, 59, '[0],[38],[59],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (434, NULL, 59, '[0],[38],[59],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (435, NULL, 59, '[0],[38],[59],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (436, NULL, 59, '[0],[38],[59],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (437, NULL, 59, '[0],[38],[59],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (438, NULL, 59, '[0],[38],[59],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (439, NULL, 59, '[0],[38],[59],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (440, NULL, 39, '[0],[38],[39],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (441, NULL, 39, '[0],[38],[39],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (442, NULL, 39, '[0],[38],[39],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (443, NULL, 39, '[0],[38],[39],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (444, NULL, 39, '[0],[38],[39],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (445, NULL, 39, '[0],[38],[39],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (446, NULL, 47, '[0],[38],[47],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (447, NULL, 47, '[0],[38],[47],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (448, NULL, 47, '[0],[38],[47],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (449, NULL, 47, '[0],[38],[47],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (450, NULL, 47, '[0],[38],[47],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (451, NULL, 47, '[0],[38],[47],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (452, NULL, 47, '[0],[38],[47],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (453, NULL, 48, '[0],[38],[48],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (454, NULL, 48, '[0],[38],[48],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (455, NULL, 48, '[0],[38],[48],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (456, NULL, 48, '[0],[38],[48],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (457, NULL, 48, '[0],[38],[48],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (458, NULL, 48, '[0],[38],[48],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (459, NULL, 48, '[0],[38],[48],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (460, NULL, 49, '[0],[38],[49],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (461, NULL, 49, '[0],[38],[49],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (462, NULL, 49, '[0],[38],[49],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (463, NULL, 49, '[0],[38],[49],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (464, NULL, 49, '[0],[38],[49],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (465, NULL, 49, '[0],[38],[49],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (466, NULL, 49, '[0],[38],[49],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (467, NULL, 50, '[0],[38],[50],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (468, NULL, 50, '[0],[38],[50],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (469, NULL, 50, '[0],[38],[50],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (470, NULL, 50, '[0],[38],[50],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (471, NULL, 50, '[0],[38],[50],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (472, NULL, 50, '[0],[38],[50],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (473, NULL, 50, '[0],[38],[50],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (474, NULL, 51, '[0],[38],[51],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (475, NULL, 51, '[0],[38],[51],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (476, NULL, 51, '[0],[38],[51],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (477, NULL, 51, '[0],[38],[51],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (478, NULL, 51, '[0],[38],[51],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (479, NULL, 51, '[0],[38],[51],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (480, NULL, 51, '[0],[38],[51],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (481, NULL, 52, '[0],[38],[52],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (482, NULL, 52, '[0],[38],[52],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (483, NULL, 52, '[0],[38],[52],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (484, NULL, 52, '[0],[38],[52],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (485, NULL, 52, '[0],[38],[52],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (486, NULL, 52, '[0],[38],[52],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (487, NULL, 52, '[0],[38],[52],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (488, NULL, 53, '[0],[38],[53],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (489, NULL, 53, '[0],[38],[53],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (490, NULL, 53, '[0],[38],[53],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (491, NULL, 53, '[0],[38],[53],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (492, NULL, 53, '[0],[38],[53],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (493, NULL, 53, '[0],[38],[53],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (494, NULL, 53, '[0],[38],[53],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (495, NULL, 54, '[0],[38],[54],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (496, NULL, 54, '[0],[38],[54],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (497, NULL, 54, '[0],[38],[54],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (498, NULL, 54, '[0],[38],[54],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (499, NULL, 54, '[0],[38],[54],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (500, NULL, 54, '[0],[38],[54],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (501, NULL, 54, '[0],[38],[54],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (502, NULL, 55, '[0],[38],[55],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (503, NULL, 55, '[0],[38],[55],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (504, NULL, 55, '[0],[38],[55],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (505, NULL, 55, '[0],[38],[55],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (506, NULL, 55, '[0],[38],[55],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (507, NULL, 55, '[0],[38],[55],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (508, NULL, 55, '[0],[38],[55],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (509, NULL, 56, '[0],[38],[56],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (510, NULL, 56, '[0],[38],[56],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (511, NULL, 56, '[0],[38],[56],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (512, NULL, 56, '[0],[38],[56],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (513, NULL, 56, '[0],[38],[56],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (514, NULL, 56, '[0],[38],[56],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (515, NULL, 56, '[0],[38],[56],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (516, NULL, 57, '[0],[38],[57],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (517, NULL, 57, '[0],[38],[57],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (518, NULL, 57, '[0],[38],[57],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (519, NULL, 57, '[0],[38],[57],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (520, NULL, 57, '[0],[38],[57],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (521, NULL, 57, '[0],[38],[57],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (522, NULL, 57, '[0],[38],[57],', '网信部', '网信部', '', NULL);
INSERT INTO `sys_dept` VALUES (523, NULL, 58, '[0],[38],[58],', '秘书处', '秘书处', '', NULL);
INSERT INTO `sys_dept` VALUES (524, NULL, 58, '[0],[38],[58],', '宣传部', '宣传部', '', NULL);
INSERT INTO `sys_dept` VALUES (525, NULL, 58, '[0],[38],[58],', '活动部', '活动部', '', NULL);
INSERT INTO `sys_dept` VALUES (526, NULL, 58, '[0],[38],[58],', '财务部', '财务部', '', NULL);
INSERT INTO `sys_dept` VALUES (527, NULL, 58, '[0],[38],[58],', '组织部', '组织部', '', NULL);
INSERT INTO `sys_dept` VALUES (528, NULL, 58, '[0],[38],[58],', '公关部', '公关部', '', NULL);
INSERT INTO `sys_dept` VALUES (529, NULL, 58, '[0],[38],[58],', '网信部', '网信部', '', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `num` int(11) DEFAULT NULL COMMENT '排序',
  `pid` int(11) DEFAULT NULL COMMENT '父级字典',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `tips` varchar(255) DEFAULT NULL COMMENT '提示',
  `code` varchar(255) DEFAULT NULL COMMENT '值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典表';

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict` VALUES (50, 0, 0, '性别', NULL, 'sys_sex');
INSERT INTO `sys_dict` VALUES (51, 1, 50, '男', NULL, '1');
INSERT INTO `sys_dict` VALUES (52, 2, 50, '女', NULL, '2');
INSERT INTO `sys_dict` VALUES (53, 0, 0, '状态', NULL, 'sys_state');
INSERT INTO `sys_dict` VALUES (54, 1, 53, '启用', NULL, '1');
INSERT INTO `sys_dict` VALUES (55, 2, 53, '禁用', NULL, '2');
INSERT INTO `sys_dict` VALUES (56, 0, 0, '账号状态', NULL, 'account_state');
INSERT INTO `sys_dict` VALUES (57, 1, 56, '启用', NULL, '1');
INSERT INTO `sys_dict` VALUES (58, 2, 56, '冻结', NULL, '2');
INSERT INTO `sys_dict` VALUES (59, 3, 56, '已删除', NULL, '3');
INSERT INTO `sys_dict` VALUES (72, 0, 0, '是否在岗', '', 'sys_on');
INSERT INTO `sys_dict` VALUES (73, 1, 72, '在岗', NULL, '1');
INSERT INTO `sys_dict` VALUES (74, 2, 72, '离职', NULL, '2');
INSERT INTO `sys_dict` VALUES (75, 3, 72, '调动', NULL, '3');
INSERT INTO `sys_dict` VALUES (85, 0, 0, '一个活动的状态', '', 'activity_state');
INSERT INTO `sys_dict` VALUES (86, 1, 85, '发起', NULL, '1');
INSERT INTO `sys_dict` VALUES (87, 2, 85, '审批中', NULL, '2');
INSERT INTO `sys_dict` VALUES (88, 3, 85, '同意发起', NULL, '3');
INSERT INTO `sys_dict` VALUES (89, 4, 85, '拒绝发起', NULL, '4');
INSERT INTO `sys_dict` VALUES (90, 5, 85, '未开始', NULL, '5');
INSERT INTO `sys_dict` VALUES (91, 6, 85, '进行中', NULL, '6');
INSERT INTO `sys_dict` VALUES (92, 7, 85, '待反馈', NULL, '7');
INSERT INTO `sys_dict` VALUES (93, 8, 85, '结束', NULL, '8');
INSERT INTO `sys_dict` VALUES (94, 0, 0, '活动类别', '', 'activity_category');
INSERT INTO `sys_dict` VALUES (95, 1, 94, '常规', NULL, '1');
INSERT INTO `sys_dict` VALUES (96, 2, 94, '重大', NULL, '2');
INSERT INTO `sys_dict` VALUES (121, 0, 0, '文件类型', '', 'sys_file');
INSERT INTO `sys_dict` VALUES (122, 1, 121, '文件', NULL, '1');
INSERT INTO `sys_dict` VALUES (123, 2, 121, '图片', NULL, '2');
INSERT INTO `sys_dict` VALUES (124, 3, 121, '相册', NULL, '3');
INSERT INTO `sys_dict` VALUES (125, 4, 121, '其他', NULL, '4');
INSERT INTO `sys_dict` VALUES (126, 0, 0, '学院名称', '用来区分用户所在的学院', 'XY');
INSERT INTO `sys_dict` VALUES (127, 1, 126, '马克思主义学院', NULL, '1');
INSERT INTO `sys_dict` VALUES (128, 2, 126, '农业与生物技术学院', NULL, '2');
INSERT INTO `sys_dict` VALUES (129, 3, 126, '法学院', NULL, '3');
INSERT INTO `sys_dict` VALUES (130, 4, 126, '文学院', NULL, '4');
INSERT INTO `sys_dict` VALUES (131, 5, 126, '外国语学院', NULL, '5');
INSERT INTO `sys_dict` VALUES (132, 6, 126, '商学院', NULL, '6');
INSERT INTO `sys_dict` VALUES (133, 7, 126, '教育学院', NULL, '7');
INSERT INTO `sys_dict` VALUES (134, 8, 126, '音乐舞蹈学院', NULL, '8');
INSERT INTO `sys_dict` VALUES (135, 9, 126, '美术与设计学院', NULL, '9');
INSERT INTO `sys_dict` VALUES (136, 10, 126, '数学与金融学院', NULL, '10');
INSERT INTO `sys_dict` VALUES (137, 11, 126, '能源与机电工程学院', NULL, '11');
INSERT INTO `sys_dict` VALUES (138, 12, 126, '信息学院', NULL, '12');
INSERT INTO `sys_dict` VALUES (139, 13, 126, '材料与环境工程学院', NULL, '13');
INSERT INTO `sys_dict` VALUES (140, 14, 126, '创新创业学院', NULL, '14');
INSERT INTO `sys_dict` VALUES (141, 0, 0, '社团类别', '社团类别', 'club_category');
INSERT INTO `sys_dict` VALUES (142, 1, 141, '体育竞技类', NULL, '1');
INSERT INTO `sys_dict` VALUES (143, 2, 141, '文化艺术类', NULL, '2');
INSERT INTO `sys_dict` VALUES (144, 3, 141, '兴趣拓展类', NULL, '3');
INSERT INTO `sys_dict` VALUES (145, 4, 141, '学术服务类', NULL, '4');
INSERT INTO `sys_dict` VALUES (146, 5, 141, '理论实践类', NULL, '5');
INSERT INTO `sys_dict` VALUES (147, 0, 0, '社团财务类型', '社团财务类型', 'STCW');
INSERT INTO `sys_dict` VALUES (148, 1, 147, '活动花费', NULL, '1');
INSERT INTO `sys_dict` VALUES (149, 2, 147, '社团内部', NULL, '2');
INSERT INTO `sys_dict` VALUES (150, 3, 147, '其他', NULL, '3');
COMMIT;

-- ----------------------------
-- Table structure for sys_finance
-- ----------------------------
DROP TABLE IF EXISTS `sys_finance`;
CREATE TABLE `sys_finance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `deptid` int(11) DEFAULT NULL COMMENT '社团id',
  `category` int(11) DEFAULT NULL COMMENT '类型',
  `activityid` int(11) DEFAULT NULL COMMENT '活动id',
  `money` decimal(10,0) DEFAULT NULL COMMENT '花费金额',
  `balance` decimal(10,0) DEFAULT NULL COMMENT '余额',
  `costtime` datetime DEFAULT NULL COMMENT '日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='社团财务表';

-- ----------------------------
-- Records of sys_finance
-- ----------------------------
BEGIN;
INSERT INTO `sys_finance` VALUES (2, NULL, 1, NULL, 100, NULL, NULL);
INSERT INTO `sys_finance` VALUES (4, 39, 1, 3, 10, NULL, '2019-04-17 23:33:50');
INSERT INTO `sys_finance` VALUES (5, 39, 1, 3, 20, NULL, '2019-04-20 18:54:08');
INSERT INTO `sys_finance` VALUES (6, 39, 3, 1, 300, NULL, '2019-04-20 18:54:23');
INSERT INTO `sys_finance` VALUES (7, 39, 1, 4, 2000, NULL, '2019-04-25 14:59:01');
INSERT INTO `sys_finance` VALUES (8, 39, 1, 4, 20, NULL, '2019-04-25 16:50:50');
COMMIT;

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
  `id` int(65) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `logname` varchar(255) DEFAULT NULL COMMENT '日志名称',
  `userid` int(65) DEFAULT NULL COMMENT '管理员id',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `succeed` varchar(255) DEFAULT NULL COMMENT '是否执行成功',
  `message` text COMMENT '具体消息',
  `ip` varchar(255) DEFAULT NULL COMMENT '登录ip',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=925 DEFAULT CHARSET=utf8 COMMENT='登录记录';

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_login_log` VALUES (620, '登录日志', 48, '2019-04-16 12:52:02', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (621, '登录日志', 48, '2019-04-16 12:56:54', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (622, '登录日志', 48, '2019-04-16 13:05:53', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (623, '登录日志', 48, '2019-04-16 13:06:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (624, '登录日志', 48, '2019-04-16 13:18:44', '成功', NULL, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES (625, '登录日志', 48, '2019-04-16 13:28:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (626, '登录日志', 48, '2019-04-16 13:29:58', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (627, '退出日志', 48, '2019-04-16 13:30:04', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (628, '登录日志', 49, '2019-04-16 13:30:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (629, '登录日志', 49, '2019-04-16 13:31:43', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (630, '登录日志', 48, '2019-04-16 13:33:52', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (631, '登录日志', 48, '2019-04-16 13:36:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (632, '登录日志', 48, '2019-04-16 22:25:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (633, '登录日志', 49, '2019-04-16 22:28:10', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (634, '退出日志', 49, '2019-04-16 22:30:40', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (635, '登录日志', 49, '2019-04-16 22:30:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (636, '登录日志', 49, '2019-04-16 22:33:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (637, '登录日志', 49, '2019-04-16 22:34:09', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (638, '登录日志', 49, '2019-04-16 22:36:02', '成功', NULL, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES (639, '登录日志', 49, '2019-04-16 22:40:50', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (640, '登录日志', 49, '2019-04-16 22:42:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (641, '登录日志', 49, '2019-04-16 22:43:18', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (642, '登录日志', 49, '2019-04-16 23:04:33', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (643, '登录日志', 49, '2019-04-16 23:08:12', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (644, '登录日志', 48, '2019-04-17 09:03:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (645, '登录日志', 48, '2019-04-17 10:18:18', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (646, '登录日志', 48, '2019-04-17 10:29:33', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (647, '登录日志', 49, '2019-04-17 10:30:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (648, '退出日志', 49, '2019-04-17 10:51:11', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (649, '退出日志', 48, '2019-04-17 10:51:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (650, '登录日志', 49, '2019-04-17 10:51:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (651, '登录日志', 49, '2019-04-17 10:56:28', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (652, '登录日志', 49, '2019-04-17 11:00:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (653, '登录日志', 49, '2019-04-17 11:02:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (654, '登录日志', 49, '2019-04-17 11:03:13', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (655, '登录日志', 49, '2019-04-17 11:07:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (656, '登录日志', 49, '2019-04-17 15:37:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (657, '登录日志', 49, '2019-04-17 15:40:34', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (658, '登录日志', 49, '2019-04-17 15:43:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (659, '登录日志', 49, '2019-04-17 15:49:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (660, '登录日志', 49, '2019-04-17 15:51:09', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (661, '登录日志', 49, '2019-04-17 15:52:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (662, '登录日志', 49, '2019-04-17 15:53:27', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (663, '登录日志', 49, '2019-04-17 15:55:58', '成功', NULL, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES (664, '登录日志', 49, '2019-04-17 15:58:21', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (665, '登录日志', 49, '2019-04-17 16:02:50', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (666, '登录日志', 49, '2019-04-17 16:05:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (667, '登录日志', 49, '2019-04-17 16:10:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (668, '登录日志', 49, '2019-04-17 16:13:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (669, '退出日志', 49, '2019-04-17 16:16:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (670, '登录日志', 50, '2019-04-17 16:38:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (671, '登录日志', 50, '2019-04-17 16:40:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (672, '登录日志', 48, '2019-04-17 16:55:29', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (673, '登录日志', 48, '2019-04-17 17:03:49', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (674, '退出日志', 48, '2019-04-17 17:03:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (675, '登录日志', 49, '2019-04-17 17:03:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (676, '登录日志', 49, '2019-04-17 17:07:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (677, '退出日志', 49, '2019-04-17 17:08:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (678, '登录日志', 49, '2019-04-17 17:08:06', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (679, '登录日志', 49, '2019-04-17 17:16:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (680, '登录日志', 49, '2019-04-17 17:21:56', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (681, '登录日志', 48, '2019-04-17 17:34:18', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (682, '退出日志', 48, '2019-04-17 17:34:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (683, '登录日志', 49, '2019-04-17 17:34:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (684, '退出日志', 49, '2019-04-17 17:36:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (685, '登录日志', 49, '2019-04-17 17:39:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (686, '登录日志', 49, '2019-04-17 17:50:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (687, '登录失败日志', NULL, '2019-04-17 21:33:55', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (688, '登录日志', 50, '2019-04-17 21:34:01', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (689, '登录日志', 48, '2019-04-17 21:35:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (690, '登录日志', 48, '2019-04-17 21:44:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (691, '登录日志', 48, '2019-04-17 21:47:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (692, '登录日志', 48, '2019-04-17 21:51:02', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (693, '登录日志', 48, '2019-04-17 21:52:58', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (694, '登录日志', 48, '2019-04-17 22:11:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (695, '登录日志', 48, '2019-04-17 22:20:30', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (696, '退出日志', 48, '2019-04-17 22:24:28', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (697, '登录日志', 48, '2019-04-17 22:24:33', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (698, '登录日志', 50, '2019-04-17 22:25:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (699, '退出日志', 50, '2019-04-17 22:29:24', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (700, '登录日志', 49, '2019-04-17 22:29:30', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (701, '登录日志', 48, '2019-04-17 22:31:38', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (702, '登录日志', 50, '2019-04-17 22:32:13', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (703, '登录日志', 50, '2019-04-17 22:34:43', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (704, '登录日志', 50, '2019-04-17 22:37:04', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (705, '登录日志', 50, '2019-04-17 22:40:22', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (706, '登录日志', 49, '2019-04-17 22:43:13', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (707, '登录日志', 48, '2019-04-17 22:59:36', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (708, '登录日志', 49, '2019-04-17 23:01:11', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (709, '登录失败日志', NULL, '2019-04-17 23:02:11', '成功', '账号:a,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (710, '登录日志', 49, '2019-04-17 23:02:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (711, '登录日志', 49, '2019-04-17 23:03:19', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (712, '登录日志', 49, '2019-04-17 23:10:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (713, '登录日志', 48, '2019-04-17 23:14:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (714, '登录日志', 49, '2019-04-17 23:16:56', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (715, '登录日志', 49, '2019-04-17 23:19:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (716, '登录日志', 50, '2019-04-17 23:20:10', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (717, '登录日志', 48, '2019-04-17 23:23:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (718, '登录日志', 50, '2019-04-17 23:27:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (719, '登录日志', 49, '2019-04-17 23:32:13', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (720, '登录日志', 49, '2019-04-17 23:56:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (721, '登录日志', 49, '2019-04-18 00:03:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (722, '登录日志', 49, '2019-04-18 00:10:54', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (723, '登录日志', 49, '2019-04-18 00:13:36', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (724, '登录日志', 48, '2019-04-18 00:27:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (725, '登录日志', 48, '2019-04-18 00:31:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (726, '登录日志', 48, '2019-04-18 00:34:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (727, '登录日志', 48, '2019-04-18 00:36:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (728, '登录日志', 48, '2019-04-18 00:38:11', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (729, '登录日志', 48, '2019-04-18 00:40:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (730, '登录日志', 48, '2019-04-18 00:44:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (731, '登录日志', 48, '2019-04-18 01:00:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (732, '登录日志', 50, '2019-04-18 01:03:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (733, '退出日志', 48, '2019-04-18 01:09:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (734, '登录日志', 48, '2019-04-18 01:11:28', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (735, '登录日志', 49, '2019-04-18 01:12:06', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (736, '退出日志', 49, '2019-04-18 01:12:23', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (737, '退出日志', 48, '2019-04-18 01:13:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (738, '登录日志', 48, '2019-04-18 11:08:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (739, '登录日志', 48, '2019-04-18 11:11:10', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (740, '登录日志', 49, '2019-04-18 15:59:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (741, '登录日志', 50, '2019-04-18 16:05:18', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (742, '退出日志', 50, '2019-04-18 16:06:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (743, '登录日志', 48, '2019-04-20 17:55:28', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (744, '登录日志', 49, '2019-04-20 17:58:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (745, '登录日志', 49, '2019-04-20 18:01:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (746, '登录日志', 49, '2019-04-20 18:02:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (747, '登录日志', 49, '2019-04-20 18:04:01', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (748, '登录日志', 49, '2019-04-20 18:05:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (749, '登录日志', 49, '2019-04-20 18:12:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (750, '登录日志', 49, '2019-04-20 18:53:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (751, '登录日志', 48, '2019-04-20 19:00:25', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (752, '登录日志', 50, '2019-04-20 19:16:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (753, '退出日志', 49, '2019-04-20 19:17:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (754, '登录日志', 49, '2019-04-20 19:18:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (755, '退出日志', 49, '2019-04-20 19:18:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (756, '登录日志', 49, '2019-04-20 19:18:52', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (757, '登录日志', 50, '2019-04-20 19:24:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (758, '退出日志', 50, '2019-04-20 19:24:40', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (759, '登录日志', 48, '2019-04-20 19:24:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (760, '登录日志', 48, '2019-04-20 19:58:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (761, '登录失败日志', NULL, '2019-04-20 19:58:28', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (762, '登录失败日志', NULL, '2019-04-20 19:58:34', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (763, '登录日志', 50, '2019-04-20 19:58:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (764, '登录日志', 48, '2019-04-20 20:00:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (765, '登录日志', 50, '2019-04-20 20:00:19', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (766, '登录日志', 48, '2019-04-20 20:03:38', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (767, '登录日志', 48, '2019-04-20 20:11:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (768, '登录日志', 49, '2019-04-20 20:13:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (769, '登录日志', 49, '2019-04-20 20:28:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (770, '登录日志', 48, '2019-04-20 20:29:12', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (771, '登录日志', 48, '2019-04-20 20:39:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (772, '登录日志', 48, '2019-04-20 20:41:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (773, '登录日志', 48, '2019-04-20 20:43:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (774, '登录日志', 48, '2019-04-20 20:44:18', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (775, '登录日志', 48, '2019-04-20 20:47:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (776, '登录日志', 48, '2019-04-20 20:51:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (777, '登录日志', 48, '2019-04-20 20:55:02', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (778, '登录日志', 48, '2019-04-20 20:56:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (779, '登录日志', 48, '2019-04-21 13:16:10', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (780, '登录日志', 48, '2019-04-21 18:12:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (781, '登录日志', 49, '2019-04-21 18:23:54', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (782, '登录日志', 48, '2019-04-21 18:59:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (783, '登录日志', 48, '2019-04-22 11:32:38', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (784, '登录日志', 48, '2019-04-22 11:44:24', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (785, '登录日志', 48, '2019-04-22 11:51:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (786, '登录日志', 48, '2019-04-22 11:52:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (787, '登录日志', 48, '2019-04-22 11:53:53', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (788, '登录日志', 48, '2019-04-22 11:56:54', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (789, '登录日志', 48, '2019-04-22 11:57:47', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (790, '登录日志', 48, '2019-04-22 12:10:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (791, '登录日志', 48, '2019-04-22 12:12:06', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (792, '登录日志', 48, '2019-04-22 12:16:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (793, '登录日志', 48, '2019-04-22 12:18:40', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (794, '登录日志', 48, '2019-04-22 12:20:36', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (795, '登录日志', 49, '2019-04-22 12:22:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (796, '登录日志', 49, '2019-04-22 12:27:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (797, '登录日志', 49, '2019-04-22 12:30:30', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (798, '登录日志', 49, '2019-04-22 12:31:41', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (799, '登录日志', 49, '2019-04-22 12:35:04', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (800, '登录日志', 48, '2019-04-22 13:47:54', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (801, '登录日志', 48, '2019-04-22 13:59:29', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (802, '登录日志', 48, '2019-04-22 14:01:04', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (803, '登录日志', 48, '2019-04-22 14:54:33', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (804, '登录日志', 48, '2019-04-22 22:30:05', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (805, '登录日志', 48, '2019-04-22 22:32:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (806, '登录日志', 48, '2019-04-22 22:44:05', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (807, '登录日志', 48, '2019-04-22 22:45:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (808, '登录日志', 48, '2019-04-22 22:47:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (809, '登录日志', 48, '2019-04-22 22:49:43', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (810, '登录日志', 48, '2019-04-22 22:51:22', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (811, '登录日志', 48, '2019-04-22 22:52:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (812, '登录日志', 48, '2019-04-22 22:53:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (813, '登录日志', 48, '2019-04-22 22:57:27', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (814, '登录日志', 48, '2019-04-22 22:58:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (815, '登录日志', 48, '2019-04-22 23:01:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (816, '登录日志', 48, '2019-04-22 23:03:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (817, '登录日志', 48, '2019-04-22 23:04:49', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (818, '登录日志', 48, '2019-04-22 23:07:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (819, '登录日志', 48, '2019-04-22 23:09:23', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (820, '登录日志', 48, '2019-04-22 23:18:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (821, '登录日志', 48, '2019-04-22 23:19:28', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (822, '登录日志', 49, '2019-04-24 11:47:24', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (823, '登录日志', 49, '2019-04-24 11:48:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (824, '登录日志', 49, '2019-04-24 11:50:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (825, '登录日志', 50, '2019-04-24 21:21:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (826, '登录日志', 48, '2019-04-24 21:22:30', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (827, '登录日志', 48, '2019-04-24 21:27:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (828, '登录日志', 48, '2019-04-24 21:28:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (829, '登录日志', 48, '2019-04-24 21:30:23', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (830, '登录日志', 48, '2019-04-24 21:45:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (831, '登录日志', 48, '2019-04-24 21:47:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (832, '登录日志', 48, '2019-04-24 21:49:29', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (833, '登录日志', 48, '2019-04-24 21:50:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (834, '登录日志', 48, '2019-04-24 21:52:01', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (835, '登录日志', 48, '2019-04-24 21:52:34', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (836, '登录日志', 48, '2019-04-24 21:59:52', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (837, '登录日志', 48, '2019-04-24 22:44:26', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (838, '登录日志', 49, '2019-04-24 22:45:22', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (839, '登录日志', 48, '2019-04-24 22:55:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (840, '登录日志', 48, '2019-04-24 23:02:48', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (841, '登录日志', 48, '2019-04-25 11:09:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (842, '登录日志', 49, '2019-04-25 11:36:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (843, '登录日志', 49, '2019-04-25 11:37:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (844, '登录日志', 49, '2019-04-25 11:38:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (845, '登录日志', 49, '2019-04-25 13:22:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (846, '登录日志', 49, '2019-04-25 13:23:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (847, '登录日志', 49, '2019-04-25 13:24:26', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (848, '登录日志', 49, '2019-04-25 13:25:05', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (849, '登录日志', 49, '2019-04-25 14:42:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (850, '登录日志', 49, '2019-04-25 14:54:35', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (851, '登录日志', 49, '2019-04-25 14:58:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (852, '登录日志', 49, '2019-04-25 15:02:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (853, '登录日志', 49, '2019-04-25 15:04:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (854, '登录日志', 49, '2019-04-25 15:05:17', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (855, '登录日志', 49, '2019-04-25 15:09:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (856, '登录日志', 49, '2019-04-25 15:12:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (857, '登录日志', 49, '2019-04-25 15:16:20', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (858, '登录日志', 48, '2019-04-25 16:16:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (859, '登录日志', 48, '2019-04-25 16:41:12', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (860, '登录日志', 49, '2019-04-25 16:50:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (861, '登录日志', 48, '2019-04-25 16:51:09', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (862, '退出日志', 48, '2019-04-25 17:05:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (863, '登录失败日志', NULL, '2019-04-25 17:05:20', '成功', '账号:maxcj,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (864, '登录失败日志', NULL, '2019-04-25 17:05:27', '成功', '账号:maxcj,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (865, '登录日志', 48, '2019-04-25 17:05:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (866, '退出日志', 48, '2019-04-25 17:05:42', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (867, '登录日志', 1, '2019-04-25 17:05:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (868, '退出日志', 1, '2019-04-25 17:06:21', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (869, '登录日志', 48, '2019-04-25 17:06:23', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (870, '退出日志', 48, '2019-04-25 17:06:51', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (871, '登录日志', 1, '2019-04-25 17:06:56', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (872, '退出日志', 1, '2019-04-25 17:07:09', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (873, '登录日志', 48, '2019-04-25 17:07:12', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (874, '登录日志', 48, '2019-04-25 17:11:56', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (875, '退出日志', 48, '2019-04-25 17:12:06', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (876, '登录日志', 49, '2019-04-25 17:12:09', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (877, '退出日志', 49, '2019-04-25 17:12:16', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (878, '登录日志', 51, '2019-04-25 17:17:07', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (879, '登录日志', 48, '2019-04-25 17:17:26', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (880, '退出日志', 48, '2019-04-25 17:18:58', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (881, '登录日志', 1, '2019-04-25 17:19:03', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (882, '退出日志', 1, '2019-04-25 17:20:01', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (883, '登录日志', 48, '2019-04-25 17:20:05', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (884, '退出日志', 48, '2019-04-25 17:21:02', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (885, '登录日志', 1, '2019-04-25 17:21:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (886, '退出日志', 1, '2019-04-25 17:21:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (887, '登录日志', 48, '2019-04-25 17:21:33', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (888, '退出日志', 48, '2019-04-25 17:21:39', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (889, '登录日志', 1, '2019-04-25 17:21:45', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (890, '退出日志', 1, '2019-04-25 17:22:04', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (891, '登录日志', 48, '2019-04-25 17:22:06', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (892, '退出日志', 48, '2019-04-25 17:22:52', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (893, '退出日志', 51, '2019-04-25 17:23:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (894, '登录日志', 48, '2019-04-25 17:23:52', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (895, '登录日志', 51, '2019-04-25 17:24:21', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (896, '退出日志', 51, '2019-04-25 17:26:14', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (897, '登录日志', 51, '2019-04-25 17:26:19', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (898, '退出日志', 51, '2019-04-25 17:27:02', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (899, '登录日志', 51, '2019-04-25 17:27:08', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (900, '登录日志', 51, '2019-04-25 17:30:26', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (901, '登录日志', 51, '2019-04-25 19:43:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (902, '登录日志', 49, '2019-04-25 19:50:10', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (903, '退出日志', 49, '2019-04-25 19:50:15', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (904, '登录日志', 51, '2019-04-25 19:50:29', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (905, '登录日志', 51, '2019-04-25 19:52:36', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (906, '登录日志', 51, '2019-04-25 19:54:38', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (907, '退出日志', 51, '2019-04-25 19:57:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (908, '登录日志', 49, '2019-04-25 19:57:37', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (909, '登录日志', 48, '2019-04-26 09:42:19', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (910, '登录日志', 48, '2019-04-26 09:51:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (911, '登录日志', 48, '2019-04-26 09:52:44', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (912, '登录日志', 48, '2019-04-26 09:53:32', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (913, '登录日志', 48, '2019-04-27 10:50:00', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (914, '登录日志', 48, '2019-04-27 11:05:57', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (915, '登录日志', 48, '2019-04-27 11:17:31', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (916, '登录日志', 48, '2019-04-28 09:39:55', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (917, '退出日志', 48, '2019-04-28 09:39:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (918, '登录日志', 48, '2019-04-28 09:41:46', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (919, '登录日志', 48, '2019-04-28 09:54:59', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (920, '登录日志', 48, '2019-04-28 09:57:34', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (921, '登录日志', 48, '2019-04-28 09:57:34', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (922, '退出日志', 48, '2019-04-28 09:58:12', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (923, '登录日志', 48, '2019-04-28 09:58:42', '成功', NULL, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES (924, '退出日志', 48, '2019-04-28 10:03:34', '成功', NULL, '0:0:0:0:0:0:0:1');
COMMIT;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `code` varchar(255) DEFAULT NULL COMMENT '菜单编号',
  `pcode` varchar(255) DEFAULT NULL COMMENT '菜单父编号',
  `pcodes` varchar(255) DEFAULT NULL COMMENT '当前菜单的所有父菜单编号',
  `name` varchar(255) DEFAULT NULL COMMENT '菜单名称',
  `icon` varchar(255) DEFAULT NULL COMMENT '菜单图标',
  `url` varchar(255) DEFAULT NULL COMMENT 'url地址',
  `num` int(65) DEFAULT NULL COMMENT '菜单排序号',
  `levels` int(65) DEFAULT NULL COMMENT '菜单层级',
  `ismenu` int(11) DEFAULT NULL COMMENT '是否是菜单（1：是  0：不是）',
  `tips` varchar(255) DEFAULT NULL COMMENT '备注',
  `status` int(65) DEFAULT NULL COMMENT '菜单状态 :  1:启用   0:不启用',
  `isopen` int(11) DEFAULT NULL COMMENT '是否打开:    1:打开   0:不打开',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (105, 'system', '0', '[0],', '系统管理', 'fa-user', '#', 4, 1, 1, NULL, 1, 1);
INSERT INTO `sys_menu` VALUES (106, 'mgr', 'SLGL', '[0],[SLGL],', '用户管理', '', '/mgr', 8, 2, 1, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (107, 'mgr_add', 'mgr', '[0],[SLGL],[mgr],', '添加用户', NULL, '/mgr/add', 1, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (108, 'mgr_edit', 'mgr', '[0],[SLGL],[mgr],', '修改用户', NULL, '/mgr/edit', 2, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (109, 'mgr_delete', 'mgr', '[0],[SLGL],[mgr],', '删除用户', NULL, '/mgr/delete', 3, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (110, 'mgr_reset', 'mgr', '[0],[SLGL],[mgr],', '重置密码', NULL, '/mgr/reset', 4, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (111, 'mgr_freeze', 'mgr', '[0],[SLGL],[mgr],', '冻结用户', NULL, '/mgr/freeze', 5, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (112, 'mgr_unfreeze', 'mgr', '[0],[SLGL],[mgr],', '解除冻结用户', NULL, '/mgr/unfreeze', 6, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (113, 'mgr_setRole', 'mgr', '[0],[SLGL],[mgr],', '分配角色', NULL, '/mgr/setRole', 7, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (114, 'role', 'system', '[0],[system],', '角色管理', '', '/role', 2, 2, 1, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (115, 'role_add', 'role', '[0],[SLGL],[WXB],[role],', '添加角色', NULL, '/role/add', 1, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (116, 'role_edit', 'role', '[0],[SLGL],[WXB],[role],', '修改角色', NULL, '/role/edit', 2, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (117, 'role_remove', 'role', '[0],[SLGL],[WXB],[role],', '删除角色', NULL, '/role/remove', 3, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (118, 'role_setAuthority', 'role', '[0],[SLGL],[WXB],[role],', '配置权限', NULL, '/role/setAuthority', 4, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (119, 'menu', 'system', '[0],[system],', '菜单管理', NULL, '/menu', 4, 2, 1, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (120, 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', NULL, '/menu/add', 1, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (121, 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', NULL, '/menu/edit', 2, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (122, 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', NULL, '/menu/remove', 3, 3, 0, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (128, 'log', 'WXB', '[0],[SLGL],[WXB],', '业务日志', '', '/log', 6, 3, 1, NULL, 1, 0);
INSERT INTO `sys_menu` VALUES (130, 'druid', 'system', '[0],[system],', '监控管理', NULL, '/druid', 7, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (131, 'dept', 'ZZB', '[0],[SLGL],[ZZB],', '部门管理', '', '/dept', 3, 3, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (132, 'dict', 'system', '[0],[system],', '字典管理', NULL, '/dict', 4, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (133, 'loginLog', 'WXB', '[0],[SLGL],[WXB],', '登录日志', '', '/loginLog', 6, 3, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (134, 'log_clean', 'log', '[0],[SLGL],[WXB],[log],', '清空日志', NULL, '/log/delLog', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (135, 'dept_add', 'dept', '[0],[SLGL],[WXB],[dept],', '添加部门', NULL, '/dept/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (136, 'dept_update', 'dept', '[0],[SLGL],[WXB],[dept],', '修改部门', NULL, '/dept/update', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (137, 'dept_delete', 'dept', '[0],[SLGL],[WXB],[dept],', '删除部门', NULL, '/dept/delete', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (138, 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', NULL, '/dict/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (139, 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', NULL, '/dict/update', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (140, 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', NULL, '/dict/delete', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (141, 'notice', 'MSC', '[0],[SLGL],[MSC],', '通知管理', '', '/notice', 9, 3, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (142, 'notice_add', 'notice', '[0],[SLGL],[notice],', '添加通知', NULL, '/notice/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (143, 'notice_update', 'notice', '[0],[SLGL],[notice],', '修改通知', NULL, '/notice/update', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (144, 'notice_delete', 'notice', '[0],[SLGL],[notice],', '删除通知', NULL, '/notice/delete', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (145, 'notice', '0', '[0],', '通知', 'fa-rocket', '#', 1, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (148, 'code', 'system', '[0],[system],', '代码生成', 'fa-code', '/code', 3, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (149, 'api_mgr', 'system', '[0],[system],', '接口文档', 'fa-leaf', '/swagger-ui.html', 2, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (150, 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', 4, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (151, 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', 5, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (152, 'to_dept_update', 'dept', '[0],[SLGL],[WXB],[dept],', '修改部门跳转', '', '/dept/dept_update', 4, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (153, 'dept_list', 'dept', '[0],[SLGL],[WXB],[dept],', '部门列表', '', '/dept/list', 5, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (154, 'dept_detail', 'dept', '[0],[SLGL],[WXB],[dept],', '部门详情', '', '/dept/detail', 6, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (155, 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', 4, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (156, 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', 5, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (157, 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', 6, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (158, 'log_list', 'log', '[0],[SLGL],[WXB],[log],', '日志列表', '', '/log/list', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (159, 'log_detail', 'log', '[0],[SLGL],[WXB],[log],', '日志详情', '', '/log/detail', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (160, 'del_login_log', 'loginLog', '[0],[SLGL],[WXB],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (161, 'login_log_list', 'loginLog', '[0],[SLGL],[WXB],[loginLog],', '登录日志列表', '', '/loginLog/list', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (162, 'to_role_edit', 'role', '[0],[SLGL],[WXB],[role],', '修改角色跳转', '', '/role/role_edit', 5, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (163, 'to_role_assign', 'role', '[0],[SLGL],[WXB],[role],', '角色分配跳转', '', '/role/role_assign', 6, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (164, 'role_list', 'role', '[0],[SLGL],[WXB],[role],', '角色列表', '', '/role/list', 7, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (165, 'to_assign_role', 'mgr', '[0],[SLGL],[mgr],', '分配角色跳转', '', '/mgr/role_assign', 8, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (166, 'to_user_edit', 'mgr', '[0],[SLGL],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', 9, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (167, 'mgr_list', 'mgr', '[0],[SLGL],[mgr],', '用户列表', '', '/mgr/list', 10, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (168, 'mgr_exe', 'mgr', '[0],[SLGL],[mgr],', '导出人员', '', '/mgr/exp', 11, 3, 0, NULL, 1, 1);
INSERT INTO `sys_menu` VALUES (169, 'my_club', '0', '[0],', '社团管理', 'fa-users', '#', 6, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (170, 'club_user', 'my_club', '[0],[my_club],', '社团成员管理', '', '/mgr/my_club', 1, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (171, 'club_activty', 'my_club', '[0],[my_club],', '社团活动管理', '', '/activity/club', 2, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (172, 'club_expense', 'my_club', '[0],[my_club],', '社团财务管理', '', '/finance', 3, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (173, 'activity', '0', '[0],', '社团活动', 'fa-odnoklassniki', '#', 1, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (174, 'activity_list', 'activity', '[0],[activity],', '社团活动列表', '', '/activity', 1, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (175, 'activity_detail', 'club_activty', '[0],[my_club],[club_activty],', '活动详情', '', '/activity/detail', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (176, 'SLGL', '0', '[0],', '社联管理', 'fa-bookmark', '#', 4, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (177, 'TXL', '0', '[0],', '社联通讯录', 'fa-phone', '/blackboard/contacts', 4, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (178, 'imp_user', 'mgr', '[0],[SLGL],[mgr],', '导入人员', '', '/mgr/imp', 12, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (179, 'imp_club_user', 'club_user', '[0],[my_club],[club_user],', '导入人员', '', '/mgr/imp', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (180, 'exp_club_user', 'club_user', '[0],[my_club],[club_user],', '导出人员', '', '/mgr/exp', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (181, 'MSC', 'SLGL', '[0],[SLGL],', '秘书处', '', '#', 1, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (182, 'XCB', 'SLGL', '[0],[SLGL],', '宣传部', '', '#', 2, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (183, 'HDB', 'SLGL', '[0],[SLGL],', '活动部', '', '#', 3, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (184, 'CWB', 'SLGL', '[0],[SLGL],', '财务部', '', '#', 4, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (185, 'ZZB', 'SLGL', '[0],[SLGL],', '组织部', '', '#', 5, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (186, 'GGB', 'SLGL', '[0],[SLGL],', '公关部', '', '#', 6, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (187, 'WXB', 'SLGL', '[0],[SLGL],', '网信部', '', '#', 7, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (188, 'file', '0', '[0],', '文件专区', 'fa-file', '/blackboard/file', 7, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (189, 'STJS', 'my_club', '[0],[my_club],', '社团简介管理', '', '/clubinfo', 4, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (190, 'STGG', 'my_club', '[0],[my_club],', '社团公告管理', '', '/notice/club', 5, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (191, 'TJSTGG', 'STGG', '[0],[my_club],[STGG],', '添加社团公告', '', '/notice/add', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (192, 'XGSTGG', 'STGG', '[0],[my_club],[STGG],', '修改社团公告', '', '/notice/update', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (193, 'SCSTGG', 'STGG', '[0],[my_club],[STGG],', '删除社团公告', '', '/notice/delete', 4, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (194, 'SLTZ', 'notice', '[0],[notice],', '社联通知', '', '/notice/hello', 1, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (195, 'STTZ', 'notice', '[0],[notice],', '社团通知', '', '/notice/club_notice', 2, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (196, 'HDSQ', 'club_activty', '[0],[my_club],[club_activty],', '活动申请', '', '/activity/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (197, 'LYGL', 'SLGL', '[0],[SLGL],', '留言管理', '', '/message', 12, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (198, 'TJLY', 'LYGL', '[0],[SLGL],[LYGL],', '添加留言', '', '/message/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (199, 'XGLY', 'LYGL', '[0],[SLGL],[LYGL],', '修改留言', '', '/message/update', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (200, 'SCLY', 'LYGL', '[0],[SLGL],[LYGL],', '删除留言', '', '/message/delete', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (201, 'HDXG', 'club_activty', '[0],[my_club],[club_activty],', '活动修改', '', '/activity/update', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (202, 'SCHD', 'club_activty', '[0],[my_club],[club_activty],', '删除活动', '', '/activity/delete', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (203, 'ZJSTJJ', 'STJS', '[0],[my_club],[STJS],', '增加社团简介', '', '/clubinfo/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (204, 'XGSTJJ', 'STJS', '[0],[my_club],[STJS],', '修改社团简介', '', '/clubinfo/update', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (205, 'SCSTJJ', 'STJS', '[0],[my_club],[STJS],', '删除社团简介', '', '/clubinfo/delete', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (206, 'SCWJ', 'file', '[0],[file],', '上传文件', '', '/blackboard/file/add', 1, 2, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (207, 'SQCW', 'club_expense', '[0],[my_club],[club_expense],', '申请财务', '', '/finance/add', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (208, 'XGCW', 'club_expense', '[0],[my_club],[club_expense],', '修改财务', '', '/finance/update', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (209, 'CXCW', 'club_expense', '[0],[my_club],[club_expense],', '撤销财务申请', '', '/finance/delete', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (210, 'STYL', '0', '[0],', '社团一览', 'fa-institution', '/dept/club', 2, 1, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (211, 'ZXGL', 'my_club', '[0],[my_club],', '社团招新管理', '', '/apply', 5, 2, 1, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (212, 'ZXTG', 'ZXGL', '[0],[my_club],[ZXGL],', '通过', '', '/apply/agree', 1, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (213, 'ZXYJTG', 'ZXGL', '[0],[my_club],[ZXGL],', '一键通过', '', '/apply/agree_all', 2, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (214, 'ZXBTG', 'ZXGL', '[0],[my_club],[ZXGL],', '不通过', '', '/apply/disagree', 3, 3, 0, NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (215, 'LY', '0', '[0],', '留言', 'fa-commenting', '/message/message', 3, 1, 1, NULL, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_message
-- ----------------------------
DROP TABLE IF EXISTS `sys_message`;
CREATE TABLE `sys_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言id',
  `title` varchar(255) DEFAULT NULL COMMENT '留言标题',
  `content` text COMMENT '留言内容',
  `username` varchar(255) DEFAULT NULL COMMENT '留言人姓名',
  `createtime` datetime DEFAULT NULL COMMENT '留言时间',
  `string_1` varchar(255) DEFAULT NULL COMMENT '预留字段',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of sys_message
-- ----------------------------
BEGIN;
INSERT INTO `sys_message` VALUES (2, '测试', '<p>zxcvbnm</p>', '钟乘剑', '2019-04-10 00:16:30', NULL);
INSERT INTO `sys_message` VALUES (3, '测试2', '<p>qwertyuiop</p>', '钟乘剑', '2019-04-15 21:29:09', NULL);
INSERT INTO `sys_message` VALUES (4, '测试3', '123456<p>ass</p>', '钟乘剑', '2019-04-15 21:35:38', NULL);
INSERT INTO `sys_message` VALUES (5, '0416', '<p>0416</p>', '钟乘剑', '2019-04-16 22:27:33', NULL);
INSERT INTO `sys_message` VALUES (6, '418', '<p>4444</p>', '钟乘剑', '2019-04-18 00:36:55', NULL);
INSERT INTO `sys_message` VALUES (9, '测试418', '<p>覆盖广泛</p>', '15436303', '2019-04-18 01:05:08', NULL);
INSERT INTO `sys_message` VALUES (10, '测试420', '<p>12345</p>', '15436303', '2019-04-20 19:19:12', NULL);
INSERT INTO `sys_message` VALUES (11, 'dfdg', '<p>123456789</p>', '钟乘剑', '2019-04-21 18:12:51', NULL);
INSERT INTO `sys_message` VALUES (12, '测试', '<p>ssss</p>', '钟乘剑', '2019-04-21 18:19:00', NULL);
INSERT INTO `sys_message` VALUES (13, '是是是', '<p></p><p>三生三世</p>', '钟乘剑', '2019-04-22 12:10:06', NULL);
INSERT INTO `sys_message` VALUES (14, '没能把VC现在', '<p></p><p>是是是</p>', '钟乘剑', '2019-04-22 12:11:02', NULL);
INSERT INTO `sys_message` VALUES (15, '是是是', '三生三世', '钟乘剑', '2019-04-22 12:13:39', NULL);
INSERT INTO `sys_message` VALUES (16, '不不不', 'ces', '钟乘剑', '2019-04-22 12:18:49', NULL);
INSERT INTO `sys_message` VALUES (17, '那你呢', '哈哈哈', '钟乘剑', '2019-04-22 12:19:20', NULL);
INSERT INTO `sys_message` VALUES (18, '123', 'sss', '钟乘剑', '2019-04-24 21:53:28', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `type` int(11) DEFAULT NULL COMMENT '类型',
  `content` text COMMENT '内容',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `creater` int(11) DEFAULT NULL COMMENT '创建人',
  `isshelian` int(2) DEFAULT NULL COMMENT '是否是社团公告',
  `deptid` int(11) DEFAULT NULL COMMENT '社团id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='通知表';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
BEGIN;
INSERT INTO `sys_notice` VALUES (6, '社团信息化管理系统', 10, '欢迎使用社团信息化管理系统', '2018-12-19 08:53:20', 1, 1, NULL);
INSERT INTO `sys_notice` VALUES (8, '你好', NULL, '<p><b>你好</b></p><p>123</p>', '2018-11-22 19:28:57', 1, 1, NULL);
INSERT INTO `sys_notice` VALUES (9, '爱心社', NULL, '<p>爱心社</p>', '2019-04-07 19:37:49', 49, 0, 39);
INSERT INTO `sys_notice` VALUES (11, '啦啦啦啦', NULL, '<p>啦啦啦啦</p>', '2019-04-10 21:14:33', 49, 0, 39);
INSERT INTO `sys_notice` VALUES (12, '111asdasd', NULL, '<p>111<span style=\"color: inherit;\">22</span></p>', '2019-04-10 22:12:43', 49, 0, 39);
INSERT INTO `sys_notice` VALUES (13, '不不不', NULL, '<p>是是是</p>', '2019-04-22 12:09:26', 48, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_operation_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_log`;
CREATE TABLE `sys_operation_log` (
  `id` int(65) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `logtype` varchar(255) DEFAULT NULL COMMENT '日志类型',
  `logname` varchar(255) DEFAULT NULL COMMENT '日志名称',
  `userid` int(65) DEFAULT NULL COMMENT '用户id',
  `classname` varchar(255) DEFAULT NULL COMMENT '类名称',
  `method` text COMMENT '方法名称',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `succeed` varchar(255) DEFAULT NULL COMMENT '是否成功',
  `message` text COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=991 DEFAULT CHARSET=utf8 COMMENT='操作日志';

-- ----------------------------
-- Records of sys_operation_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_operation_log` VALUES (881, '业务日志', '清空业务日志', 48, 'cn.maxcj.modular.system.controller.LogController', 'delLog', '2019-04-16 12:43:29', '成功', '主键id=null');
INSERT INTO `sys_operation_log` VALUES (882, '业务日志', '清空登录日志', 48, 'cn.maxcj.modular.system.controller.LoginLogController', 'delLog', '2019-04-16 12:43:44', '成功', '主键id=null');
INSERT INTO `sys_operation_log` VALUES (883, '业务日志', '修改部门', 48, 'cn.maxcj.modular.system.controller.DeptController', 'update', '2019-04-16 12:44:10', '成功', '部门简称=社团;;;字段名称:部门排序,旧值:2,新值:9');
INSERT INTO `sys_operation_log` VALUES (884, '业务日志', '添加字典记录', 48, 'cn.maxcj.modular.system.controller.DictController', 'add', '2019-04-16 12:57:41', '成功', '字典名称=社团财务类型,字典内容=1:活动花费:1;2:社团内部:2;3:其他:3;');
INSERT INTO `sys_operation_log` VALUES (885, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-16 12:59:49', '成功', '菜单名称=社团财务管理;;;字段名称:url地址,旧值:#,新值:/finance');
INSERT INTO `sys_operation_log` VALUES (886, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:14', '成功', '菜单名称=申请财务');
INSERT INTO `sys_operation_log` VALUES (887, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:34', '成功', '菜单名称=修改财务');
INSERT INTO `sys_operation_log` VALUES (888, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:59', '成功', '菜单名称=撤销财务申请');
INSERT INTO `sys_operation_log` VALUES (889, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-16 13:01:12', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES (890, '业务日志', '修改通知', 48, 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-16 22:26:38', '成功', '标题=社团信息化管理系统;;;字段名称:标题,旧值:世界,新值:社团信息化管理系统;;;字段名称:内容,旧值:欢迎使用社团信息化管理系统,新值:欢迎使用社团信息化管理系统<p><br></p>');
INSERT INTO `sys_operation_log` VALUES (891, '业务日志', '修改通知', 48, 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-16 22:26:46', '成功', '标题=社团信息化管理系统;;;字段名称:内容,旧值:欢迎使用社团信息化管理系统<p><br></p>,新值:欢迎使用社团信息化管理系统');
INSERT INTO `sys_operation_log` VALUES (892, '异常日志', '', 49, NULL, NULL, '2019-04-16 22:28:16', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES (893, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-16 22:29:52', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录');
INSERT INTO `sys_operation_log` VALUES (894, '异常日志', '', 49, NULL, NULL, '2019-04-16 22:57:49', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES (895, '异常日志', '', 49, NULL, NULL, '2019-04-17 10:56:45', '失败', 'org.mybatis.spring.MyBatisSystemException: nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'id\' of \'class cn.maxcj.modular.system.model.Clubinfo\' with value \'1118347535971266561\' Cause: java.lang.IllegalArgumentException: argument type mismatch\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:77)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy161.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.ClubinfoServiceImplTTEnhancerBySpringCGLIBTT759892bb.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.ClubinfoController.add(ClubinfoController.java:86)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTFastClassBySpringCGLIBTT216d8c5d.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor114.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTEnhancerBySpringCGLIBTT111467b1.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: org.apache.ibatis.reflection.ReflectionException: Could not set property \'id\' of \'class cn.maxcj.modular.system.model.Clubinfo\' with value \'1118347535971266561\' Cause: java.lang.IllegalArgumentException: argument type mismatch\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.setBeanProperty(BeanWrapper.java:185)\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.set(BeanWrapper.java:59)\r\n	at org.apache.ibatis.reflection.MetaObject.setValue(MetaObject.java:140)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.populateKeys(MybatisDefaultParameterHandler.java:217)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.processBatch(MybatisDefaultParameterHandler.java:156)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.<init>(MybatisDefaultParameterHandler.java:71)\r\n	at com.baomidou.mybatisplus.MybatisXMLLanguageDriver.createParameterHandler(MybatisXMLLanguageDriver.java:37)\r\n	at org.apache.ibatis.session.Configuration.newParameterHandler(Configuration.java:545)\r\n	at org.apache.ibatis.executor.statement.BaseStatementHandler.<init>(BaseStatementHandler.java:69)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.<init>(PreparedStatementHandler.java:40)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.<init>(RoutingStatementHandler.java:46)\r\n	at org.apache.ibatis.session.Configuration.newStatementHandler(Configuration.java:558)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:48)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy122.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\nCaused by: java.lang.IllegalArgumentException: argument type mismatch\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.reflection.invoker.MethodInvoker.invoke(MethodInvoker.java:41)\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.setBeanProperty(BeanWrapper.java:180)\r\n	... 138 more\r\n');
INSERT INTO `sys_operation_log` VALUES (896, '业务日志', '重置管理员密码', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'reset', '2019-04-17 16:55:37', '成功', '账号=15436300');
INSERT INTO `sys_operation_log` VALUES (897, '异常日志', '', 49, NULL, NULL, '2019-04-17 17:10:20', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES (898, '异常日志', '', 49, NULL, NULL, '2019-04-17 17:12:39', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES (899, '异常日志', '', 49, NULL, NULL, '2019-04-17 17:50:17', '失败', 'org.springframework.dao.DataIntegrityViolationException: \r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.ClubinfoMapper.updateById-Inline\r\n### The error occurred while setting parameters\r\n### SQL: UPDATE sys_clubinfo  SET deptid=?,  club_category=?,  culb_create_time=?,  club_number=?,  club_infomation=?  WHERE id=?\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\n; ]; Data truncation: Data too long for column \'club_infomation\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n	at org.springframework.jdbc.support.SQLStateSQLExceptionTranslator.doTranslate(SQLStateSQLExceptionTranslator.java:104)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:72)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.update(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.update(SqlSessionTemplate.java:294)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:63)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy162.updateById(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.updateById(ServiceImpl.java:281)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.ClubinfoServiceImplTTEnhancerBySpringCGLIBTTac5c2f64.updateById(<generated>)\r\n	at cn.maxcj.modular.system.controller.ClubinfoController.update(ClubinfoController.java:102)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTFastClassBySpringCGLIBTT216d8c5d.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor126.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTEnhancerBySpringCGLIBTT929ce283.update(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:104)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor96.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy126.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:155)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy122.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES (900, '业务日志', '修改管理员', 50, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 21:34:24', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:');
INSERT INTO `sys_operation_log` VALUES (901, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:35:58', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,留言管理,添加留言,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES (902, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:36:27', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES (903, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 21:44:50', '成功', '菜单名称=社团一览');
INSERT INTO `sys_operation_log` VALUES (904, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-17 21:47:33', '成功', '菜单名称=社团一览;;;字段名称:url地址,旧值:/dept/allclub,新值:/dept/club');
INSERT INTO `sys_operation_log` VALUES (905, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:51:09', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES (906, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:21:37', '成功', '菜单名称=社团招新管理');
INSERT INTO `sys_operation_log` VALUES (907, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:22:57', '成功', '菜单名称=通过');
INSERT INTO `sys_operation_log` VALUES (908, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:23:36', '成功', '菜单名称=一键通过');
INSERT INTO `sys_operation_log` VALUES (909, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:23:48', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES (910, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:23:55', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录,社团一览');
INSERT INTO `sys_operation_log` VALUES (911, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:32:00', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES (912, '业务日志', '加入社团', 50, 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 22:42:17', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES (913, '业务日志', '加入社团', 50, 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 22:42:17', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES (914, '业务日志', '加入社团', 50, 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 23:20:33', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES (915, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 23:23:21', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录,社团一览');
INSERT INTO `sys_operation_log` VALUES (916, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 23:23:51', '成功', '菜单名称=不通过');
INSERT INTO `sys_operation_log` VALUES (917, '业务日志', '修改管理员', 50, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 23:27:03', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:');
INSERT INTO `sys_operation_log` VALUES (918, '业务日志', '修改管理员', 50, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 23:28:18', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:;;;字段名称:null,旧值:12,新值:3');
INSERT INTO `sys_operation_log` VALUES (919, '业务日志', '加入社团', 49, 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-18 00:17:46', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES (920, '业务日志', '菜单新增', 48, 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-18 01:02:51', '成功', '菜单名称=留言');
INSERT INTO `sys_operation_log` VALUES (921, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-18 01:03:00', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (922, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-18 01:03:26', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (923, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:04:52', '成功', '菜单名称=留言;;;字段名称:url地址,旧值:/message/add,新值:/message/message_add');
INSERT INTO `sys_operation_log` VALUES (924, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:08:11', '成功', '菜单名称=留言;;;字段名称:菜单图标,旧值:,新值:fa-commenting');
INSERT INTO `sys_operation_log` VALUES (925, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:09:31', '成功', '菜单名称=社团一览;;;字段名称:菜单图标,旧值:,新值:fa-institution');
INSERT INTO `sys_operation_log` VALUES (926, '异常日志', '', 49, NULL, NULL, '2019-04-18 16:04:29', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (927, '异常日志', '', 49, NULL, NULL, '2019-04-18 16:04:56', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (928, '业务日志', '修改管理员', 50, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:05:25', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:;;;字段名称:null,旧值:3,新值:1');
INSERT INTO `sys_operation_log` VALUES (929, '异常日志', '', 49, NULL, NULL, '2019-04-18 16:05:40', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (930, '业务日志', '修改管理员', 49, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:05:49', '成功', '账号=aixinshe;;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:;;;字段名称:电话,旧值:,新值:17670511003');
INSERT INTO `sys_operation_log` VALUES (931, '业务日志', '修改管理员', 49, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:06:06', '成功', '账号=aixinshe;;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:;;;字段名称:null,旧值:5,新值:2');
INSERT INTO `sys_operation_log` VALUES (932, '异常日志', '', 49, NULL, NULL, '2019-04-20 17:59:09', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:396)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor114.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTe8a9f28d.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (933, '异常日志', '', 49, NULL, NULL, '2019-04-20 18:01:10', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:396)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTd6ee03f9.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (934, '异常日志', '', 49, NULL, NULL, '2019-04-20 18:03:15', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT4916631f.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (935, '异常日志', '', 49, NULL, NULL, '2019-04-20 18:07:46', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT5f978b27.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (936, '异常日志', '', 49, NULL, NULL, '2019-04-20 18:07:49', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT5f978b27.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (937, '业务日志', '修改管理员', 49, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-20 18:12:32', '成功', '账号=aixinshe;;;字段名称:头像,旧值:,新值:[object Object];;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:');
INSERT INTO `sys_operation_log` VALUES (938, '异常日志', '', 50, NULL, NULL, '2019-04-20 19:16:58', '失败', 'org.springframework.jdbc.UncategorizedSQLException: \r\n### Error updating database.  Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO sys_message   ( title,  content,  username,  createtime )  VALUES   ( ?,  ?,  ?,  ? )\r\n### Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\n; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1; nested exception is java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:89)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy142.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTEnhancerBySpringCGLIBTTa1d52d6c.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.WelcomeController.add(WelcomeController.java:157)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTFastClassBySpringCGLIBTT70971c1.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor145.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTEnhancerBySpringCGLIBTTa7a5c467.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:127)\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:95)\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:122)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor130.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy146.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES (939, '异常日志', '', 50, NULL, NULL, '2019-04-20 19:18:59', '失败', 'org.springframework.jdbc.UncategorizedSQLException: \r\n### Error updating database.  Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO sys_message   ( title,  content,  username,  createtime )  VALUES   ( ?,  ?,  ?,  ? )\r\n### Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\n; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1; nested exception is java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:89)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy142.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTEnhancerBySpringCGLIBTTa1d52d6c.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.WelcomeController.add(WelcomeController.java:157)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTFastClassBySpringCGLIBTT70971c1.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor145.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTEnhancerBySpringCGLIBTTa7a5c467.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:127)\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:95)\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:122)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor130.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy146.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES (940, '业务日志', '修改通知', 48, 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-22 11:36:29', '成功', '标题=你好;;;字段名称:内容,旧值:<b>你好</b>,新值:<p><b>你好</b></p><p>123</p>');
INSERT INTO `sys_operation_log` VALUES (941, '业务日志', '新增通知', 48, 'cn.maxcj.modular.system.controller.NoticeController', 'add', '2019-04-22 12:09:26', '成功', '标题=不不不');
INSERT INTO `sys_operation_log` VALUES (942, '业务日志', '解除冻结用户', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'unfreeze', '2019-04-22 13:50:05', '成功', '账号=15436300');
INSERT INTO `sys_operation_log` VALUES (943, '异常日志', '', 48, NULL, NULL, '2019-04-22 13:50:34', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:255)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor82.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTb01c1d0d.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES (944, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:51:31', '成功', '账号=15436300;;;字段名称:null,旧值:7d61b3abe3485e1ee623614714dd72ee,新值:');
INSERT INTO `sys_operation_log` VALUES (945, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:52:01', '成功', '账号=leilz;;;字段名称:null,旧值:775b08d2315debe6b289a2c8a0d8be54,新值:');
INSERT INTO `sys_operation_log` VALUES (946, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:59:37', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电话,旧值:17670511003,新值:17670h');
INSERT INTO `sys_operation_log` VALUES (947, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 14:54:52', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电子邮件,旧值:903283542@qq.com,新值:;;;字段名称:电话,旧值:17670h,新值:盛世嫡妃');
INSERT INTO `sys_operation_log` VALUES (948, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 14:54:59', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电话,旧值:17670h,新值:17670511003');
INSERT INTO `sys_operation_log` VALUES (949, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-24 21:28:55', '成功', '菜单名称=留言;;;字段名称:url地址,旧值:/message/message_add,新值:/message/message');
INSERT INTO `sys_operation_log` VALUES (950, '异常日志', '', 48, NULL, NULL, '2019-04-24 21:45:39', '失败', 'org.mybatis.spring.MyBatisSystemException: nested exception is org.apache.ibatis.exceptions.PersistenceException: \n### Error querying database.  Cause: java.lang.UnsupportedOperationException\n### The error may exist in file [/Users/maxcj/IdeaProjects/Maxcj/target/classes/cn/maxcj/modular/system/dao/mapping/MessageMapper.xml]\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.message_list\n### The error occurred while handling results\n### SQL: select           id, title, content, username, createtime, string_1       from sys_message order by createtime desc\n### Cause: java.lang.UnsupportedOperationException\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:77)\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\n	at com.sun.proxy.TProxy91.selectList(Unknown Source)\n	at org.mybatis.spring.SqlSessionTemplate.selectList(SqlSessionTemplate.java:230)\n	at org.apache.ibatis.binding.MapperMethod.executeForMany(MapperMethod.java:139)\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:76)\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\n	at com.sun.proxy.TProxy112.message_list(Unknown Source)\n	at cn.maxcj.modular.system.service.impl.MessageServiceImpl.list(MessageServiceImpl.java:27)\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTFastClassBySpringCGLIBTTdafb9b2e.invoke(<generated>)\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTEnhancerBySpringCGLIBTTd512ebd9.list(<generated>)\n	at cn.maxcj.modular.system.controller.MessageController.list(MessageController.java:71)\n	at cn.maxcj.modular.system.controller.MessageControllerTTFastClassBySpringCGLIBTT39ef0c26.invoke(<generated>)\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\n	at cn.maxcj.modular.system.controller.MessageControllerTTEnhancerBySpringCGLIBTT949fd00c.list(<generated>)\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\n	at java.lang.Thread.run(Thread.java:748)\nCaused by: org.apache.ibatis.exceptions.PersistenceException: \n### Error querying database.  Cause: java.lang.UnsupportedOperationException\n### The error may exist in file [/Users/maxcj/IdeaProjects/Maxcj/target/classes/cn/maxcj/modular/system/dao/mapping/MessageMapper.xml]\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.message_list\n### The error occurred while handling results\n### SQL: select           id, title, content, username, createtime, string_1       from sys_message order by createtime desc\n### Cause: java.lang.UnsupportedOperationException\n	at org.apache.ibatis.exceptions.ExceptionFactory.wrapException(ExceptionFactory.java:30)\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.selectList(DefaultSqlSession.java:150)\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.selectList(DefaultSqlSession.java:141)\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\n	... 108 more\nCaused by: java.lang.UnsupportedOperationException\n	at org.apache.ibatis.reflection.wrapper.CollectionWrapper.findProperty(CollectionWrapper.java:48)\n	at org.apache.ibatis.reflection.MetaObject.findProperty(MetaObject.java:85)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.createAutomaticMappings(DefaultResultSetHandler.java:492)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.applyAutomaticMappings(DefaultResultSetHandler.java:516)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.getRowValue(DefaultResultSetHandler.java:401)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.handleRowValuesForSimpleResultMap(DefaultResultSetHandler.java:355)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.handleRowValues(DefaultResultSetHandler.java:330)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.handleResultSet(DefaultResultSetHandler.java:303)\n	at org.apache.ibatis.executor.resultset.DefaultResultSetHandler.handleResultSets(DefaultResultSetHandler.java:196)\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.query(PreparedStatementHandler.java:64)\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.query(RoutingStatementHandler.java:79)\n	at sun.reflect.GeneratedMethodAccessor74.invoke(Unknown Source)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\n	at com.sun.proxy.TProxy123.query(Unknown Source)\n	at sun.reflect.GeneratedMethodAccessor74.invoke(Unknown Source)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\n	at com.sun.proxy.TProxy123.query(Unknown Source)\n	at org.apache.ibatis.executor.SimpleExecutor.doQuery(SimpleExecutor.java:63)\n	at org.apache.ibatis.executor.BaseExecutor.queryFromDatabase(BaseExecutor.java:326)\n	at org.apache.ibatis.executor.BaseExecutor.query(BaseExecutor.java:156)\n	at org.apache.ibatis.executor.CachingExecutor.query(CachingExecutor.java:109)\n	at org.apache.ibatis.executor.CachingExecutor.query(CachingExecutor.java:83)\n	at sun.reflect.GeneratedMethodAccessor100.invoke(Unknown Source)\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\n	at java.lang.reflect.Method.invoke(Method.java:498)\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\n	at com.sun.proxy.TProxy122.query(Unknown Source)\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.selectList(DefaultSqlSession.java:148)\n	... 114 more\n');
INSERT INTO `sys_operation_log` VALUES (951, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-25 16:17:25', '成功', '菜单名称=通知管理;;;字段名称:菜单父编号,旧值:176,新值:181');
INSERT INTO `sys_operation_log` VALUES (952, '业务日志', '修改菜单', 48, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-25 16:20:38', '成功', '菜单名称=部门管理;;;字段名称:菜单父编号,旧值:187,新值:185');
INSERT INTO `sys_operation_log` VALUES (953, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:54:24', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (954, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:54:36', '成功', '角色名称=社联,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (955, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:55:04', '成功', '角色名称=社联主席,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (956, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:55:17', '成功', '角色名称=网信部部长,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (957, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:55:34', '成功', '角色名称=网信部干部,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (958, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:56:02', '成功', '角色名称=秘书处部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,活动详情,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (959, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:56:33', '成功', '角色名称=宣传部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,宣传部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (960, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:56:48', '成功', '角色名称=活动部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,活动部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (961, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:57:06', '成功', '角色名称=财务部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,财务部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (962, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:57:21', '成功', '角色名称=组织部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (963, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:57:35', '成功', '角色名称=公关部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,公关部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (964, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:58:08', '成功', '角色名称=公关部干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,公关部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (965, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:58:32', '成功', '角色名称=组织部干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,留言管理,添加留言,修改留言,删除留言,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (966, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:58:59', '成功', '角色名称=财务部干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,财务部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (967, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:59:21', '成功', '角色名称=活动部干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,活动部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (968, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 16:59:43', '成功', '角色名称=宣传部干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,宣传部,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (969, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:00:09', '成功', '角色名称=秘书处干部,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (970, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:00:23', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (971, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:01:07', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (972, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:01:12', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (973, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:02:02', '成功', '角色名称=社团宣传部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (974, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:02:21', '成功', '角色名称=社团活动部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (975, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:02:41', '成功', '角色名称=社团财务部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团财务管理,申请财务,修改财务,撤销财务申请,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (976, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:03:07', '成功', '角色名称=社团组织部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (977, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:03:25', '成功', '角色名称=社团公关部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (978, '业务日志', '配置权限', 48, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:03:42', '成功', '角色名称=社团网信部,资源名称=通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (979, '业务日志', '分配角色', 1, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-25 17:06:12', '成功', '账号=zhongcj,角色名称集合=网信部部长,社团');
INSERT INTO `sys_operation_log` VALUES (980, '业务日志', '配置权限', 1, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:07:07', '成功', '角色名称=网信部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (981, '业务日志', '配置权限', 1, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:19:24', '成功', '角色名称=网信部部长,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (982, '业务日志', '配置权限', 1, 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-25 17:19:33', '成功', '角色名称=网信部干部,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,不通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,秘书处,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,宣传部,活动部,财务部,组织部,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,公关部,网信部,业务日志,清空日志,日志列表,日志详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES (983, '业务日志', '修改菜单', 1, 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-25 17:19:52', '成功', '菜单名称=角色管理;;;字段名称:菜单父编号,旧值:187,新值:105');
INSERT INTO `sys_operation_log` VALUES (984, '业务日志', '分配角色', 1, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-25 17:21:28', '成功', '账号=zhongcj,角色名称集合=社联,网信部部长,社团');
INSERT INTO `sys_operation_log` VALUES (985, '业务日志', '分配角色', 1, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-25 17:22:03', '成功', '账号=zhongcj,角色名称集合=超级管理员,网信部部长,社团');
INSERT INTO `sys_operation_log` VALUES (986, '业务日志', '分配角色', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-25 17:25:51', '成功', '账号=15436300,角色名称集合=社团,社团财务部');
INSERT INTO `sys_operation_log` VALUES (987, '业务日志', '分配角色', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-25 17:26:49', '成功', '账号=15436300,角色名称集合=社团,社团秘书处');
INSERT INTO `sys_operation_log` VALUES (988, '业务日志', '加入社团', 49, 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-25 20:04:15', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES (989, '业务日志', '分配角色', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'setRole', '2019-04-26 09:45:02', '成功', '账号=aixinshe,角色名称集合=社团,社团秘书处');
INSERT INTO `sys_operation_log` VALUES (990, '业务日志', '修改管理员', 48, 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-28 09:58:07', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电子邮件,旧值:903283542@qq.com,新值:90328@qq.com;;;字段名称:电话,旧值:17670511003,新值:13222222222');
COMMIT;

-- ----------------------------
-- Table structure for sys_relation
-- ----------------------------
DROP TABLE IF EXISTS `sys_relation`;
CREATE TABLE `sys_relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `menuid` bigint(11) DEFAULT NULL COMMENT '菜单id',
  `roleid` int(11) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7757 DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of sys_relation
-- ----------------------------
BEGIN;
INSERT INTO `sys_relation` VALUES (6473, 105, 1);
INSERT INTO `sys_relation` VALUES (6474, 119, 1);
INSERT INTO `sys_relation` VALUES (6475, 120, 1);
INSERT INTO `sys_relation` VALUES (6476, 121, 1);
INSERT INTO `sys_relation` VALUES (6477, 122, 1);
INSERT INTO `sys_relation` VALUES (6478, 150, 1);
INSERT INTO `sys_relation` VALUES (6479, 151, 1);
INSERT INTO `sys_relation` VALUES (6480, 130, 1);
INSERT INTO `sys_relation` VALUES (6481, 132, 1);
INSERT INTO `sys_relation` VALUES (6482, 138, 1);
INSERT INTO `sys_relation` VALUES (6483, 139, 1);
INSERT INTO `sys_relation` VALUES (6484, 140, 1);
INSERT INTO `sys_relation` VALUES (6485, 155, 1);
INSERT INTO `sys_relation` VALUES (6486, 156, 1);
INSERT INTO `sys_relation` VALUES (6487, 157, 1);
INSERT INTO `sys_relation` VALUES (6488, 148, 1);
INSERT INTO `sys_relation` VALUES (6489, 149, 1);
INSERT INTO `sys_relation` VALUES (6490, 145, 1);
INSERT INTO `sys_relation` VALUES (6491, 142, 1);
INSERT INTO `sys_relation` VALUES (6492, 143, 1);
INSERT INTO `sys_relation` VALUES (6493, 144, 1);
INSERT INTO `sys_relation` VALUES (6494, 194, 1);
INSERT INTO `sys_relation` VALUES (6495, 195, 1);
INSERT INTO `sys_relation` VALUES (6496, 169, 1);
INSERT INTO `sys_relation` VALUES (6497, 170, 1);
INSERT INTO `sys_relation` VALUES (6498, 179, 1);
INSERT INTO `sys_relation` VALUES (6499, 180, 1);
INSERT INTO `sys_relation` VALUES (6500, 171, 1);
INSERT INTO `sys_relation` VALUES (6501, 175, 1);
INSERT INTO `sys_relation` VALUES (6502, 196, 1);
INSERT INTO `sys_relation` VALUES (6503, 201, 1);
INSERT INTO `sys_relation` VALUES (6504, 202, 1);
INSERT INTO `sys_relation` VALUES (6505, 172, 1);
INSERT INTO `sys_relation` VALUES (6506, 207, 1);
INSERT INTO `sys_relation` VALUES (6507, 208, 1);
INSERT INTO `sys_relation` VALUES (6508, 209, 1);
INSERT INTO `sys_relation` VALUES (6509, 189, 1);
INSERT INTO `sys_relation` VALUES (6510, 203, 1);
INSERT INTO `sys_relation` VALUES (6511, 204, 1);
INSERT INTO `sys_relation` VALUES (6512, 205, 1);
INSERT INTO `sys_relation` VALUES (6513, 190, 1);
INSERT INTO `sys_relation` VALUES (6514, 191, 1);
INSERT INTO `sys_relation` VALUES (6515, 192, 1);
INSERT INTO `sys_relation` VALUES (6516, 193, 1);
INSERT INTO `sys_relation` VALUES (6517, 211, 1);
INSERT INTO `sys_relation` VALUES (6518, 212, 1);
INSERT INTO `sys_relation` VALUES (6519, 213, 1);
INSERT INTO `sys_relation` VALUES (6520, 214, 1);
INSERT INTO `sys_relation` VALUES (6521, 173, 1);
INSERT INTO `sys_relation` VALUES (6522, 174, 1);
INSERT INTO `sys_relation` VALUES (6523, 176, 1);
INSERT INTO `sys_relation` VALUES (6524, 106, 1);
INSERT INTO `sys_relation` VALUES (6525, 107, 1);
INSERT INTO `sys_relation` VALUES (6526, 108, 1);
INSERT INTO `sys_relation` VALUES (6527, 109, 1);
INSERT INTO `sys_relation` VALUES (6528, 110, 1);
INSERT INTO `sys_relation` VALUES (6529, 111, 1);
INSERT INTO `sys_relation` VALUES (6530, 112, 1);
INSERT INTO `sys_relation` VALUES (6531, 113, 1);
INSERT INTO `sys_relation` VALUES (6532, 165, 1);
INSERT INTO `sys_relation` VALUES (6533, 166, 1);
INSERT INTO `sys_relation` VALUES (6534, 167, 1);
INSERT INTO `sys_relation` VALUES (6535, 168, 1);
INSERT INTO `sys_relation` VALUES (6536, 178, 1);
INSERT INTO `sys_relation` VALUES (6537, 181, 1);
INSERT INTO `sys_relation` VALUES (6538, 141, 1);
INSERT INTO `sys_relation` VALUES (6539, 142, 1);
INSERT INTO `sys_relation` VALUES (6540, 143, 1);
INSERT INTO `sys_relation` VALUES (6541, 144, 1);
INSERT INTO `sys_relation` VALUES (6542, 194, 1);
INSERT INTO `sys_relation` VALUES (6543, 195, 1);
INSERT INTO `sys_relation` VALUES (6544, 182, 1);
INSERT INTO `sys_relation` VALUES (6545, 183, 1);
INSERT INTO `sys_relation` VALUES (6546, 184, 1);
INSERT INTO `sys_relation` VALUES (6547, 185, 1);
INSERT INTO `sys_relation` VALUES (6548, 131, 1);
INSERT INTO `sys_relation` VALUES (6549, 135, 1);
INSERT INTO `sys_relation` VALUES (6550, 136, 1);
INSERT INTO `sys_relation` VALUES (6551, 137, 1);
INSERT INTO `sys_relation` VALUES (6552, 152, 1);
INSERT INTO `sys_relation` VALUES (6553, 153, 1);
INSERT INTO `sys_relation` VALUES (6554, 154, 1);
INSERT INTO `sys_relation` VALUES (6555, 186, 1);
INSERT INTO `sys_relation` VALUES (6556, 187, 1);
INSERT INTO `sys_relation` VALUES (6557, 114, 1);
INSERT INTO `sys_relation` VALUES (6558, 115, 1);
INSERT INTO `sys_relation` VALUES (6559, 116, 1);
INSERT INTO `sys_relation` VALUES (6560, 117, 1);
INSERT INTO `sys_relation` VALUES (6561, 118, 1);
INSERT INTO `sys_relation` VALUES (6562, 162, 1);
INSERT INTO `sys_relation` VALUES (6563, 163, 1);
INSERT INTO `sys_relation` VALUES (6564, 164, 1);
INSERT INTO `sys_relation` VALUES (6565, 128, 1);
INSERT INTO `sys_relation` VALUES (6566, 134, 1);
INSERT INTO `sys_relation` VALUES (6567, 158, 1);
INSERT INTO `sys_relation` VALUES (6568, 159, 1);
INSERT INTO `sys_relation` VALUES (6569, 133, 1);
INSERT INTO `sys_relation` VALUES (6570, 160, 1);
INSERT INTO `sys_relation` VALUES (6571, 161, 1);
INSERT INTO `sys_relation` VALUES (6572, 197, 1);
INSERT INTO `sys_relation` VALUES (6573, 198, 1);
INSERT INTO `sys_relation` VALUES (6574, 199, 1);
INSERT INTO `sys_relation` VALUES (6575, 200, 1);
INSERT INTO `sys_relation` VALUES (6576, 177, 1);
INSERT INTO `sys_relation` VALUES (6577, 188, 1);
INSERT INTO `sys_relation` VALUES (6578, 206, 1);
INSERT INTO `sys_relation` VALUES (6579, 210, 1);
INSERT INTO `sys_relation` VALUES (6580, 215, 1);
INSERT INTO `sys_relation` VALUES (6581, 105, 5);
INSERT INTO `sys_relation` VALUES (6582, 119, 5);
INSERT INTO `sys_relation` VALUES (6583, 120, 5);
INSERT INTO `sys_relation` VALUES (6584, 121, 5);
INSERT INTO `sys_relation` VALUES (6585, 122, 5);
INSERT INTO `sys_relation` VALUES (6586, 150, 5);
INSERT INTO `sys_relation` VALUES (6587, 151, 5);
INSERT INTO `sys_relation` VALUES (6588, 130, 5);
INSERT INTO `sys_relation` VALUES (6589, 132, 5);
INSERT INTO `sys_relation` VALUES (6590, 138, 5);
INSERT INTO `sys_relation` VALUES (6591, 139, 5);
INSERT INTO `sys_relation` VALUES (6592, 140, 5);
INSERT INTO `sys_relation` VALUES (6593, 155, 5);
INSERT INTO `sys_relation` VALUES (6594, 156, 5);
INSERT INTO `sys_relation` VALUES (6595, 157, 5);
INSERT INTO `sys_relation` VALUES (6596, 148, 5);
INSERT INTO `sys_relation` VALUES (6597, 149, 5);
INSERT INTO `sys_relation` VALUES (6598, 145, 5);
INSERT INTO `sys_relation` VALUES (6599, 142, 5);
INSERT INTO `sys_relation` VALUES (6600, 143, 5);
INSERT INTO `sys_relation` VALUES (6601, 144, 5);
INSERT INTO `sys_relation` VALUES (6602, 194, 5);
INSERT INTO `sys_relation` VALUES (6603, 195, 5);
INSERT INTO `sys_relation` VALUES (6604, 169, 5);
INSERT INTO `sys_relation` VALUES (6605, 170, 5);
INSERT INTO `sys_relation` VALUES (6606, 179, 5);
INSERT INTO `sys_relation` VALUES (6607, 180, 5);
INSERT INTO `sys_relation` VALUES (6608, 171, 5);
INSERT INTO `sys_relation` VALUES (6609, 175, 5);
INSERT INTO `sys_relation` VALUES (6610, 196, 5);
INSERT INTO `sys_relation` VALUES (6611, 201, 5);
INSERT INTO `sys_relation` VALUES (6612, 202, 5);
INSERT INTO `sys_relation` VALUES (6613, 172, 5);
INSERT INTO `sys_relation` VALUES (6614, 207, 5);
INSERT INTO `sys_relation` VALUES (6615, 208, 5);
INSERT INTO `sys_relation` VALUES (6616, 209, 5);
INSERT INTO `sys_relation` VALUES (6617, 189, 5);
INSERT INTO `sys_relation` VALUES (6618, 203, 5);
INSERT INTO `sys_relation` VALUES (6619, 204, 5);
INSERT INTO `sys_relation` VALUES (6620, 205, 5);
INSERT INTO `sys_relation` VALUES (6621, 190, 5);
INSERT INTO `sys_relation` VALUES (6622, 191, 5);
INSERT INTO `sys_relation` VALUES (6623, 192, 5);
INSERT INTO `sys_relation` VALUES (6624, 193, 5);
INSERT INTO `sys_relation` VALUES (6625, 211, 5);
INSERT INTO `sys_relation` VALUES (6626, 212, 5);
INSERT INTO `sys_relation` VALUES (6627, 213, 5);
INSERT INTO `sys_relation` VALUES (6628, 214, 5);
INSERT INTO `sys_relation` VALUES (6629, 173, 5);
INSERT INTO `sys_relation` VALUES (6630, 174, 5);
INSERT INTO `sys_relation` VALUES (6631, 176, 5);
INSERT INTO `sys_relation` VALUES (6632, 106, 5);
INSERT INTO `sys_relation` VALUES (6633, 107, 5);
INSERT INTO `sys_relation` VALUES (6634, 108, 5);
INSERT INTO `sys_relation` VALUES (6635, 109, 5);
INSERT INTO `sys_relation` VALUES (6636, 110, 5);
INSERT INTO `sys_relation` VALUES (6637, 111, 5);
INSERT INTO `sys_relation` VALUES (6638, 112, 5);
INSERT INTO `sys_relation` VALUES (6639, 113, 5);
INSERT INTO `sys_relation` VALUES (6640, 165, 5);
INSERT INTO `sys_relation` VALUES (6641, 166, 5);
INSERT INTO `sys_relation` VALUES (6642, 167, 5);
INSERT INTO `sys_relation` VALUES (6643, 168, 5);
INSERT INTO `sys_relation` VALUES (6644, 178, 5);
INSERT INTO `sys_relation` VALUES (6645, 181, 5);
INSERT INTO `sys_relation` VALUES (6646, 141, 5);
INSERT INTO `sys_relation` VALUES (6647, 142, 5);
INSERT INTO `sys_relation` VALUES (6648, 143, 5);
INSERT INTO `sys_relation` VALUES (6649, 144, 5);
INSERT INTO `sys_relation` VALUES (6650, 194, 5);
INSERT INTO `sys_relation` VALUES (6651, 195, 5);
INSERT INTO `sys_relation` VALUES (6652, 182, 5);
INSERT INTO `sys_relation` VALUES (6653, 183, 5);
INSERT INTO `sys_relation` VALUES (6654, 184, 5);
INSERT INTO `sys_relation` VALUES (6655, 185, 5);
INSERT INTO `sys_relation` VALUES (6656, 131, 5);
INSERT INTO `sys_relation` VALUES (6657, 135, 5);
INSERT INTO `sys_relation` VALUES (6658, 136, 5);
INSERT INTO `sys_relation` VALUES (6659, 137, 5);
INSERT INTO `sys_relation` VALUES (6660, 152, 5);
INSERT INTO `sys_relation` VALUES (6661, 153, 5);
INSERT INTO `sys_relation` VALUES (6662, 154, 5);
INSERT INTO `sys_relation` VALUES (6663, 186, 5);
INSERT INTO `sys_relation` VALUES (6664, 187, 5);
INSERT INTO `sys_relation` VALUES (6665, 114, 5);
INSERT INTO `sys_relation` VALUES (6666, 115, 5);
INSERT INTO `sys_relation` VALUES (6667, 116, 5);
INSERT INTO `sys_relation` VALUES (6668, 117, 5);
INSERT INTO `sys_relation` VALUES (6669, 118, 5);
INSERT INTO `sys_relation` VALUES (6670, 162, 5);
INSERT INTO `sys_relation` VALUES (6671, 163, 5);
INSERT INTO `sys_relation` VALUES (6672, 164, 5);
INSERT INTO `sys_relation` VALUES (6673, 128, 5);
INSERT INTO `sys_relation` VALUES (6674, 134, 5);
INSERT INTO `sys_relation` VALUES (6675, 158, 5);
INSERT INTO `sys_relation` VALUES (6676, 159, 5);
INSERT INTO `sys_relation` VALUES (6677, 133, 5);
INSERT INTO `sys_relation` VALUES (6678, 160, 5);
INSERT INTO `sys_relation` VALUES (6679, 161, 5);
INSERT INTO `sys_relation` VALUES (6680, 197, 5);
INSERT INTO `sys_relation` VALUES (6681, 198, 5);
INSERT INTO `sys_relation` VALUES (6682, 199, 5);
INSERT INTO `sys_relation` VALUES (6683, 200, 5);
INSERT INTO `sys_relation` VALUES (6684, 177, 5);
INSERT INTO `sys_relation` VALUES (6685, 188, 5);
INSERT INTO `sys_relation` VALUES (6686, 206, 5);
INSERT INTO `sys_relation` VALUES (6687, 210, 5);
INSERT INTO `sys_relation` VALUES (6688, 215, 5);
INSERT INTO `sys_relation` VALUES (6689, 145, 6);
INSERT INTO `sys_relation` VALUES (6690, 142, 6);
INSERT INTO `sys_relation` VALUES (6691, 143, 6);
INSERT INTO `sys_relation` VALUES (6692, 144, 6);
INSERT INTO `sys_relation` VALUES (6693, 194, 6);
INSERT INTO `sys_relation` VALUES (6694, 195, 6);
INSERT INTO `sys_relation` VALUES (6695, 173, 6);
INSERT INTO `sys_relation` VALUES (6696, 174, 6);
INSERT INTO `sys_relation` VALUES (6697, 176, 6);
INSERT INTO `sys_relation` VALUES (6698, 106, 6);
INSERT INTO `sys_relation` VALUES (6699, 107, 6);
INSERT INTO `sys_relation` VALUES (6700, 108, 6);
INSERT INTO `sys_relation` VALUES (6701, 109, 6);
INSERT INTO `sys_relation` VALUES (6702, 110, 6);
INSERT INTO `sys_relation` VALUES (6703, 111, 6);
INSERT INTO `sys_relation` VALUES (6704, 112, 6);
INSERT INTO `sys_relation` VALUES (6705, 113, 6);
INSERT INTO `sys_relation` VALUES (6706, 165, 6);
INSERT INTO `sys_relation` VALUES (6707, 166, 6);
INSERT INTO `sys_relation` VALUES (6708, 167, 6);
INSERT INTO `sys_relation` VALUES (6709, 168, 6);
INSERT INTO `sys_relation` VALUES (6710, 178, 6);
INSERT INTO `sys_relation` VALUES (6711, 197, 6);
INSERT INTO `sys_relation` VALUES (6712, 198, 6);
INSERT INTO `sys_relation` VALUES (6713, 199, 6);
INSERT INTO `sys_relation` VALUES (6714, 200, 6);
INSERT INTO `sys_relation` VALUES (6715, 177, 6);
INSERT INTO `sys_relation` VALUES (6716, 188, 6);
INSERT INTO `sys_relation` VALUES (6717, 206, 6);
INSERT INTO `sys_relation` VALUES (6718, 210, 6);
INSERT INTO `sys_relation` VALUES (6719, 215, 6);
INSERT INTO `sys_relation` VALUES (6917, 145, 9);
INSERT INTO `sys_relation` VALUES (6918, 142, 9);
INSERT INTO `sys_relation` VALUES (6919, 143, 9);
INSERT INTO `sys_relation` VALUES (6920, 144, 9);
INSERT INTO `sys_relation` VALUES (6921, 194, 9);
INSERT INTO `sys_relation` VALUES (6922, 195, 9);
INSERT INTO `sys_relation` VALUES (6923, 175, 9);
INSERT INTO `sys_relation` VALUES (6924, 173, 9);
INSERT INTO `sys_relation` VALUES (6925, 174, 9);
INSERT INTO `sys_relation` VALUES (6926, 176, 9);
INSERT INTO `sys_relation` VALUES (6927, 106, 9);
INSERT INTO `sys_relation` VALUES (6928, 107, 9);
INSERT INTO `sys_relation` VALUES (6929, 108, 9);
INSERT INTO `sys_relation` VALUES (6930, 109, 9);
INSERT INTO `sys_relation` VALUES (6931, 110, 9);
INSERT INTO `sys_relation` VALUES (6932, 111, 9);
INSERT INTO `sys_relation` VALUES (6933, 112, 9);
INSERT INTO `sys_relation` VALUES (6934, 113, 9);
INSERT INTO `sys_relation` VALUES (6935, 165, 9);
INSERT INTO `sys_relation` VALUES (6936, 166, 9);
INSERT INTO `sys_relation` VALUES (6937, 167, 9);
INSERT INTO `sys_relation` VALUES (6938, 168, 9);
INSERT INTO `sys_relation` VALUES (6939, 178, 9);
INSERT INTO `sys_relation` VALUES (6940, 181, 9);
INSERT INTO `sys_relation` VALUES (6941, 141, 9);
INSERT INTO `sys_relation` VALUES (6942, 142, 9);
INSERT INTO `sys_relation` VALUES (6943, 143, 9);
INSERT INTO `sys_relation` VALUES (6944, 144, 9);
INSERT INTO `sys_relation` VALUES (6945, 194, 9);
INSERT INTO `sys_relation` VALUES (6946, 195, 9);
INSERT INTO `sys_relation` VALUES (6947, 197, 9);
INSERT INTO `sys_relation` VALUES (6948, 198, 9);
INSERT INTO `sys_relation` VALUES (6949, 199, 9);
INSERT INTO `sys_relation` VALUES (6950, 200, 9);
INSERT INTO `sys_relation` VALUES (6951, 177, 9);
INSERT INTO `sys_relation` VALUES (6952, 188, 9);
INSERT INTO `sys_relation` VALUES (6953, 206, 9);
INSERT INTO `sys_relation` VALUES (6954, 210, 9);
INSERT INTO `sys_relation` VALUES (6955, 215, 9);
INSERT INTO `sys_relation` VALUES (6956, 145, 10);
INSERT INTO `sys_relation` VALUES (6957, 142, 10);
INSERT INTO `sys_relation` VALUES (6958, 143, 10);
INSERT INTO `sys_relation` VALUES (6959, 144, 10);
INSERT INTO `sys_relation` VALUES (6960, 194, 10);
INSERT INTO `sys_relation` VALUES (6961, 195, 10);
INSERT INTO `sys_relation` VALUES (6962, 173, 10);
INSERT INTO `sys_relation` VALUES (6963, 174, 10);
INSERT INTO `sys_relation` VALUES (6964, 176, 10);
INSERT INTO `sys_relation` VALUES (6965, 106, 10);
INSERT INTO `sys_relation` VALUES (6966, 107, 10);
INSERT INTO `sys_relation` VALUES (6967, 108, 10);
INSERT INTO `sys_relation` VALUES (6968, 109, 10);
INSERT INTO `sys_relation` VALUES (6969, 110, 10);
INSERT INTO `sys_relation` VALUES (6970, 111, 10);
INSERT INTO `sys_relation` VALUES (6971, 112, 10);
INSERT INTO `sys_relation` VALUES (6972, 113, 10);
INSERT INTO `sys_relation` VALUES (6973, 165, 10);
INSERT INTO `sys_relation` VALUES (6974, 166, 10);
INSERT INTO `sys_relation` VALUES (6975, 167, 10);
INSERT INTO `sys_relation` VALUES (6976, 168, 10);
INSERT INTO `sys_relation` VALUES (6977, 178, 10);
INSERT INTO `sys_relation` VALUES (6978, 182, 10);
INSERT INTO `sys_relation` VALUES (6979, 197, 10);
INSERT INTO `sys_relation` VALUES (6980, 198, 10);
INSERT INTO `sys_relation` VALUES (6981, 199, 10);
INSERT INTO `sys_relation` VALUES (6982, 200, 10);
INSERT INTO `sys_relation` VALUES (6983, 177, 10);
INSERT INTO `sys_relation` VALUES (6984, 188, 10);
INSERT INTO `sys_relation` VALUES (6985, 206, 10);
INSERT INTO `sys_relation` VALUES (6986, 210, 10);
INSERT INTO `sys_relation` VALUES (6987, 215, 10);
INSERT INTO `sys_relation` VALUES (6988, 145, 11);
INSERT INTO `sys_relation` VALUES (6989, 142, 11);
INSERT INTO `sys_relation` VALUES (6990, 143, 11);
INSERT INTO `sys_relation` VALUES (6991, 144, 11);
INSERT INTO `sys_relation` VALUES (6992, 194, 11);
INSERT INTO `sys_relation` VALUES (6993, 195, 11);
INSERT INTO `sys_relation` VALUES (6994, 173, 11);
INSERT INTO `sys_relation` VALUES (6995, 174, 11);
INSERT INTO `sys_relation` VALUES (6996, 176, 11);
INSERT INTO `sys_relation` VALUES (6997, 106, 11);
INSERT INTO `sys_relation` VALUES (6998, 107, 11);
INSERT INTO `sys_relation` VALUES (6999, 108, 11);
INSERT INTO `sys_relation` VALUES (7000, 109, 11);
INSERT INTO `sys_relation` VALUES (7001, 110, 11);
INSERT INTO `sys_relation` VALUES (7002, 111, 11);
INSERT INTO `sys_relation` VALUES (7003, 112, 11);
INSERT INTO `sys_relation` VALUES (7004, 113, 11);
INSERT INTO `sys_relation` VALUES (7005, 165, 11);
INSERT INTO `sys_relation` VALUES (7006, 166, 11);
INSERT INTO `sys_relation` VALUES (7007, 167, 11);
INSERT INTO `sys_relation` VALUES (7008, 168, 11);
INSERT INTO `sys_relation` VALUES (7009, 178, 11);
INSERT INTO `sys_relation` VALUES (7010, 183, 11);
INSERT INTO `sys_relation` VALUES (7011, 131, 11);
INSERT INTO `sys_relation` VALUES (7012, 135, 11);
INSERT INTO `sys_relation` VALUES (7013, 136, 11);
INSERT INTO `sys_relation` VALUES (7014, 137, 11);
INSERT INTO `sys_relation` VALUES (7015, 152, 11);
INSERT INTO `sys_relation` VALUES (7016, 153, 11);
INSERT INTO `sys_relation` VALUES (7017, 154, 11);
INSERT INTO `sys_relation` VALUES (7018, 114, 11);
INSERT INTO `sys_relation` VALUES (7019, 115, 11);
INSERT INTO `sys_relation` VALUES (7020, 116, 11);
INSERT INTO `sys_relation` VALUES (7021, 117, 11);
INSERT INTO `sys_relation` VALUES (7022, 118, 11);
INSERT INTO `sys_relation` VALUES (7023, 162, 11);
INSERT INTO `sys_relation` VALUES (7024, 163, 11);
INSERT INTO `sys_relation` VALUES (7025, 164, 11);
INSERT INTO `sys_relation` VALUES (7026, 128, 11);
INSERT INTO `sys_relation` VALUES (7027, 134, 11);
INSERT INTO `sys_relation` VALUES (7028, 158, 11);
INSERT INTO `sys_relation` VALUES (7029, 159, 11);
INSERT INTO `sys_relation` VALUES (7030, 133, 11);
INSERT INTO `sys_relation` VALUES (7031, 160, 11);
INSERT INTO `sys_relation` VALUES (7032, 161, 11);
INSERT INTO `sys_relation` VALUES (7033, 177, 11);
INSERT INTO `sys_relation` VALUES (7034, 188, 11);
INSERT INTO `sys_relation` VALUES (7035, 206, 11);
INSERT INTO `sys_relation` VALUES (7036, 210, 11);
INSERT INTO `sys_relation` VALUES (7037, 215, 11);
INSERT INTO `sys_relation` VALUES (7038, 145, 12);
INSERT INTO `sys_relation` VALUES (7039, 142, 12);
INSERT INTO `sys_relation` VALUES (7040, 143, 12);
INSERT INTO `sys_relation` VALUES (7041, 144, 12);
INSERT INTO `sys_relation` VALUES (7042, 194, 12);
INSERT INTO `sys_relation` VALUES (7043, 195, 12);
INSERT INTO `sys_relation` VALUES (7044, 173, 12);
INSERT INTO `sys_relation` VALUES (7045, 174, 12);
INSERT INTO `sys_relation` VALUES (7046, 176, 12);
INSERT INTO `sys_relation` VALUES (7047, 106, 12);
INSERT INTO `sys_relation` VALUES (7048, 107, 12);
INSERT INTO `sys_relation` VALUES (7049, 108, 12);
INSERT INTO `sys_relation` VALUES (7050, 109, 12);
INSERT INTO `sys_relation` VALUES (7051, 110, 12);
INSERT INTO `sys_relation` VALUES (7052, 111, 12);
INSERT INTO `sys_relation` VALUES (7053, 112, 12);
INSERT INTO `sys_relation` VALUES (7054, 113, 12);
INSERT INTO `sys_relation` VALUES (7055, 165, 12);
INSERT INTO `sys_relation` VALUES (7056, 166, 12);
INSERT INTO `sys_relation` VALUES (7057, 167, 12);
INSERT INTO `sys_relation` VALUES (7058, 168, 12);
INSERT INTO `sys_relation` VALUES (7059, 178, 12);
INSERT INTO `sys_relation` VALUES (7060, 184, 12);
INSERT INTO `sys_relation` VALUES (7061, 197, 12);
INSERT INTO `sys_relation` VALUES (7062, 198, 12);
INSERT INTO `sys_relation` VALUES (7063, 199, 12);
INSERT INTO `sys_relation` VALUES (7064, 200, 12);
INSERT INTO `sys_relation` VALUES (7065, 177, 12);
INSERT INTO `sys_relation` VALUES (7066, 188, 12);
INSERT INTO `sys_relation` VALUES (7067, 206, 12);
INSERT INTO `sys_relation` VALUES (7068, 210, 12);
INSERT INTO `sys_relation` VALUES (7069, 215, 12);
INSERT INTO `sys_relation` VALUES (7070, 145, 13);
INSERT INTO `sys_relation` VALUES (7071, 142, 13);
INSERT INTO `sys_relation` VALUES (7072, 143, 13);
INSERT INTO `sys_relation` VALUES (7073, 144, 13);
INSERT INTO `sys_relation` VALUES (7074, 194, 13);
INSERT INTO `sys_relation` VALUES (7075, 195, 13);
INSERT INTO `sys_relation` VALUES (7076, 173, 13);
INSERT INTO `sys_relation` VALUES (7077, 174, 13);
INSERT INTO `sys_relation` VALUES (7078, 176, 13);
INSERT INTO `sys_relation` VALUES (7079, 106, 13);
INSERT INTO `sys_relation` VALUES (7080, 107, 13);
INSERT INTO `sys_relation` VALUES (7081, 108, 13);
INSERT INTO `sys_relation` VALUES (7082, 109, 13);
INSERT INTO `sys_relation` VALUES (7083, 110, 13);
INSERT INTO `sys_relation` VALUES (7084, 111, 13);
INSERT INTO `sys_relation` VALUES (7085, 112, 13);
INSERT INTO `sys_relation` VALUES (7086, 113, 13);
INSERT INTO `sys_relation` VALUES (7087, 165, 13);
INSERT INTO `sys_relation` VALUES (7088, 166, 13);
INSERT INTO `sys_relation` VALUES (7089, 167, 13);
INSERT INTO `sys_relation` VALUES (7090, 168, 13);
INSERT INTO `sys_relation` VALUES (7091, 178, 13);
INSERT INTO `sys_relation` VALUES (7092, 185, 13);
INSERT INTO `sys_relation` VALUES (7093, 131, 13);
INSERT INTO `sys_relation` VALUES (7094, 135, 13);
INSERT INTO `sys_relation` VALUES (7095, 136, 13);
INSERT INTO `sys_relation` VALUES (7096, 137, 13);
INSERT INTO `sys_relation` VALUES (7097, 152, 13);
INSERT INTO `sys_relation` VALUES (7098, 153, 13);
INSERT INTO `sys_relation` VALUES (7099, 154, 13);
INSERT INTO `sys_relation` VALUES (7100, 197, 13);
INSERT INTO `sys_relation` VALUES (7101, 198, 13);
INSERT INTO `sys_relation` VALUES (7102, 199, 13);
INSERT INTO `sys_relation` VALUES (7103, 200, 13);
INSERT INTO `sys_relation` VALUES (7104, 177, 13);
INSERT INTO `sys_relation` VALUES (7105, 188, 13);
INSERT INTO `sys_relation` VALUES (7106, 206, 13);
INSERT INTO `sys_relation` VALUES (7107, 210, 13);
INSERT INTO `sys_relation` VALUES (7108, 215, 13);
INSERT INTO `sys_relation` VALUES (7109, 145, 14);
INSERT INTO `sys_relation` VALUES (7110, 142, 14);
INSERT INTO `sys_relation` VALUES (7111, 143, 14);
INSERT INTO `sys_relation` VALUES (7112, 144, 14);
INSERT INTO `sys_relation` VALUES (7113, 194, 14);
INSERT INTO `sys_relation` VALUES (7114, 195, 14);
INSERT INTO `sys_relation` VALUES (7115, 173, 14);
INSERT INTO `sys_relation` VALUES (7116, 174, 14);
INSERT INTO `sys_relation` VALUES (7117, 176, 14);
INSERT INTO `sys_relation` VALUES (7118, 106, 14);
INSERT INTO `sys_relation` VALUES (7119, 107, 14);
INSERT INTO `sys_relation` VALUES (7120, 108, 14);
INSERT INTO `sys_relation` VALUES (7121, 109, 14);
INSERT INTO `sys_relation` VALUES (7122, 110, 14);
INSERT INTO `sys_relation` VALUES (7123, 111, 14);
INSERT INTO `sys_relation` VALUES (7124, 112, 14);
INSERT INTO `sys_relation` VALUES (7125, 113, 14);
INSERT INTO `sys_relation` VALUES (7126, 165, 14);
INSERT INTO `sys_relation` VALUES (7127, 166, 14);
INSERT INTO `sys_relation` VALUES (7128, 167, 14);
INSERT INTO `sys_relation` VALUES (7129, 168, 14);
INSERT INTO `sys_relation` VALUES (7130, 178, 14);
INSERT INTO `sys_relation` VALUES (7131, 186, 14);
INSERT INTO `sys_relation` VALUES (7132, 197, 14);
INSERT INTO `sys_relation` VALUES (7133, 198, 14);
INSERT INTO `sys_relation` VALUES (7134, 199, 14);
INSERT INTO `sys_relation` VALUES (7135, 200, 14);
INSERT INTO `sys_relation` VALUES (7136, 177, 14);
INSERT INTO `sys_relation` VALUES (7137, 188, 14);
INSERT INTO `sys_relation` VALUES (7138, 206, 14);
INSERT INTO `sys_relation` VALUES (7139, 210, 14);
INSERT INTO `sys_relation` VALUES (7140, 215, 14);
INSERT INTO `sys_relation` VALUES (7141, 145, 15);
INSERT INTO `sys_relation` VALUES (7142, 194, 15);
INSERT INTO `sys_relation` VALUES (7143, 195, 15);
INSERT INTO `sys_relation` VALUES (7144, 173, 15);
INSERT INTO `sys_relation` VALUES (7145, 174, 15);
INSERT INTO `sys_relation` VALUES (7146, 176, 15);
INSERT INTO `sys_relation` VALUES (7147, 106, 15);
INSERT INTO `sys_relation` VALUES (7148, 107, 15);
INSERT INTO `sys_relation` VALUES (7149, 108, 15);
INSERT INTO `sys_relation` VALUES (7150, 109, 15);
INSERT INTO `sys_relation` VALUES (7151, 110, 15);
INSERT INTO `sys_relation` VALUES (7152, 111, 15);
INSERT INTO `sys_relation` VALUES (7153, 112, 15);
INSERT INTO `sys_relation` VALUES (7154, 113, 15);
INSERT INTO `sys_relation` VALUES (7155, 165, 15);
INSERT INTO `sys_relation` VALUES (7156, 166, 15);
INSERT INTO `sys_relation` VALUES (7157, 167, 15);
INSERT INTO `sys_relation` VALUES (7158, 168, 15);
INSERT INTO `sys_relation` VALUES (7159, 178, 15);
INSERT INTO `sys_relation` VALUES (7160, 186, 15);
INSERT INTO `sys_relation` VALUES (7161, 197, 15);
INSERT INTO `sys_relation` VALUES (7162, 198, 15);
INSERT INTO `sys_relation` VALUES (7163, 199, 15);
INSERT INTO `sys_relation` VALUES (7164, 200, 15);
INSERT INTO `sys_relation` VALUES (7165, 177, 15);
INSERT INTO `sys_relation` VALUES (7166, 188, 15);
INSERT INTO `sys_relation` VALUES (7167, 206, 15);
INSERT INTO `sys_relation` VALUES (7168, 210, 15);
INSERT INTO `sys_relation` VALUES (7169, 215, 15);
INSERT INTO `sys_relation` VALUES (7170, 145, 16);
INSERT INTO `sys_relation` VALUES (7171, 194, 16);
INSERT INTO `sys_relation` VALUES (7172, 195, 16);
INSERT INTO `sys_relation` VALUES (7173, 173, 16);
INSERT INTO `sys_relation` VALUES (7174, 174, 16);
INSERT INTO `sys_relation` VALUES (7175, 176, 16);
INSERT INTO `sys_relation` VALUES (7176, 106, 16);
INSERT INTO `sys_relation` VALUES (7177, 107, 16);
INSERT INTO `sys_relation` VALUES (7178, 108, 16);
INSERT INTO `sys_relation` VALUES (7179, 109, 16);
INSERT INTO `sys_relation` VALUES (7180, 110, 16);
INSERT INTO `sys_relation` VALUES (7181, 111, 16);
INSERT INTO `sys_relation` VALUES (7182, 112, 16);
INSERT INTO `sys_relation` VALUES (7183, 113, 16);
INSERT INTO `sys_relation` VALUES (7184, 165, 16);
INSERT INTO `sys_relation` VALUES (7185, 166, 16);
INSERT INTO `sys_relation` VALUES (7186, 167, 16);
INSERT INTO `sys_relation` VALUES (7187, 168, 16);
INSERT INTO `sys_relation` VALUES (7188, 178, 16);
INSERT INTO `sys_relation` VALUES (7189, 185, 16);
INSERT INTO `sys_relation` VALUES (7190, 131, 16);
INSERT INTO `sys_relation` VALUES (7191, 135, 16);
INSERT INTO `sys_relation` VALUES (7192, 136, 16);
INSERT INTO `sys_relation` VALUES (7193, 137, 16);
INSERT INTO `sys_relation` VALUES (7194, 152, 16);
INSERT INTO `sys_relation` VALUES (7195, 153, 16);
INSERT INTO `sys_relation` VALUES (7196, 154, 16);
INSERT INTO `sys_relation` VALUES (7197, 197, 16);
INSERT INTO `sys_relation` VALUES (7198, 198, 16);
INSERT INTO `sys_relation` VALUES (7199, 199, 16);
INSERT INTO `sys_relation` VALUES (7200, 200, 16);
INSERT INTO `sys_relation` VALUES (7201, 188, 16);
INSERT INTO `sys_relation` VALUES (7202, 206, 16);
INSERT INTO `sys_relation` VALUES (7203, 210, 16);
INSERT INTO `sys_relation` VALUES (7204, 215, 16);
INSERT INTO `sys_relation` VALUES (7205, 145, 17);
INSERT INTO `sys_relation` VALUES (7206, 194, 17);
INSERT INTO `sys_relation` VALUES (7207, 195, 17);
INSERT INTO `sys_relation` VALUES (7208, 173, 17);
INSERT INTO `sys_relation` VALUES (7209, 174, 17);
INSERT INTO `sys_relation` VALUES (7210, 176, 17);
INSERT INTO `sys_relation` VALUES (7211, 106, 17);
INSERT INTO `sys_relation` VALUES (7212, 107, 17);
INSERT INTO `sys_relation` VALUES (7213, 108, 17);
INSERT INTO `sys_relation` VALUES (7214, 109, 17);
INSERT INTO `sys_relation` VALUES (7215, 110, 17);
INSERT INTO `sys_relation` VALUES (7216, 111, 17);
INSERT INTO `sys_relation` VALUES (7217, 112, 17);
INSERT INTO `sys_relation` VALUES (7218, 113, 17);
INSERT INTO `sys_relation` VALUES (7219, 165, 17);
INSERT INTO `sys_relation` VALUES (7220, 166, 17);
INSERT INTO `sys_relation` VALUES (7221, 167, 17);
INSERT INTO `sys_relation` VALUES (7222, 168, 17);
INSERT INTO `sys_relation` VALUES (7223, 178, 17);
INSERT INTO `sys_relation` VALUES (7224, 184, 17);
INSERT INTO `sys_relation` VALUES (7225, 197, 17);
INSERT INTO `sys_relation` VALUES (7226, 198, 17);
INSERT INTO `sys_relation` VALUES (7227, 199, 17);
INSERT INTO `sys_relation` VALUES (7228, 200, 17);
INSERT INTO `sys_relation` VALUES (7229, 177, 17);
INSERT INTO `sys_relation` VALUES (7230, 188, 17);
INSERT INTO `sys_relation` VALUES (7231, 206, 17);
INSERT INTO `sys_relation` VALUES (7232, 210, 17);
INSERT INTO `sys_relation` VALUES (7233, 215, 17);
INSERT INTO `sys_relation` VALUES (7234, 145, 18);
INSERT INTO `sys_relation` VALUES (7235, 194, 18);
INSERT INTO `sys_relation` VALUES (7236, 195, 18);
INSERT INTO `sys_relation` VALUES (7237, 173, 18);
INSERT INTO `sys_relation` VALUES (7238, 174, 18);
INSERT INTO `sys_relation` VALUES (7239, 176, 18);
INSERT INTO `sys_relation` VALUES (7240, 106, 18);
INSERT INTO `sys_relation` VALUES (7241, 107, 18);
INSERT INTO `sys_relation` VALUES (7242, 108, 18);
INSERT INTO `sys_relation` VALUES (7243, 109, 18);
INSERT INTO `sys_relation` VALUES (7244, 110, 18);
INSERT INTO `sys_relation` VALUES (7245, 111, 18);
INSERT INTO `sys_relation` VALUES (7246, 112, 18);
INSERT INTO `sys_relation` VALUES (7247, 113, 18);
INSERT INTO `sys_relation` VALUES (7248, 165, 18);
INSERT INTO `sys_relation` VALUES (7249, 166, 18);
INSERT INTO `sys_relation` VALUES (7250, 167, 18);
INSERT INTO `sys_relation` VALUES (7251, 168, 18);
INSERT INTO `sys_relation` VALUES (7252, 178, 18);
INSERT INTO `sys_relation` VALUES (7253, 183, 18);
INSERT INTO `sys_relation` VALUES (7254, 197, 18);
INSERT INTO `sys_relation` VALUES (7255, 198, 18);
INSERT INTO `sys_relation` VALUES (7256, 199, 18);
INSERT INTO `sys_relation` VALUES (7257, 200, 18);
INSERT INTO `sys_relation` VALUES (7258, 177, 18);
INSERT INTO `sys_relation` VALUES (7259, 188, 18);
INSERT INTO `sys_relation` VALUES (7260, 206, 18);
INSERT INTO `sys_relation` VALUES (7261, 210, 18);
INSERT INTO `sys_relation` VALUES (7262, 215, 18);
INSERT INTO `sys_relation` VALUES (7263, 145, 19);
INSERT INTO `sys_relation` VALUES (7264, 194, 19);
INSERT INTO `sys_relation` VALUES (7265, 195, 19);
INSERT INTO `sys_relation` VALUES (7266, 173, 19);
INSERT INTO `sys_relation` VALUES (7267, 174, 19);
INSERT INTO `sys_relation` VALUES (7268, 176, 19);
INSERT INTO `sys_relation` VALUES (7269, 106, 19);
INSERT INTO `sys_relation` VALUES (7270, 107, 19);
INSERT INTO `sys_relation` VALUES (7271, 108, 19);
INSERT INTO `sys_relation` VALUES (7272, 109, 19);
INSERT INTO `sys_relation` VALUES (7273, 110, 19);
INSERT INTO `sys_relation` VALUES (7274, 111, 19);
INSERT INTO `sys_relation` VALUES (7275, 112, 19);
INSERT INTO `sys_relation` VALUES (7276, 113, 19);
INSERT INTO `sys_relation` VALUES (7277, 165, 19);
INSERT INTO `sys_relation` VALUES (7278, 166, 19);
INSERT INTO `sys_relation` VALUES (7279, 167, 19);
INSERT INTO `sys_relation` VALUES (7280, 168, 19);
INSERT INTO `sys_relation` VALUES (7281, 178, 19);
INSERT INTO `sys_relation` VALUES (7282, 182, 19);
INSERT INTO `sys_relation` VALUES (7283, 197, 19);
INSERT INTO `sys_relation` VALUES (7284, 198, 19);
INSERT INTO `sys_relation` VALUES (7285, 199, 19);
INSERT INTO `sys_relation` VALUES (7286, 200, 19);
INSERT INTO `sys_relation` VALUES (7287, 177, 19);
INSERT INTO `sys_relation` VALUES (7288, 188, 19);
INSERT INTO `sys_relation` VALUES (7289, 206, 19);
INSERT INTO `sys_relation` VALUES (7290, 210, 19);
INSERT INTO `sys_relation` VALUES (7291, 215, 19);
INSERT INTO `sys_relation` VALUES (7292, 145, 20);
INSERT INTO `sys_relation` VALUES (7293, 194, 20);
INSERT INTO `sys_relation` VALUES (7294, 195, 20);
INSERT INTO `sys_relation` VALUES (7295, 173, 20);
INSERT INTO `sys_relation` VALUES (7296, 174, 20);
INSERT INTO `sys_relation` VALUES (7297, 176, 20);
INSERT INTO `sys_relation` VALUES (7298, 106, 20);
INSERT INTO `sys_relation` VALUES (7299, 107, 20);
INSERT INTO `sys_relation` VALUES (7300, 108, 20);
INSERT INTO `sys_relation` VALUES (7301, 109, 20);
INSERT INTO `sys_relation` VALUES (7302, 110, 20);
INSERT INTO `sys_relation` VALUES (7303, 111, 20);
INSERT INTO `sys_relation` VALUES (7304, 112, 20);
INSERT INTO `sys_relation` VALUES (7305, 113, 20);
INSERT INTO `sys_relation` VALUES (7306, 165, 20);
INSERT INTO `sys_relation` VALUES (7307, 166, 20);
INSERT INTO `sys_relation` VALUES (7308, 167, 20);
INSERT INTO `sys_relation` VALUES (7309, 168, 20);
INSERT INTO `sys_relation` VALUES (7310, 178, 20);
INSERT INTO `sys_relation` VALUES (7311, 181, 20);
INSERT INTO `sys_relation` VALUES (7312, 141, 20);
INSERT INTO `sys_relation` VALUES (7313, 142, 20);
INSERT INTO `sys_relation` VALUES (7314, 143, 20);
INSERT INTO `sys_relation` VALUES (7315, 144, 20);
INSERT INTO `sys_relation` VALUES (7316, 194, 20);
INSERT INTO `sys_relation` VALUES (7317, 195, 20);
INSERT INTO `sys_relation` VALUES (7318, 197, 20);
INSERT INTO `sys_relation` VALUES (7319, 198, 20);
INSERT INTO `sys_relation` VALUES (7320, 199, 20);
INSERT INTO `sys_relation` VALUES (7321, 200, 20);
INSERT INTO `sys_relation` VALUES (7322, 177, 20);
INSERT INTO `sys_relation` VALUES (7323, 188, 20);
INSERT INTO `sys_relation` VALUES (7324, 206, 20);
INSERT INTO `sys_relation` VALUES (7325, 210, 20);
INSERT INTO `sys_relation` VALUES (7326, 215, 20);
INSERT INTO `sys_relation` VALUES (7337, 145, 22);
INSERT INTO `sys_relation` VALUES (7338, 142, 22);
INSERT INTO `sys_relation` VALUES (7339, 143, 22);
INSERT INTO `sys_relation` VALUES (7340, 144, 22);
INSERT INTO `sys_relation` VALUES (7341, 194, 22);
INSERT INTO `sys_relation` VALUES (7342, 195, 22);
INSERT INTO `sys_relation` VALUES (7343, 169, 22);
INSERT INTO `sys_relation` VALUES (7344, 170, 22);
INSERT INTO `sys_relation` VALUES (7345, 179, 22);
INSERT INTO `sys_relation` VALUES (7346, 180, 22);
INSERT INTO `sys_relation` VALUES (7347, 189, 22);
INSERT INTO `sys_relation` VALUES (7348, 203, 22);
INSERT INTO `sys_relation` VALUES (7349, 204, 22);
INSERT INTO `sys_relation` VALUES (7350, 205, 22);
INSERT INTO `sys_relation` VALUES (7351, 190, 22);
INSERT INTO `sys_relation` VALUES (7352, 191, 22);
INSERT INTO `sys_relation` VALUES (7353, 192, 22);
INSERT INTO `sys_relation` VALUES (7354, 193, 22);
INSERT INTO `sys_relation` VALUES (7355, 211, 22);
INSERT INTO `sys_relation` VALUES (7356, 212, 22);
INSERT INTO `sys_relation` VALUES (7357, 213, 22);
INSERT INTO `sys_relation` VALUES (7358, 214, 22);
INSERT INTO `sys_relation` VALUES (7359, 173, 22);
INSERT INTO `sys_relation` VALUES (7360, 174, 22);
INSERT INTO `sys_relation` VALUES (7361, 142, 22);
INSERT INTO `sys_relation` VALUES (7362, 143, 22);
INSERT INTO `sys_relation` VALUES (7363, 144, 22);
INSERT INTO `sys_relation` VALUES (7364, 194, 22);
INSERT INTO `sys_relation` VALUES (7365, 195, 22);
INSERT INTO `sys_relation` VALUES (7366, 177, 22);
INSERT INTO `sys_relation` VALUES (7367, 188, 22);
INSERT INTO `sys_relation` VALUES (7368, 206, 22);
INSERT INTO `sys_relation` VALUES (7369, 210, 22);
INSERT INTO `sys_relation` VALUES (7370, 215, 22);
INSERT INTO `sys_relation` VALUES (7371, 145, 21);
INSERT INTO `sys_relation` VALUES (7372, 194, 21);
INSERT INTO `sys_relation` VALUES (7373, 195, 21);
INSERT INTO `sys_relation` VALUES (7374, 173, 21);
INSERT INTO `sys_relation` VALUES (7375, 174, 21);
INSERT INTO `sys_relation` VALUES (7376, 194, 21);
INSERT INTO `sys_relation` VALUES (7377, 195, 21);
INSERT INTO `sys_relation` VALUES (7378, 177, 21);
INSERT INTO `sys_relation` VALUES (7379, 188, 21);
INSERT INTO `sys_relation` VALUES (7380, 206, 21);
INSERT INTO `sys_relation` VALUES (7381, 210, 21);
INSERT INTO `sys_relation` VALUES (7382, 215, 21);
INSERT INTO `sys_relation` VALUES (7383, 145, 23);
INSERT INTO `sys_relation` VALUES (7384, 194, 23);
INSERT INTO `sys_relation` VALUES (7385, 195, 23);
INSERT INTO `sys_relation` VALUES (7386, 169, 23);
INSERT INTO `sys_relation` VALUES (7387, 170, 23);
INSERT INTO `sys_relation` VALUES (7388, 179, 23);
INSERT INTO `sys_relation` VALUES (7389, 180, 23);
INSERT INTO `sys_relation` VALUES (7390, 211, 23);
INSERT INTO `sys_relation` VALUES (7391, 212, 23);
INSERT INTO `sys_relation` VALUES (7392, 213, 23);
INSERT INTO `sys_relation` VALUES (7393, 214, 23);
INSERT INTO `sys_relation` VALUES (7394, 173, 23);
INSERT INTO `sys_relation` VALUES (7395, 174, 23);
INSERT INTO `sys_relation` VALUES (7396, 177, 23);
INSERT INTO `sys_relation` VALUES (7397, 188, 23);
INSERT INTO `sys_relation` VALUES (7398, 206, 23);
INSERT INTO `sys_relation` VALUES (7399, 210, 23);
INSERT INTO `sys_relation` VALUES (7400, 215, 23);
INSERT INTO `sys_relation` VALUES (7401, 145, 24);
INSERT INTO `sys_relation` VALUES (7402, 194, 24);
INSERT INTO `sys_relation` VALUES (7403, 195, 24);
INSERT INTO `sys_relation` VALUES (7404, 169, 24);
INSERT INTO `sys_relation` VALUES (7405, 170, 24);
INSERT INTO `sys_relation` VALUES (7406, 179, 24);
INSERT INTO `sys_relation` VALUES (7407, 180, 24);
INSERT INTO `sys_relation` VALUES (7408, 171, 24);
INSERT INTO `sys_relation` VALUES (7409, 175, 24);
INSERT INTO `sys_relation` VALUES (7410, 196, 24);
INSERT INTO `sys_relation` VALUES (7411, 201, 24);
INSERT INTO `sys_relation` VALUES (7412, 202, 24);
INSERT INTO `sys_relation` VALUES (7413, 211, 24);
INSERT INTO `sys_relation` VALUES (7414, 212, 24);
INSERT INTO `sys_relation` VALUES (7415, 213, 24);
INSERT INTO `sys_relation` VALUES (7416, 214, 24);
INSERT INTO `sys_relation` VALUES (7417, 173, 24);
INSERT INTO `sys_relation` VALUES (7418, 174, 24);
INSERT INTO `sys_relation` VALUES (7419, 177, 24);
INSERT INTO `sys_relation` VALUES (7420, 188, 24);
INSERT INTO `sys_relation` VALUES (7421, 206, 24);
INSERT INTO `sys_relation` VALUES (7422, 210, 24);
INSERT INTO `sys_relation` VALUES (7423, 215, 24);
INSERT INTO `sys_relation` VALUES (7424, 145, 25);
INSERT INTO `sys_relation` VALUES (7425, 194, 25);
INSERT INTO `sys_relation` VALUES (7426, 195, 25);
INSERT INTO `sys_relation` VALUES (7427, 169, 25);
INSERT INTO `sys_relation` VALUES (7428, 170, 25);
INSERT INTO `sys_relation` VALUES (7429, 179, 25);
INSERT INTO `sys_relation` VALUES (7430, 180, 25);
INSERT INTO `sys_relation` VALUES (7431, 172, 25);
INSERT INTO `sys_relation` VALUES (7432, 207, 25);
INSERT INTO `sys_relation` VALUES (7433, 208, 25);
INSERT INTO `sys_relation` VALUES (7434, 209, 25);
INSERT INTO `sys_relation` VALUES (7435, 211, 25);
INSERT INTO `sys_relation` VALUES (7436, 212, 25);
INSERT INTO `sys_relation` VALUES (7437, 213, 25);
INSERT INTO `sys_relation` VALUES (7438, 214, 25);
INSERT INTO `sys_relation` VALUES (7439, 173, 25);
INSERT INTO `sys_relation` VALUES (7440, 174, 25);
INSERT INTO `sys_relation` VALUES (7441, 177, 25);
INSERT INTO `sys_relation` VALUES (7442, 188, 25);
INSERT INTO `sys_relation` VALUES (7443, 206, 25);
INSERT INTO `sys_relation` VALUES (7444, 210, 25);
INSERT INTO `sys_relation` VALUES (7445, 215, 25);
INSERT INTO `sys_relation` VALUES (7446, 145, 26);
INSERT INTO `sys_relation` VALUES (7447, 194, 26);
INSERT INTO `sys_relation` VALUES (7448, 195, 26);
INSERT INTO `sys_relation` VALUES (7449, 169, 26);
INSERT INTO `sys_relation` VALUES (7450, 170, 26);
INSERT INTO `sys_relation` VALUES (7451, 179, 26);
INSERT INTO `sys_relation` VALUES (7452, 180, 26);
INSERT INTO `sys_relation` VALUES (7453, 211, 26);
INSERT INTO `sys_relation` VALUES (7454, 212, 26);
INSERT INTO `sys_relation` VALUES (7455, 213, 26);
INSERT INTO `sys_relation` VALUES (7456, 214, 26);
INSERT INTO `sys_relation` VALUES (7457, 173, 26);
INSERT INTO `sys_relation` VALUES (7458, 174, 26);
INSERT INTO `sys_relation` VALUES (7459, 177, 26);
INSERT INTO `sys_relation` VALUES (7460, 188, 26);
INSERT INTO `sys_relation` VALUES (7461, 206, 26);
INSERT INTO `sys_relation` VALUES (7462, 210, 26);
INSERT INTO `sys_relation` VALUES (7463, 215, 26);
INSERT INTO `sys_relation` VALUES (7464, 145, 27);
INSERT INTO `sys_relation` VALUES (7465, 194, 27);
INSERT INTO `sys_relation` VALUES (7466, 195, 27);
INSERT INTO `sys_relation` VALUES (7467, 169, 27);
INSERT INTO `sys_relation` VALUES (7468, 170, 27);
INSERT INTO `sys_relation` VALUES (7469, 179, 27);
INSERT INTO `sys_relation` VALUES (7470, 180, 27);
INSERT INTO `sys_relation` VALUES (7471, 211, 27);
INSERT INTO `sys_relation` VALUES (7472, 212, 27);
INSERT INTO `sys_relation` VALUES (7473, 213, 27);
INSERT INTO `sys_relation` VALUES (7474, 214, 27);
INSERT INTO `sys_relation` VALUES (7475, 173, 27);
INSERT INTO `sys_relation` VALUES (7476, 174, 27);
INSERT INTO `sys_relation` VALUES (7477, 177, 27);
INSERT INTO `sys_relation` VALUES (7478, 188, 27);
INSERT INTO `sys_relation` VALUES (7479, 206, 27);
INSERT INTO `sys_relation` VALUES (7480, 210, 27);
INSERT INTO `sys_relation` VALUES (7481, 215, 27);
INSERT INTO `sys_relation` VALUES (7482, 145, 28);
INSERT INTO `sys_relation` VALUES (7483, 194, 28);
INSERT INTO `sys_relation` VALUES (7484, 195, 28);
INSERT INTO `sys_relation` VALUES (7485, 169, 28);
INSERT INTO `sys_relation` VALUES (7486, 170, 28);
INSERT INTO `sys_relation` VALUES (7487, 179, 28);
INSERT INTO `sys_relation` VALUES (7488, 180, 28);
INSERT INTO `sys_relation` VALUES (7489, 211, 28);
INSERT INTO `sys_relation` VALUES (7490, 212, 28);
INSERT INTO `sys_relation` VALUES (7491, 213, 28);
INSERT INTO `sys_relation` VALUES (7492, 214, 28);
INSERT INTO `sys_relation` VALUES (7493, 173, 28);
INSERT INTO `sys_relation` VALUES (7494, 174, 28);
INSERT INTO `sys_relation` VALUES (7495, 177, 28);
INSERT INTO `sys_relation` VALUES (7496, 188, 28);
INSERT INTO `sys_relation` VALUES (7497, 206, 28);
INSERT INTO `sys_relation` VALUES (7498, 210, 28);
INSERT INTO `sys_relation` VALUES (7499, 215, 28);
INSERT INTO `sys_relation` VALUES (7591, 145, 7);
INSERT INTO `sys_relation` VALUES (7592, 142, 7);
INSERT INTO `sys_relation` VALUES (7593, 143, 7);
INSERT INTO `sys_relation` VALUES (7594, 144, 7);
INSERT INTO `sys_relation` VALUES (7595, 194, 7);
INSERT INTO `sys_relation` VALUES (7596, 195, 7);
INSERT INTO `sys_relation` VALUES (7597, 169, 7);
INSERT INTO `sys_relation` VALUES (7598, 170, 7);
INSERT INTO `sys_relation` VALUES (7599, 179, 7);
INSERT INTO `sys_relation` VALUES (7600, 180, 7);
INSERT INTO `sys_relation` VALUES (7601, 171, 7);
INSERT INTO `sys_relation` VALUES (7602, 175, 7);
INSERT INTO `sys_relation` VALUES (7603, 196, 7);
INSERT INTO `sys_relation` VALUES (7604, 201, 7);
INSERT INTO `sys_relation` VALUES (7605, 202, 7);
INSERT INTO `sys_relation` VALUES (7606, 172, 7);
INSERT INTO `sys_relation` VALUES (7607, 207, 7);
INSERT INTO `sys_relation` VALUES (7608, 208, 7);
INSERT INTO `sys_relation` VALUES (7609, 209, 7);
INSERT INTO `sys_relation` VALUES (7610, 189, 7);
INSERT INTO `sys_relation` VALUES (7611, 203, 7);
INSERT INTO `sys_relation` VALUES (7612, 204, 7);
INSERT INTO `sys_relation` VALUES (7613, 205, 7);
INSERT INTO `sys_relation` VALUES (7614, 190, 7);
INSERT INTO `sys_relation` VALUES (7615, 191, 7);
INSERT INTO `sys_relation` VALUES (7616, 192, 7);
INSERT INTO `sys_relation` VALUES (7617, 193, 7);
INSERT INTO `sys_relation` VALUES (7618, 211, 7);
INSERT INTO `sys_relation` VALUES (7619, 212, 7);
INSERT INTO `sys_relation` VALUES (7620, 213, 7);
INSERT INTO `sys_relation` VALUES (7621, 214, 7);
INSERT INTO `sys_relation` VALUES (7622, 173, 7);
INSERT INTO `sys_relation` VALUES (7623, 174, 7);
INSERT INTO `sys_relation` VALUES (7624, 176, 7);
INSERT INTO `sys_relation` VALUES (7625, 106, 7);
INSERT INTO `sys_relation` VALUES (7626, 107, 7);
INSERT INTO `sys_relation` VALUES (7627, 108, 7);
INSERT INTO `sys_relation` VALUES (7628, 109, 7);
INSERT INTO `sys_relation` VALUES (7629, 110, 7);
INSERT INTO `sys_relation` VALUES (7630, 111, 7);
INSERT INTO `sys_relation` VALUES (7631, 112, 7);
INSERT INTO `sys_relation` VALUES (7632, 113, 7);
INSERT INTO `sys_relation` VALUES (7633, 165, 7);
INSERT INTO `sys_relation` VALUES (7634, 166, 7);
INSERT INTO `sys_relation` VALUES (7635, 167, 7);
INSERT INTO `sys_relation` VALUES (7636, 168, 7);
INSERT INTO `sys_relation` VALUES (7637, 178, 7);
INSERT INTO `sys_relation` VALUES (7638, 181, 7);
INSERT INTO `sys_relation` VALUES (7639, 141, 7);
INSERT INTO `sys_relation` VALUES (7640, 142, 7);
INSERT INTO `sys_relation` VALUES (7641, 143, 7);
INSERT INTO `sys_relation` VALUES (7642, 144, 7);
INSERT INTO `sys_relation` VALUES (7643, 194, 7);
INSERT INTO `sys_relation` VALUES (7644, 195, 7);
INSERT INTO `sys_relation` VALUES (7645, 182, 7);
INSERT INTO `sys_relation` VALUES (7646, 183, 7);
INSERT INTO `sys_relation` VALUES (7647, 184, 7);
INSERT INTO `sys_relation` VALUES (7648, 185, 7);
INSERT INTO `sys_relation` VALUES (7649, 131, 7);
INSERT INTO `sys_relation` VALUES (7650, 135, 7);
INSERT INTO `sys_relation` VALUES (7651, 136, 7);
INSERT INTO `sys_relation` VALUES (7652, 137, 7);
INSERT INTO `sys_relation` VALUES (7653, 152, 7);
INSERT INTO `sys_relation` VALUES (7654, 153, 7);
INSERT INTO `sys_relation` VALUES (7655, 154, 7);
INSERT INTO `sys_relation` VALUES (7656, 186, 7);
INSERT INTO `sys_relation` VALUES (7657, 187, 7);
INSERT INTO `sys_relation` VALUES (7658, 128, 7);
INSERT INTO `sys_relation` VALUES (7659, 134, 7);
INSERT INTO `sys_relation` VALUES (7660, 158, 7);
INSERT INTO `sys_relation` VALUES (7661, 159, 7);
INSERT INTO `sys_relation` VALUES (7662, 133, 7);
INSERT INTO `sys_relation` VALUES (7663, 160, 7);
INSERT INTO `sys_relation` VALUES (7664, 161, 7);
INSERT INTO `sys_relation` VALUES (7665, 197, 7);
INSERT INTO `sys_relation` VALUES (7666, 198, 7);
INSERT INTO `sys_relation` VALUES (7667, 199, 7);
INSERT INTO `sys_relation` VALUES (7668, 200, 7);
INSERT INTO `sys_relation` VALUES (7669, 177, 7);
INSERT INTO `sys_relation` VALUES (7670, 188, 7);
INSERT INTO `sys_relation` VALUES (7671, 206, 7);
INSERT INTO `sys_relation` VALUES (7672, 210, 7);
INSERT INTO `sys_relation` VALUES (7673, 215, 7);
INSERT INTO `sys_relation` VALUES (7674, 145, 8);
INSERT INTO `sys_relation` VALUES (7675, 142, 8);
INSERT INTO `sys_relation` VALUES (7676, 143, 8);
INSERT INTO `sys_relation` VALUES (7677, 144, 8);
INSERT INTO `sys_relation` VALUES (7678, 194, 8);
INSERT INTO `sys_relation` VALUES (7679, 195, 8);
INSERT INTO `sys_relation` VALUES (7680, 169, 8);
INSERT INTO `sys_relation` VALUES (7681, 170, 8);
INSERT INTO `sys_relation` VALUES (7682, 179, 8);
INSERT INTO `sys_relation` VALUES (7683, 180, 8);
INSERT INTO `sys_relation` VALUES (7684, 171, 8);
INSERT INTO `sys_relation` VALUES (7685, 175, 8);
INSERT INTO `sys_relation` VALUES (7686, 196, 8);
INSERT INTO `sys_relation` VALUES (7687, 201, 8);
INSERT INTO `sys_relation` VALUES (7688, 202, 8);
INSERT INTO `sys_relation` VALUES (7689, 172, 8);
INSERT INTO `sys_relation` VALUES (7690, 207, 8);
INSERT INTO `sys_relation` VALUES (7691, 208, 8);
INSERT INTO `sys_relation` VALUES (7692, 209, 8);
INSERT INTO `sys_relation` VALUES (7693, 189, 8);
INSERT INTO `sys_relation` VALUES (7694, 203, 8);
INSERT INTO `sys_relation` VALUES (7695, 204, 8);
INSERT INTO `sys_relation` VALUES (7696, 205, 8);
INSERT INTO `sys_relation` VALUES (7697, 190, 8);
INSERT INTO `sys_relation` VALUES (7698, 191, 8);
INSERT INTO `sys_relation` VALUES (7699, 192, 8);
INSERT INTO `sys_relation` VALUES (7700, 193, 8);
INSERT INTO `sys_relation` VALUES (7701, 211, 8);
INSERT INTO `sys_relation` VALUES (7702, 212, 8);
INSERT INTO `sys_relation` VALUES (7703, 213, 8);
INSERT INTO `sys_relation` VALUES (7704, 214, 8);
INSERT INTO `sys_relation` VALUES (7705, 173, 8);
INSERT INTO `sys_relation` VALUES (7706, 174, 8);
INSERT INTO `sys_relation` VALUES (7707, 176, 8);
INSERT INTO `sys_relation` VALUES (7708, 106, 8);
INSERT INTO `sys_relation` VALUES (7709, 107, 8);
INSERT INTO `sys_relation` VALUES (7710, 108, 8);
INSERT INTO `sys_relation` VALUES (7711, 109, 8);
INSERT INTO `sys_relation` VALUES (7712, 110, 8);
INSERT INTO `sys_relation` VALUES (7713, 111, 8);
INSERT INTO `sys_relation` VALUES (7714, 112, 8);
INSERT INTO `sys_relation` VALUES (7715, 113, 8);
INSERT INTO `sys_relation` VALUES (7716, 165, 8);
INSERT INTO `sys_relation` VALUES (7717, 166, 8);
INSERT INTO `sys_relation` VALUES (7718, 167, 8);
INSERT INTO `sys_relation` VALUES (7719, 168, 8);
INSERT INTO `sys_relation` VALUES (7720, 178, 8);
INSERT INTO `sys_relation` VALUES (7721, 181, 8);
INSERT INTO `sys_relation` VALUES (7722, 141, 8);
INSERT INTO `sys_relation` VALUES (7723, 142, 8);
INSERT INTO `sys_relation` VALUES (7724, 143, 8);
INSERT INTO `sys_relation` VALUES (7725, 144, 8);
INSERT INTO `sys_relation` VALUES (7726, 194, 8);
INSERT INTO `sys_relation` VALUES (7727, 195, 8);
INSERT INTO `sys_relation` VALUES (7728, 182, 8);
INSERT INTO `sys_relation` VALUES (7729, 183, 8);
INSERT INTO `sys_relation` VALUES (7730, 184, 8);
INSERT INTO `sys_relation` VALUES (7731, 185, 8);
INSERT INTO `sys_relation` VALUES (7732, 131, 8);
INSERT INTO `sys_relation` VALUES (7733, 135, 8);
INSERT INTO `sys_relation` VALUES (7734, 136, 8);
INSERT INTO `sys_relation` VALUES (7735, 137, 8);
INSERT INTO `sys_relation` VALUES (7736, 152, 8);
INSERT INTO `sys_relation` VALUES (7737, 153, 8);
INSERT INTO `sys_relation` VALUES (7738, 154, 8);
INSERT INTO `sys_relation` VALUES (7739, 186, 8);
INSERT INTO `sys_relation` VALUES (7740, 187, 8);
INSERT INTO `sys_relation` VALUES (7741, 128, 8);
INSERT INTO `sys_relation` VALUES (7742, 134, 8);
INSERT INTO `sys_relation` VALUES (7743, 158, 8);
INSERT INTO `sys_relation` VALUES (7744, 159, 8);
INSERT INTO `sys_relation` VALUES (7745, 133, 8);
INSERT INTO `sys_relation` VALUES (7746, 160, 8);
INSERT INTO `sys_relation` VALUES (7747, 161, 8);
INSERT INTO `sys_relation` VALUES (7748, 197, 8);
INSERT INTO `sys_relation` VALUES (7749, 198, 8);
INSERT INTO `sys_relation` VALUES (7750, 199, 8);
INSERT INTO `sys_relation` VALUES (7751, 200, 8);
INSERT INTO `sys_relation` VALUES (7752, 177, 8);
INSERT INTO `sys_relation` VALUES (7753, 188, 8);
INSERT INTO `sys_relation` VALUES (7754, 206, 8);
INSERT INTO `sys_relation` VALUES (7755, 210, 8);
INSERT INTO `sys_relation` VALUES (7756, 215, 8);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `num` int(11) DEFAULT NULL COMMENT '序号',
  `pid` int(11) DEFAULT NULL COMMENT '父角色id',
  `name` varchar(255) DEFAULT NULL COMMENT '角色名称',
  `deptid` int(11) DEFAULT NULL COMMENT '部门名称',
  `tips` varchar(255) DEFAULT NULL COMMENT '提示',
  `version` int(11) DEFAULT NULL COMMENT '保留字段(暂时没用）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, 1, 0, '超级管理员', 24, 'administrator', 1);
INSERT INTO `sys_role` VALUES (5, 2, 1, '社联', 24, 'shelian', NULL);
INSERT INTO `sys_role` VALUES (6, 3, 5, '社联主席', 34, '社联主席', NULL);
INSERT INTO `sys_role` VALUES (7, 10, 5, '网信部部长', 33, '网信部部长', NULL);
INSERT INTO `sys_role` VALUES (8, 17, 7, '网信部干部', 33, '网信部干部', NULL);
INSERT INTO `sys_role` VALUES (9, 4, 5, '秘书处部长', 41, '秘书处部长', NULL);
INSERT INTO `sys_role` VALUES (10, 5, 5, '宣传部部长', 42, '宣传部部长', NULL);
INSERT INTO `sys_role` VALUES (11, 6, 5, '活动部部长', 35, '活动部部长', NULL);
INSERT INTO `sys_role` VALUES (12, 7, 5, '财务部部长', 43, '财务部部长', NULL);
INSERT INTO `sys_role` VALUES (13, 8, 5, '组织部部长', 44, '组织部部长', NULL);
INSERT INTO `sys_role` VALUES (14, 9, 5, '公关部部长', 45, '公关部部长', NULL);
INSERT INTO `sys_role` VALUES (15, 16, 14, '公关部干部', 45, '公关部干部', NULL);
INSERT INTO `sys_role` VALUES (16, 15, 13, '组织部干部', 44, '组织部干部', NULL);
INSERT INTO `sys_role` VALUES (17, 14, 12, '财务部干部', 43, '财务部干部', NULL);
INSERT INTO `sys_role` VALUES (18, 13, 11, '活动部干部', 35, '活动部干部', NULL);
INSERT INTO `sys_role` VALUES (19, 12, 10, '宣传部干部', 42, '宣传部干部', NULL);
INSERT INTO `sys_role` VALUES (20, 11, 9, '秘书处干部', 41, '秘书处干部', NULL);
INSERT INTO `sys_role` VALUES (21, 20, 5, '社团', 38, '社团', NULL);
INSERT INTO `sys_role` VALUES (22, 21, 21, '社团秘书处', 38, '社团秘书处', NULL);
INSERT INTO `sys_role` VALUES (23, 22, 21, '社团宣传部', 38, '社团宣传部', NULL);
INSERT INTO `sys_role` VALUES (24, 23, 21, '社团活动部', 38, '社团活动部', NULL);
INSERT INTO `sys_role` VALUES (25, 24, 21, '社团财务部', 38, '社团财务部', NULL);
INSERT INTO `sys_role` VALUES (26, 25, 21, '社团组织部', 38, '社团组织部', NULL);
INSERT INTO `sys_role` VALUES (27, 26, 21, '社团公关部', 38, '社团公关部', NULL);
INSERT INTO `sys_role` VALUES (28, 27, 21, '社团网信部', 38, '社团网信部', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `account` varchar(45) DEFAULT NULL COMMENT '学号',
  `password` varchar(45) DEFAULT NULL COMMENT '密码',
  `salt` varchar(45) DEFAULT NULL COMMENT 'md5密码盐',
  `name` varchar(45) DEFAULT NULL COMMENT '名字',
  `birthday` datetime DEFAULT NULL COMMENT '生日',
  `sex` int(11) DEFAULT NULL COMMENT '性别（1：男 2：女）',
  `email` varchar(45) DEFAULT NULL COMMENT '电子邮件',
  `phone` varchar(45) DEFAULT NULL COMMENT '电话',
  `roleid` varchar(255) DEFAULT NULL COMMENT '角色id',
  `deptid` int(11) DEFAULT NULL COMMENT '部门id',
  `status` int(11) DEFAULT NULL COMMENT '状态(1：启用  2：冻结  3：删除）',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `version` int(11) DEFAULT NULL COMMENT '保留字段',
  `academy` int(11) DEFAULT NULL COMMENT '所在学院',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, '', 'admin', 'ecfadcde9305f8891bcfe5a1e28c253e', '8pgby', 'maxcj', '2018-12-11 17:57:04', 1, '', '', '1', 0, 1, '2018-11-27 15:42:53', 25, 1);
INSERT INTO `sys_user` VALUES (47, '', 'leilz', '775b08d2315debe6b289a2c8a0d8be54', 'qayuu', '哈哈哈', '2019-04-29 00:00:00', 1, '', '', '8,21', 33, 1, '2018-11-27 15:43:10', NULL, 12);
INSERT INTO `sys_user` VALUES (48, '', 'zhongcj', '8c26ef6046898d3ab7511132f0bab0bc', 'ahihk', '钟乘剑', '2019-04-29 00:00:00', 1, '90328@qq.com', '13222222222', '1,7,21', 33, 1, '2018-11-27 15:43:46', NULL, 12);
INSERT INTO `sys_user` VALUES (49, '', 'aixinshe', '2209d28da013ab4a8d25e23ebbf777d5', '4myee', '爱心社测试1', '2019-04-17 00:00:00', 2, '', '17670511003', '21,22', 39, 1, '2018-12-04 14:54:06', NULL, 2);
INSERT INTO `sys_user` VALUES (50, NULL, '15436303', '47a97fb3e2be7c3c52fef64cb9a44afa', 'q4iah', '15436303', '2019-04-29 00:00:00', 1, NULL, '17670511003', '21', 39, 1, '2019-04-17 16:38:22', NULL, 1);
INSERT INTO `sys_user` VALUES (51, NULL, '15436300', '7d61b3abe3485e1ee623614714dd72ee', 'iqwoq', '15436300', '2019-04-29 00:00:00', 2, NULL, NULL, '21,22', 57, 1, '2019-04-17 16:55:14', NULL, 11);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
