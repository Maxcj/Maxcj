/*
Navicat MySQL Data Transfer

Source Server         : Projects（本地）
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : maxcj

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-12-20 14:53:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity_statistics
-- ----------------------------
DROP TABLE IF EXISTS `activity_statistics`;
CREATE TABLE `activity_statistics` (
  `club_id` int(11) DEFAULT NULL COMMENT '社团id',
  `club_name` varchar(255) DEFAULT NULL COMMENT '社团名称',
  `common_num` int(11) DEFAULT NULL COMMENT '常规活动数量',
  `great_num` int(11) DEFAULT NULL COMMENT '重大活动数量',
  `total` int(11) DEFAULT NULL COMMENT '活动总数量'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_statistics
-- ----------------------------
INSERT INTO `activity_statistics` VALUES ('47', '星星羽毛球协会', '0', '1', '1');
INSERT INTO `activity_statistics` VALUES ('39', '爱心社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('48', '体育健身俱乐部', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('49', '地平线轮滑社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('50', '武术协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('51', '定向越野协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('52', '龍段跆拳道协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('53', '网球协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('54', '台球协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('55', '国球协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('56', '军事爱好者协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('57', 'GVA气排球协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('58', 'Journey滑板社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('59', '碧洲文学社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('60', '浅草文学社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('61', '青笛文学社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('62', '紫鸢文学社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('63', '国际象棋俱乐部', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('64', '陶然棋社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('65', '话剧协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('66', '人文戏曲协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('67', '国学协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('68', '同一首歌音乐社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('69', 'NS街舞社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('70', '微时代电影协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('71', '国际集邮协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('72', 'Happy农场', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('73', '读者俱乐部', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('74', 'Crazy电影协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('75', 'B-box协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('76', 'DIY手工艺协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('77', '锦瑟艺术团', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('78', '演讲与口才协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('79', 'HipHop社团', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('80', '摇滚Weekend', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('81', '活力健美操协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('82', '书画协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('83', '美食协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('84', '小荷记者站', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('85', '青亭印社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('86', '播音与主持艺术协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('87', 'DC漫舍', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('88', '立峰服务社', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('89', '创意电子协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('90', '人文学习交流协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('91', '中外文化交流协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('92', '湘中大学生心理学协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('93', '量化投资协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('94', '数学建模协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('95', '清沐环境保护协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('96', '计算机协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('97', '趣味与化学协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('98', 'CSC创业者协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('99', '营销协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('100', '英语俱乐部', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('101', '电子俱乐部', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('102', '梦想旅行家协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('103', '起点论坛', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('104', '法律协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('105', 'TST销售家协会', '0', '0', '0');
INSERT INTO `activity_statistics` VALUES ('106', '管理协会', '0', '0', '0');

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
-- Records of code_dbinfo
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='社团活动表';

-- ----------------------------
-- Records of sys_activity
-- ----------------------------
INSERT INTO `sys_activity` VALUES ('1', '1', '测试活动', '海园', '2018-12-18 15:28:07', '2018-12-19 15:28:11', '39', '48', '2018-12-18 15:28:38', '5');
INSERT INTO `sys_activity` VALUES ('2', '2', '重大活动', '图书馆', '2018-12-12 09:43:02', '2018-12-21 09:43:05', '47', '48', '2018-12-05 09:43:18', '7');
INSERT INTO `sys_activity` VALUES ('3', '1', '测试活动', '田径场', '2018-12-29 14:23:21', '2018-12-31 14:23:25', '47', '48', '2018-12-20 14:23:34', '5');

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
INSERT INTO `sys_dept` VALUES ('24', '1', '0', '[0],', '社联', '学生社团联合会', '', null);
INSERT INTO `sys_dept` VALUES ('33', '8', '24', '[0],[24],', '网信部', '网络信息部', '', null);
INSERT INTO `sys_dept` VALUES ('34', '1', '24', '[0],[24],', '主席团', '主席团', '', null);
INSERT INTO `sys_dept` VALUES ('35', '3', '24', '[0],[24],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('38', '2', '0', '[0],', '社团', '社团', '', null);
INSERT INTO `sys_dept` VALUES ('39', null, '38', '[0],[38],', '爱心社', '爱心社', '', null);
INSERT INTO `sys_dept` VALUES ('40', null, '39', '[0],[38],[39],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('41', '2', '24', '[0],[24],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('42', '4', '24', '[0],[24],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('43', '5', '24', '[0],[24],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('44', '6', '24', '[0],[24],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('45', '7', '24', '[0],[24],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('47', null, '38', '[0],[38],', '星星羽毛球协会', '星星羽毛球协会', '', null);
INSERT INTO `sys_dept` VALUES ('48', null, '38', '[0],[38],', '体育健身俱乐部', '体育健身俱乐部', '', null);
INSERT INTO `sys_dept` VALUES ('49', null, '38', '[0],[38],', '地平线轮滑社', '地平线轮滑社', '', null);
INSERT INTO `sys_dept` VALUES ('50', null, '38', '[0],[38],', '武术协会', '武术协会', '', null);
INSERT INTO `sys_dept` VALUES ('51', null, '38', '[0],[38],', '定向越野协会', '定向越野协会', '', null);
INSERT INTO `sys_dept` VALUES ('52', null, '38', '[0],[38],', '龍段跆拳道协会', '龍段跆拳道协会', '', null);
INSERT INTO `sys_dept` VALUES ('53', null, '38', '[0],[38],', '网球协会', '网球协会', '', null);
INSERT INTO `sys_dept` VALUES ('54', null, '38', '[0],[38],', '台球协会', '台球协会', '', null);
INSERT INTO `sys_dept` VALUES ('55', null, '38', '[0],[38],', '国球协会', '国球协会', '', null);
INSERT INTO `sys_dept` VALUES ('56', null, '38', '[0],[38],', '军事爱好者协会', '军事爱好者协会', '', null);
INSERT INTO `sys_dept` VALUES ('57', null, '38', '[0],[38],', 'GVA气排球协会', 'GVA气排球协会', '', null);
INSERT INTO `sys_dept` VALUES ('58', null, '38', '[0],[38],', 'Journey滑板社', 'Journey滑板社', '', null);
INSERT INTO `sys_dept` VALUES ('59', null, '38', '[0],38],', '碧洲文学社', '碧洲文学社', '', null);
INSERT INTO `sys_dept` VALUES ('60', null, '38', '[0],[38],', '浅草文学社', '浅草文学社', '', null);
INSERT INTO `sys_dept` VALUES ('61', null, '38', '[0],[38],', '青笛文学社', '青笛文学社', '', null);
INSERT INTO `sys_dept` VALUES ('62', null, '38', '[0],[38],', '紫鸢文学社', '紫鸢文学社', '', null);
INSERT INTO `sys_dept` VALUES ('63', null, '38', '[0],[38],', '国际象棋俱乐部', '国际象棋俱乐部', '', null);
INSERT INTO `sys_dept` VALUES ('64', null, '38', '[0],[38],', '陶然棋社', '陶然棋社', '', null);
INSERT INTO `sys_dept` VALUES ('65', null, '38', '[0],[38],', '话剧协会', '话剧协会', '', null);
INSERT INTO `sys_dept` VALUES ('66', null, '38', '[0],[38],', '人文戏曲协会', '人文戏曲协会', '', null);
INSERT INTO `sys_dept` VALUES ('67', null, '38', '[0],[38],', '国学协会', '国学协会', '', null);
INSERT INTO `sys_dept` VALUES ('68', null, '38', '[0],[38],', '同一首歌音乐社', '同一首歌音乐社', '', null);
INSERT INTO `sys_dept` VALUES ('69', null, '38', '[0],[38],', 'NS街舞社', 'NS街舞社', '', null);
INSERT INTO `sys_dept` VALUES ('70', null, '38', '[0],[38],', '微时代电影协会', '微时代电影协会', '', null);
INSERT INTO `sys_dept` VALUES ('71', null, '38', '[0],[38],', '国际集邮协会', '国际集邮协会', '', null);
INSERT INTO `sys_dept` VALUES ('72', null, '38', '[0],[38],', 'Happy农场', 'Happy农场', '', null);
INSERT INTO `sys_dept` VALUES ('73', null, '38', '[0],[38],', '读者俱乐部', '读者俱乐部', '', null);
INSERT INTO `sys_dept` VALUES ('74', null, '38', '[0],[38],', 'Crazy电影协会', 'Crazy电影协会', '', null);
INSERT INTO `sys_dept` VALUES ('75', null, '38', '[0],[38],', 'B-box协会', 'B-box协会', '', null);
INSERT INTO `sys_dept` VALUES ('76', null, '38', '[0],[38],', 'DIY手工艺协会', 'DIY手工艺协会', '', null);
INSERT INTO `sys_dept` VALUES ('77', null, '38', '[0],[38],', '锦瑟艺术团', '锦瑟艺术团', '', null);
INSERT INTO `sys_dept` VALUES ('78', null, '38', '[0],[38],', '演讲与口才协会', '演讲与口才协会', '', null);
INSERT INTO `sys_dept` VALUES ('79', null, '38', '[0],[38],', 'HipHop社团', 'HipHop社团', '', null);
INSERT INTO `sys_dept` VALUES ('80', null, '38', '[0],[38],', '摇滚Weekend', '摇滚Weekend', '', null);
INSERT INTO `sys_dept` VALUES ('81', null, '38', '[0],[38],', '活力健美操协会', '活力健美操协会', '', null);
INSERT INTO `sys_dept` VALUES ('82', null, '38', '[0],[38],', '书画协会', '书画协会', '', null);
INSERT INTO `sys_dept` VALUES ('83', null, '38', '[0],[38],', '美食协会', '美食协会', '', null);
INSERT INTO `sys_dept` VALUES ('84', null, '38', '[0],[38],', '小荷记者站', '小荷记者站', '', null);
INSERT INTO `sys_dept` VALUES ('85', null, '38', '[0],[38],', '青亭印社', '青亭印社', '', null);
INSERT INTO `sys_dept` VALUES ('86', null, '38', '[0],[38],', '播音与主持艺术协会', '播音与主持艺术协会', '', null);
INSERT INTO `sys_dept` VALUES ('87', null, '38', '[0],[38],', 'DC漫舍', 'DC漫舍', '', null);
INSERT INTO `sys_dept` VALUES ('88', null, '38', '[0],[38],', '立峰服务社', '立峰服务社', '', null);
INSERT INTO `sys_dept` VALUES ('89', null, '38', '[0],[38],', '创意电子协会', '创意电子协会', '', null);
INSERT INTO `sys_dept` VALUES ('90', null, '38', '[0],[38],', '人文学习交流协会', '人文学习交流协会', '', null);
INSERT INTO `sys_dept` VALUES ('91', null, '38', '[0],[38],', '中外文化交流协会', '中外文化交流协会', '', null);
INSERT INTO `sys_dept` VALUES ('92', null, '38', '[0],[38],', '湘中大学生心理学协会', '湘中大学生心理学协会', '', null);
INSERT INTO `sys_dept` VALUES ('93', null, '38', '[0],[38],', '量化投资协会', '量化投资协会', '', null);
INSERT INTO `sys_dept` VALUES ('94', null, '38', '[0],[38],', '数学建模协会', '数学建模协会', '', null);
INSERT INTO `sys_dept` VALUES ('95', null, '38', '[0],[38],', '清沐环境保护协会', '清沐环境保护协会', '', null);
INSERT INTO `sys_dept` VALUES ('96', null, '38', '[0],[38],', '计算机协会', '计算机协会', '', null);
INSERT INTO `sys_dept` VALUES ('97', null, '38', '[0],[38],', '趣味与化学协会', '趣味与化学协会', '', null);
INSERT INTO `sys_dept` VALUES ('98', null, '38', '[0],[38],', 'CSC创业者协会', 'CSC创业者协会', '', null);
INSERT INTO `sys_dept` VALUES ('99', null, '38', '[0],[38],', '营销协会', '营销协会', '', null);
INSERT INTO `sys_dept` VALUES ('100', null, '38', '[0],[38],', '英语俱乐部', '英语俱乐部', '', null);
INSERT INTO `sys_dept` VALUES ('101', null, '38', '[0],[38],', '电子俱乐部', '电子俱乐部', '', null);
INSERT INTO `sys_dept` VALUES ('102', null, '38', '[0],[38],', '梦想旅行家协会', '梦想旅行家协会', '', null);
INSERT INTO `sys_dept` VALUES ('103', null, '38', '[0],[38],', '起点论坛', '起点论坛', '', null);
INSERT INTO `sys_dept` VALUES ('104', null, '38', '[0],[38],', '法律协会', '法律协会', '', null);
INSERT INTO `sys_dept` VALUES ('105', null, '38', '[0],[38],', 'TST销售家协会', 'TST销售家协会', '', null);
INSERT INTO `sys_dept` VALUES ('106', null, '38', '[0],[38],', '管理协会', '管理协会', '', null);
INSERT INTO `sys_dept` VALUES ('107', null, '60', '[0],[38],[60],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('108', null, '60', '[0],[38],[60],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('109', null, '60', '[0],[38],[60],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('110', null, '60', '[0],[38],[60],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('111', null, '61', '[0],[38],[61],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('112', null, '61', '[0],[38],[61],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('113', null, '61', '[0],[38],[61],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('114', null, '61', '[0],[38],[61],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('115', null, '61', '[0],[38],[61],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('116', null, '61', '[0],[38],[61],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('117', null, '61', '[0],[38],[61],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('118', null, '62', '[0],[38],[62],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('119', null, '62', '[0],[38],[62],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('120', null, '62', '[0],[38],[62],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('121', null, '62', '[0],[38],[62],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('122', null, '62', '[0],[38],[62],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('123', null, '62', '[0],[38],[62],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('124', null, '62', '[0],[38],[62],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('125', null, '63', '[0],[38],[63],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('126', null, '63', '[0],[38],[63],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('127', null, '63', '[0],[38],[63],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('128', null, '63', '[0],[38],[63],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('129', null, '63', '[0],[38],[63],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('130', null, '63', '[0],[38],[63],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('131', null, '63', '[0],[38],[63],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('132', null, '64', '[0],[38],[64],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('133', null, '64', '[0],[38],[64],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('134', null, '64', '[0],[38],[64],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('135', null, '64', '[0],[38],[64],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('136', null, '64', '[0],[38],[64],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('137', null, '64', '[0],[38],[64],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('138', null, '64', '[0],[38],[64],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('139', null, '65', '[0],[38],[65],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('140', null, '65', '[0],[38],[65],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('141', null, '65', '[0],[38],[65],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('142', null, '65', '[0],[38],[65],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('143', null, '65', '[0],[38],[65],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('144', null, '65', '[0],[38],[65],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('145', null, '65', '[0],[38],[65],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('146', null, '66', '[0],[38],[66],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('147', null, '66', '[0],[38],[66],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('148', null, '66', '[0],[38],[66],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('149', null, '66', '[0],[38],[66],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('150', null, '66', '[0],[38],[66],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('151', null, '66', '[0],[38],[66],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('152', null, '66', '[0],[38],[66],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('153', null, '67', '[0],[38],[67],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('154', null, '67', '[0],[38],[67],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('155', null, '67', '[0],[38],[67],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('156', null, '67', '[0],[38],[67],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('157', null, '67', '[0],[38],[67],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('158', null, '67', '[0],[38],[67],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('159', null, '67', '[0],[38],[67],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('160', null, '68', '[0],[38],[68],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('161', null, '68', '[0],[38],[68],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('162', null, '68', '[0],[38],[68],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('163', null, '68', '[0],[38],[68],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('164', null, '68', '[0],[38],[68],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('165', null, '68', '[0],[38],[68],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('166', null, '68', '[0],[38],[68],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('167', null, '69', '[0],[38],[69],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('168', null, '69', '[0],[38],[69],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('169', null, '69', '[0],[38],[69],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('170', null, '69', '[0],[38],[69],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('171', null, '69', '[0],[38],[69],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('172', null, '69', '[0],[38],[69],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('173', null, '69', '[0],[38],[69],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('174', null, '70', '[0],[38],[70],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('175', null, '70', '[0],[38],[70],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('176', null, '70', '[0],[38],[70],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('177', null, '70', '[0],[38],[70],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('178', null, '70', '[0],[38],[70],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('179', null, '70', '[0],[38],[70],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('180', null, '70', '[0],[38],[70],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('181', null, '71', '[0],[38],[71],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('182', null, '71', '[0],[38],[71],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('183', null, '71', '[0],[38],[71],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('184', null, '71', '[0],[38],[71],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('185', null, '71', '[0],[38],[71],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('186', null, '71', '[0],[38],[71],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('187', null, '71', '[0],[38],[71],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('188', null, '72', '[0],[38],[72],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('189', null, '72', '[0],[38],[72],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('190', null, '72', '[0],[38],[72],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('191', null, '72', '[0],[38],[72],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('192', null, '72', '[0],[38],[72],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('193', null, '72', '[0],[38],[72],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('194', null, '72', '[0],[38],[72],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('195', null, '73', '[0],[38],[73],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('196', null, '73', '[0],[38],[73],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('197', null, '73', '[0],[38],[73],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('198', null, '73', '[0],[38],[73],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('199', null, '73', '[0],[38],[73],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('200', null, '73', '[0],[38],[73],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('201', null, '73', '[0],[38],[73],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('202', null, '74', '[0],[38],[74],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('203', null, '74', '[0],[38],[74],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('204', null, '74', '[0],[38],[74],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('205', null, '74', '[0],[38],[74],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('206', null, '74', '[0],[38],[74],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('207', null, '74', '[0],[38],[74],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('208', null, '74', '[0],[38],[74],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('209', null, '75', '[0],[38],[75],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('210', null, '75', '[0],[38],[75],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('211', null, '75', '[0],[38],[75],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('212', null, '75', '[0],[38],[75],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('213', null, '75', '[0],[38],[75],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('214', null, '75', '[0],[38],[75],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('215', null, '75', '[0],[38],[75],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('216', null, '76', '[0],[38],[76],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('217', null, '76', '[0],[38],[76],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('218', null, '76', '[0],[38],[76],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('219', null, '76', '[0],[38],[76],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('220', null, '76', '[0],[38],[76],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('221', null, '76', '[0],[38],[76],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('222', null, '76', '[0],[38],[76],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('223', null, '77', '[0],[38],[77],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('224', null, '77', '[0],[38],[77],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('225', null, '77', '[0],[38],[77],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('226', null, '77', '[0],[38],[77],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('227', null, '77', '[0],[38],[77],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('228', null, '77', '[0],[38],[77],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('229', null, '77', '[0],[38],[77],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('230', null, '78', '[0],[38],[78],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('231', null, '78', '[0],[38],[78],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('232', null, '78', '[0],[38],[78],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('233', null, '78', '[0],[38],[78],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('234', null, '78', '[0],[38],[78],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('235', null, '78', '[0],[38],[78],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('236', null, '78', '[0],[38],[78],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('237', null, '79', '[0],[38],[79],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('238', null, '79', '[0],[38],[79],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('239', null, '79', '[0],[38],[79],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('240', null, '79', '[0],[38],[79],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('241', null, '79', '[0],[38],[79],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('242', null, '79', '[0],[38],[79],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('243', null, '79', '[0],[38],[79],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('244', null, '80', '[0],[38],[80],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('245', null, '80', '[0],[38],[80],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('246', null, '80', '[0],[38],[80],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('247', null, '80', '[0],[38],[80],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('248', null, '80', '[0],[38],[80],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('249', null, '80', '[0],[38],[80],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('250', null, '80', '[0],[38],[80],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('251', null, '81', '[0],[38],[81],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('252', null, '81', '[0],[38],[81],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('253', null, '81', '[0],[38],[81],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('254', null, '81', '[0],[38],[81],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('255', null, '81', '[0],[38],[81],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('256', null, '81', '[0],[38],[81],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('257', null, '81', '[0],[38],[81],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('258', null, '82', '[0],[38],[82],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('259', null, '82', '[0],[38],[82],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('260', null, '82', '[0],[38],[82],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('261', null, '82', '[0],[38],[82],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('262', null, '82', '[0],[38],[82],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('263', null, '82', '[0],[38],[82],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('264', null, '82', '[0],[38],[82],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('265', null, '83', '[0],[38],[83],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('266', null, '83', '[0],[38],[83],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('267', null, '83', '[0],[38],[83],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('268', null, '83', '[0],[38],[83],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('269', null, '83', '[0],[38],[83],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('270', null, '83', '[0],[38],[83],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('271', null, '83', '[0],[38],[83],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('272', null, '84', '[0],[38],[84],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('273', null, '84', '[0],[38],[84],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('274', null, '84', '[0],[38],[84],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('275', null, '84', '[0],[38],[84],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('276', null, '84', '[0],[38],[84],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('277', null, '84', '[0],[38],[84],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('278', null, '84', '[0],[38],[84],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('279', null, '85', '[0],[38],[85],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('280', null, '85', '[0],[38],[85],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('281', null, '85', '[0],[38],[85],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('282', null, '85', '[0],[38],[85],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('283', null, '85', '[0],[38],[85],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('284', null, '85', '[0],[38],[85],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('285', null, '85', '[0],[38],[85],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('286', null, '86', '[0],[38],[86],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('287', null, '86', '[0],[38],[86],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('288', null, '86', '[0],[38],[86],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('289', null, '86', '[0],[38],[86],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('290', null, '86', '[0],[38],[86],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('291', null, '86', '[0],[38],[86],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('292', null, '86', '[0],[38],[86],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('293', null, '87', '[0],[38],[87],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('294', null, '87', '[0],[38],[87],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('295', null, '87', '[0],[38],[87],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('296', null, '87', '[0],[38],[87],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('297', null, '87', '[0],[38],[87],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('298', null, '87', '[0],[38],[87],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('299', null, '87', '[0],[38],[87],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('300', null, '88', '[0],[38],[88],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('301', null, '88', '[0],[38],[88],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('302', null, '88', '[0],[38],[88],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('303', null, '88', '[0],[38],[88],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('304', null, '88', '[0],[38],[88],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('305', null, '88', '[0],[38],[88],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('306', null, '88', '[0],[38],[88],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('307', null, '89', '[0],[38],[89],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('308', null, '89', '[0],[38],[89],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('309', null, '89', '[0],[38],[89],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('310', null, '89', '[0],[38],[89],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('311', null, '89', '[0],[38],[89],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('312', null, '89', '[0],[38],[89],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('313', null, '89', '[0],[38],[89],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('314', null, '90', '[0],[38],[90],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('315', null, '90', '[0],[38],[90],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('316', null, '90', '[0],[38],[90],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('317', null, '90', '[0],[38],[90],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('318', null, '90', '[0],[38],[90],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('319', null, '90', '[0],[38],[90],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('320', null, '90', '[0],[38],[90],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('321', null, '91', '[0],[38],[91],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('322', null, '91', '[0],[38],[91],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('323', null, '91', '[0],[38],[91],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('324', null, '91', '[0],[38],[91],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('325', null, '91', '[0],[38],[91],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('326', null, '91', '[0],[38],[91],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('327', null, '91', '[0],[38],[91],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('328', null, '92', '[0],[38],[92],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('329', null, '92', '[0],[38],[92],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('330', null, '92', '[0],[38],[92],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('331', null, '92', '[0],[38],[92],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('332', null, '92', '[0],[38],[92],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('333', null, '92', '[0],[38],[92],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('334', null, '92', '[0],[38],[92],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('335', null, '93', '[0],[38],[93],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('336', null, '93', '[0],[38],[93],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('337', null, '93', '[0],[38],[93],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('338', null, '93', '[0],[38],[93],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('339', null, '93', '[0],[38],[93],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('340', null, '93', '[0],[38],[93],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('341', null, '93', '[0],[38],[93],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('342', null, '94', '[0],[38],[94],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('343', null, '94', '[0],[38],[94],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('344', null, '94', '[0],[38],[94],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('345', null, '94', '[0],[38],[94],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('346', null, '94', '[0],[38],[94],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('347', null, '94', '[0],[38],[94],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('348', null, '94', '[0],[38],[94],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('349', null, '95', '[0],[38],[95],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('350', null, '95', '[0],[38],[95],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('351', null, '95', '[0],[38],[95],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('352', null, '95', '[0],[38],[95],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('353', null, '95', '[0],[38],[95],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('354', null, '95', '[0],[38],[95],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('355', null, '95', '[0],[38],[95],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('356', null, '96', '[0],[38],[96],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('357', null, '96', '[0],[38],[96],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('358', null, '96', '[0],[38],[96],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('359', null, '96', '[0],[38],[96],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('360', null, '96', '[0],[38],[96],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('361', null, '96', '[0],[38],[96],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('362', null, '96', '[0],[38],[96],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('363', null, '97', '[0],[38],[97],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('364', null, '97', '[0],[38],[97],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('365', null, '97', '[0],[38],[97],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('366', null, '97', '[0],[38],[97],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('367', null, '97', '[0],[38],[97],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('368', null, '97', '[0],[38],[97],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('369', null, '97', '[0],[38],[97],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('370', null, '98', '[0],[38],[98],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('371', null, '98', '[0],[38],[98],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('372', null, '98', '[0],[38],[98],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('373', null, '98', '[0],[38],[98],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('374', null, '98', '[0],[38],[98],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('375', null, '98', '[0],[38],[98],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('376', null, '98', '[0],[38],[98],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('377', null, '99', '[0],[38],[99],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('378', null, '99', '[0],[38],[99],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('379', null, '99', '[0],[38],[99],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('380', null, '99', '[0],[38],[99],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('381', null, '99', '[0],[38],[99],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('382', null, '99', '[0],[38],[99],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('383', null, '99', '[0],[38],[99],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('384', null, '100', '[0],[38],[100],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('385', null, '100', '[0],[38],[100],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('386', null, '100', '[0],[38],[100],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('387', null, '100', '[0],[38],[100],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('388', null, '100', '[0],[38],[100],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('389', null, '100', '[0],[38],[100],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('390', null, '100', '[0],[38],[100],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('391', null, '101', '[0],[38],[101],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('392', null, '101', '[0],[38],[101],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('393', null, '101', '[0],[38],[101],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('394', null, '101', '[0],[38],[101],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('395', null, '101', '[0],[38],[101],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('396', null, '101', '[0],[38],[101],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('397', null, '101', '[0],[38],[101],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('398', null, '102', '[0],[38],[102],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('399', null, '102', '[0],[38],[102],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('400', null, '102', '[0],[38],[102],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('401', null, '102', '[0],[38],[102],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('402', null, '102', '[0],[38],[102],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('403', null, '102', '[0],[38],[102],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('404', null, '102', '[0],[38],[102],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('405', null, '103', '[0],[38],[103],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('406', null, '103', '[0],[38],[103],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('407', null, '103', '[0],[38],[103],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('408', null, '103', '[0],[38],[103],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('409', null, '103', '[0],[38],[103],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('410', null, '103', '[0],[38],[103],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('411', null, '103', '[0],[38],[103],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('412', null, '104', '[0],[38],[104],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('413', null, '104', '[0],[38],[104],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('414', null, '104', '[0],[38],[104],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('415', null, '104', '[0],[38],[104],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('416', null, '104', '[0],[38],[104],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('417', null, '104', '[0],[38],[104],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('418', null, '104', '[0],[38],[104],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('419', null, '105', '[0],[38],[105],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('420', null, '105', '[0],[38],[105],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('421', null, '105', '[0],[38],[105],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('422', null, '105', '[0],[38],[105],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('423', null, '105', '[0],[38],[105],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('424', null, '105', '[0],[38],[105],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('425', null, '105', '[0],[38],[105],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('426', null, '106', '[0],[38],[106],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('427', null, '106', '[0],[38],[106],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('428', null, '106', '[0],[38],[106],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('429', null, '106', '[0],[38],[106],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('430', null, '106', '[0],[38],[106],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('431', null, '106', '[0],[38],[106],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('432', null, '106', '[0],[38],[106],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('433', null, '59', '[0],[38],[59],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('434', null, '59', '[0],[38],[59],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('435', null, '59', '[0],[38],[59],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('436', null, '59', '[0],[38],[59],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('437', null, '59', '[0],[38],[59],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('438', null, '59', '[0],[38],[59],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('439', null, '59', '[0],[38],[59],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('440', null, '39', '[0],[38],[39],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('441', null, '39', '[0],[38],[39],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('442', null, '39', '[0],[38],[39],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('443', null, '39', '[0],[38],[39],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('444', null, '39', '[0],[38],[39],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('445', null, '39', '[0],[38],[39],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('446', null, '47', '[0],[38],[47],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('447', null, '47', '[0],[38],[47],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('448', null, '47', '[0],[38],[47],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('449', null, '47', '[0],[38],[47],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('450', null, '47', '[0],[38],[47],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('451', null, '47', '[0],[38],[47],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('452', null, '47', '[0],[38],[47],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('453', null, '48', '[0],[38],[48],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('454', null, '48', '[0],[38],[48],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('455', null, '48', '[0],[38],[48],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('456', null, '48', '[0],[38],[48],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('457', null, '48', '[0],[38],[48],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('458', null, '48', '[0],[38],[48],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('459', null, '48', '[0],[38],[48],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('460', null, '49', '[0],[38],[49],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('461', null, '49', '[0],[38],[49],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('462', null, '49', '[0],[38],[49],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('463', null, '49', '[0],[38],[49],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('464', null, '49', '[0],[38],[49],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('465', null, '49', '[0],[38],[49],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('466', null, '49', '[0],[38],[49],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('467', null, '50', '[0],[38],[50],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('468', null, '50', '[0],[38],[50],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('469', null, '50', '[0],[38],[50],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('470', null, '50', '[0],[38],[50],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('471', null, '50', '[0],[38],[50],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('472', null, '50', '[0],[38],[50],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('473', null, '50', '[0],[38],[50],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('474', null, '51', '[0],[38],[51],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('475', null, '51', '[0],[38],[51],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('476', null, '51', '[0],[38],[51],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('477', null, '51', '[0],[38],[51],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('478', null, '51', '[0],[38],[51],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('479', null, '51', '[0],[38],[51],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('480', null, '51', '[0],[38],[51],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('481', null, '52', '[0],[38],[52],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('482', null, '52', '[0],[38],[52],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('483', null, '52', '[0],[38],[52],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('484', null, '52', '[0],[38],[52],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('485', null, '52', '[0],[38],[52],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('486', null, '52', '[0],[38],[52],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('487', null, '52', '[0],[38],[52],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('488', null, '53', '[0],[38],[53],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('489', null, '53', '[0],[38],[53],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('490', null, '53', '[0],[38],[53],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('491', null, '53', '[0],[38],[53],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('492', null, '53', '[0],[38],[53],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('493', null, '53', '[0],[38],[53],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('494', null, '53', '[0],[38],[53],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('495', null, '54', '[0],[38],[54],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('496', null, '54', '[0],[38],[54],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('497', null, '54', '[0],[38],[54],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('498', null, '54', '[0],[38],[54],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('499', null, '54', '[0],[38],[54],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('500', null, '54', '[0],[38],[54],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('501', null, '54', '[0],[38],[54],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('502', null, '55', '[0],[38],[55],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('503', null, '55', '[0],[38],[55],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('504', null, '55', '[0],[38],[55],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('505', null, '55', '[0],[38],[55],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('506', null, '55', '[0],[38],[55],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('507', null, '55', '[0],[38],[55],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('508', null, '55', '[0],[38],[55],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('509', null, '56', '[0],[38],[56],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('510', null, '56', '[0],[38],[56],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('511', null, '56', '[0],[38],[56],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('512', null, '56', '[0],[38],[56],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('513', null, '56', '[0],[38],[56],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('514', null, '56', '[0],[38],[56],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('515', null, '56', '[0],[38],[56],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('516', null, '57', '[0],[38],[57],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('517', null, '57', '[0],[38],[57],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('518', null, '57', '[0],[38],[57],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('519', null, '57', '[0],[38],[57],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('520', null, '57', '[0],[38],[57],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('521', null, '57', '[0],[38],[57],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('522', null, '57', '[0],[38],[57],', '网信部', '网信部', '', null);
INSERT INTO `sys_dept` VALUES ('523', null, '58', '[0],[38],[58],', '秘书处', '秘书处', '', null);
INSERT INTO `sys_dept` VALUES ('524', null, '58', '[0],[38],[58],', '宣传部', '宣传部', '', null);
INSERT INTO `sys_dept` VALUES ('525', null, '58', '[0],[38],[58],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('526', null, '58', '[0],[38],[58],', '财务部', '财务部', '', null);
INSERT INTO `sys_dept` VALUES ('527', null, '58', '[0],[38],[58],', '组织部', '组织部', '', null);
INSERT INTO `sys_dept` VALUES ('528', null, '58', '[0],[38],[58],', '公关部', '公关部', '', null);
INSERT INTO `sys_dept` VALUES ('529', null, '58', '[0],[38],[58],', '网信部', '网信部', '', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典表';

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES ('50', '0', '0', '性别', null, 'sys_sex');
INSERT INTO `sys_dict` VALUES ('51', '1', '50', '男', null, '1');
INSERT INTO `sys_dict` VALUES ('52', '2', '50', '女', null, '2');
INSERT INTO `sys_dict` VALUES ('53', '0', '0', '状态', null, 'sys_state');
INSERT INTO `sys_dict` VALUES ('54', '1', '53', '启用', null, '1');
INSERT INTO `sys_dict` VALUES ('55', '2', '53', '禁用', null, '2');
INSERT INTO `sys_dict` VALUES ('56', '0', '0', '账号状态', null, 'account_state');
INSERT INTO `sys_dict` VALUES ('57', '1', '56', '启用', null, '1');
INSERT INTO `sys_dict` VALUES ('58', '2', '56', '冻结', null, '2');
INSERT INTO `sys_dict` VALUES ('59', '3', '56', '已删除', null, '3');
INSERT INTO `sys_dict` VALUES ('72', '0', '0', '是否在岗', '', 'sys_on');
INSERT INTO `sys_dict` VALUES ('73', '1', '72', '在岗', null, '1');
INSERT INTO `sys_dict` VALUES ('74', '2', '72', '离职', null, '2');
INSERT INTO `sys_dict` VALUES ('75', '3', '72', '调动', null, '3');
INSERT INTO `sys_dict` VALUES ('85', '0', '0', '一个活动的状态', '', 'activity_state');
INSERT INTO `sys_dict` VALUES ('86', '1', '85', '发起', null, '1');
INSERT INTO `sys_dict` VALUES ('87', '2', '85', '审批中', null, '2');
INSERT INTO `sys_dict` VALUES ('88', '3', '85', '同意发起', null, '3');
INSERT INTO `sys_dict` VALUES ('89', '4', '85', '拒绝发起', null, '4');
INSERT INTO `sys_dict` VALUES ('90', '5', '85', '未开始', null, '5');
INSERT INTO `sys_dict` VALUES ('91', '6', '85', '进行中', null, '6');
INSERT INTO `sys_dict` VALUES ('92', '7', '85', '待反馈', null, '7');
INSERT INTO `sys_dict` VALUES ('93', '8', '85', '结束', null, '8');
INSERT INTO `sys_dict` VALUES ('94', '0', '0', '活动类别', '', 'activity_category');
INSERT INTO `sys_dict` VALUES ('95', '1', '94', '常规', null, '1');
INSERT INTO `sys_dict` VALUES ('96', '2', '94', '重大', null, '2');

-- ----------------------------
-- Table structure for sys_expense
-- ----------------------------
DROP TABLE IF EXISTS `sys_expense`;
CREATE TABLE `sys_expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `money` decimal(20,2) DEFAULT NULL COMMENT '报销金额',
  `desc` varchar(255) DEFAULT '' COMMENT '描述',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `state` int(11) DEFAULT NULL COMMENT '状态: 1.待提交  2:待审核   3.审核通过 4:驳回',
  `userid` int(11) DEFAULT NULL COMMENT '用户id',
  `processId` varchar(255) DEFAULT NULL COMMENT '流程定义id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='报销表';

-- ----------------------------
-- Records of sys_expense
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 COMMENT='登录记录';

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
INSERT INTO `sys_login_log` VALUES ('259', '登录日志', '48', '2018-12-11 17:28:29', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('260', '退出日志', '48', '2018-12-11 17:29:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('261', '登录日志', '48', '2018-12-13 21:45:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('262', '登录日志', '48', '2018-12-14 11:50:19', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('263', '退出日志', '48', '2018-12-14 11:50:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('264', '登录日志', '48', '2018-12-14 14:45:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('265', '登录日志', '48', '2018-12-14 15:29:52', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('266', '登录日志', '48', '2018-12-14 15:48:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('267', '登录日志', '48', '2018-12-14 15:48:56', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('268', '登录日志', '48', '2018-12-14 15:50:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('269', '登录日志', '48', '2018-12-14 15:50:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('270', '登录日志', '48', '2018-12-14 15:53:35', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('271', '登录日志', '48', '2018-12-14 15:55:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('272', '登录日志', '48', '2018-12-17 14:06:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('273', '退出日志', '48', '2018-12-17 14:07:01', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('274', '登录日志', '47', '2018-12-17 14:07:09', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('275', '登录日志', '48', '2018-12-18 15:15:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('276', '登录日志', '48', '2018-12-18 15:23:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('277', '登录日志', '48', '2018-12-18 15:24:53', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('278', '退出日志', '48', '2018-12-18 15:31:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('279', '登录日志', '48', '2018-12-18 15:31:48', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('280', '登录日志', '48', '2018-12-18 17:40:43', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('281', '登录日志', '48', '2018-12-19 09:05:59', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('282', '登录日志', '48', '2018-12-19 09:08:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('283', '登录日志', '48', '2018-12-19 09:11:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('284', '登录日志', '48', '2018-12-19 10:04:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('285', '登录日志', '48', '2018-12-19 10:05:24', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('286', '登录日志', '48', '2018-12-19 10:11:20', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('287', '退出日志', '48', '2018-12-19 10:13:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('288', '登录日志', '48', '2018-12-19 10:13:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('289', '退出日志', '48', '2018-12-19 10:16:10', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('290', '登录日志', '48', '2018-12-19 10:16:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('291', '登录日志', '48', '2018-12-19 11:17:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('292', '登录日志', '48', '2018-12-19 11:55:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('293', '登录日志', '48', '2018-12-19 14:08:49', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('294', '登录日志', '48', '2018-12-19 14:39:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('295', '登录日志', '48', '2018-12-19 14:57:56', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('296', '登录日志', '48', '2018-12-19 15:00:19', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('297', '登录日志', '47', '2018-12-19 15:03:09', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('298', '退出日志', '47', '2018-12-19 15:03:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('299', '登录日志', '48', '2018-12-19 15:06:35', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('300', '登录日志', '47', '2018-12-19 15:31:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('301', '退出日志', '47', '2018-12-19 15:31:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('302', '登录日志', '48', '2018-12-19 16:54:40', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('303', '登录日志', '48', '2018-12-19 16:55:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('304', '登录日志', '48', '2018-12-19 17:38:48', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('305', '登录日志', '48', '2018-12-20 09:42:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('306', '登录日志', '48', '2018-12-20 10:13:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('307', '登录日志', '48', '2018-12-20 10:15:24', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('308', '登录日志', '48', '2018-12-20 10:16:40', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('309', '登录日志', '48', '2018-12-20 10:22:52', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('310', '登录日志', '48', '2018-12-20 10:22:55', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('311', '登录日志', '48', '2018-12-20 10:24:39', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('312', '登录日志', '48', '2018-12-20 10:25:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('313', '登录日志', '48', '2018-12-20 10:29:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('314', '登录日志', '48', '2018-12-20 10:34:37', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('315', '登录日志', '48', '2018-12-20 10:36:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('316', '登录日志', '48', '2018-12-20 10:37:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('317', '登录日志', '48', '2018-12-20 10:40:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('318', '退出日志', '48', '2018-12-20 10:41:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('319', '登录日志', '48', '2018-12-20 10:41:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('320', '登录日志', '48', '2018-12-20 10:46:26', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('321', '登录日志', '48', '2018-12-20 10:57:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('322', '登录日志', '48', '2018-12-20 11:33:43', '成功', null, '127.0.0.1');

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
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('105', 'system', '0', '[0],', '系统管理', 'fa-user', '#', '4', '1', '1', null, '1', '1');
INSERT INTO `sys_menu` VALUES ('106', 'mgr', 'system', '[0],[system],', '用户管理', '', '/mgr', '1', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('107', 'mgr_add', 'mgr', '[0],[system],[mgr],', '添加用户', null, '/mgr/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('108', 'mgr_edit', 'mgr', '[0],[system],[mgr],', '修改用户', null, '/mgr/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('109', 'mgr_delete', 'mgr', '[0],[system],[mgr],', '删除用户', null, '/mgr/delete', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('110', 'mgr_reset', 'mgr', '[0],[system],[mgr],', '重置密码', null, '/mgr/reset', '4', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('111', 'mgr_freeze', 'mgr', '[0],[system],[mgr],', '冻结用户', null, '/mgr/freeze', '5', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('112', 'mgr_unfreeze', 'mgr', '[0],[system],[mgr],', '解除冻结用户', null, '/mgr/unfreeze', '6', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('113', 'mgr_setRole', 'mgr', '[0],[system],[mgr],', '分配角色', null, '/mgr/setRole', '7', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('114', 'role', 'system', '[0],[system],', '角色管理', null, '/role', '2', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('115', 'role_add', 'role', '[0],[system],[role],', '添加角色', null, '/role/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('116', 'role_edit', 'role', '[0],[system],[role],', '修改角色', null, '/role/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('117', 'role_remove', 'role', '[0],[system],[role],', '删除角色', null, '/role/remove', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('118', 'role_setAuthority', 'role', '[0],[system],[role],', '配置权限', null, '/role/setAuthority', '4', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('119', 'menu', 'system', '[0],[system],', '菜单管理', null, '/menu', '4', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('120', 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', null, '/menu/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('121', 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', null, '/menu/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('122', 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', null, '/menu/remove', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('128', 'log', 'system', '[0],[system],', '业务日志', null, '/log', '6', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('130', 'druid', 'system', '[0],[system],', '监控管理', null, '/druid', '7', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('131', 'dept', 'system', '[0],[system],', '部门管理', null, '/dept', '3', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('132', 'dict', 'system', '[0],[system],', '字典管理', null, '/dict', '4', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('133', 'loginLog', 'system', '[0],[system],', '登录日志', null, '/loginLog', '6', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('134', 'log_clean', 'log', '[0],[system],[log],', '清空日志', null, '/log/delLog', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('135', 'dept_add', 'dept', '[0],[system],[dept],', '添加部门', null, '/dept/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('136', 'dept_update', 'dept', '[0],[system],[dept],', '修改部门', null, '/dept/update', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('137', 'dept_delete', 'dept', '[0],[system],[dept],', '删除部门', null, '/dept/delete', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('138', 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', null, '/dict/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('139', 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', null, '/dict/update', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('140', 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', null, '/dict/delete', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('141', 'notice', 'system', '[0],[system],', '通知管理', null, '/notice', '9', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('142', 'notice_add', 'notice', '[0],[system],[notice],', '添加通知', null, '/notice/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('143', 'notice_update', 'notice', '[0],[system],[notice],', '修改通知', null, '/notice/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('144', 'notice_delete', 'notice', '[0],[system],[notice],', '删除通知', null, '/notice/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('145', 'hello', '0', '[0],', '通知', 'fa-rocket', '/notice/hello', '1', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('148', 'code', '0', '[0],', '代码生成', 'fa-code', '/code', '3', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('149', 'api_mgr', '0', '[0],', '接口文档', 'fa-leaf', '/swagger-ui.html', '2', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('150', 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('151', 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('152', 'to_dept_update', 'dept', '[0],[system],[dept],', '修改部门跳转', '', '/dept/dept_update', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('153', 'dept_list', 'dept', '[0],[system],[dept],', '部门列表', '', '/dept/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('154', 'dept_detail', 'dept', '[0],[system],[dept],', '部门详情', '', '/dept/detail', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('155', 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('156', 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('157', 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('158', 'log_list', 'log', '[0],[system],[log],', '日志列表', '', '/log/list', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('159', 'log_detail', 'log', '[0],[system],[log],', '日志详情', '', '/log/detail', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('160', 'del_login_log', 'loginLog', '[0],[system],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('161', 'login_log_list', 'loginLog', '[0],[system],[loginLog],', '登录日志列表', '', '/loginLog/list', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('162', 'to_role_edit', 'role', '[0],[system],[role],', '修改角色跳转', '', '/role/role_edit', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('163', 'to_role_assign', 'role', '[0],[system],[role],', '角色分配跳转', '', '/role/role_assign', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('164', 'role_list', 'role', '[0],[system],[role],', '角色列表', '', '/role/list', '7', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('165', 'to_assign_role', 'mgr', '[0],[system],[mgr],', '分配角色跳转', '', '/mgr/role_assign', '8', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('166', 'to_user_edit', 'mgr', '[0],[system],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', '9', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('167', 'mgr_list', 'mgr', '[0],[system],[mgr],', '用户列表', '', '/mgr/list', '10', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('168', 'mgr_exe', 'mgr', '[0],[system],[mgr],', '导出人员', '', '#', '11', '3', '0', null, '1', '1');
INSERT INTO `sys_menu` VALUES ('169', 'my_club', '0', '[0],', '我的社团', 'fa-code', '#', '6', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('170', 'club_user', 'my_club', '[0],[my_club],', '社团人员管理', '', '#', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('171', 'club_activty', 'my_club', '[0],[my_club],', '社团活动管理', '', '#', '2', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('172', 'club_expense', 'my_club', '[0],[my_club],', '社团财务管理', '', '#', '3', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('173', 'activity', '0', '[0],', '社团活动', '', '#', '1', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('174', 'activity_list', 'activity', '[0],[activity],', '社团活动列表', '', '/activity', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('175', 'activity_detail', 'activity', '[0],[activity],', '活动详情', '', '/activity/detail', '2', '2', '0', null, '1', null);

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='通知表';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES ('6', '世界', '10', '欢迎使用Guns管理系统', '2017-01-11 08:53:20', '1');
INSERT INTO `sys_notice` VALUES ('8', '你好', null, '你好', '2017-05-10 19:28:57', '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=697 DEFAULT CHARSET=utf8 COMMENT='操作日志';

-- ----------------------------
-- Records of sys_operation_log
-- ----------------------------
INSERT INTO `sys_operation_log` VALUES ('684', '业务日志', '清空业务日志', '48', 'cn.maxcj.modular.system.controller.LogController', 'delLog', '2018-12-19 17:06:14', '成功', '主键id=null');
INSERT INTO `sys_operation_log` VALUES ('685', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2018-12-20 09:49:38', '成功', '菜单名称=社团活动;;;字段名称:url地址,旧值:/activity,新值:#');
INSERT INTO `sys_operation_log` VALUES ('686', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2018-12-20 09:49:49', '成功', '菜单名称=社团活动列表;;;字段名称:url地址,旧值:/activity/list,新值:/activity');
INSERT INTO `sys_operation_log` VALUES ('687', '异常日志', '', '48', null, null, '2018-12-20 10:13:20', '失败', 'org.apache.ibatis.binding.BindingException: Invalid bound statement (not found): cn.maxcj.modular.system.dao.ActivityMapper.list\r\n	at org.apache.ibatis.binding.MapperMethodTSqlCommand.<init>(MapperMethod.java:227)\r\n	at org.apache.ibatis.binding.MapperMethod.<init>(MapperMethod.java:49)\r\n	at org.apache.ibatis.binding.MapperProxy.cachedMapperMethod(MapperProxy.java:65)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:58)\r\n	at com.sun.proxy.TProxy104.list(Unknown Source)\r\n	at cn.maxcj.modular.system.service.impl.ActivityServiceImpl.list(ActivityServiceImpl.java:31)\r\n	at cn.maxcj.modular.system.service.impl.ActivityServiceImplTTFastClassBySpringCGLIBTT6a19f4a6.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:685)\r\n	at cn.maxcj.modular.system.service.impl.ActivityServiceImplTTEnhancerBySpringCGLIBTTcd5c3814.list(<generated>)\r\n	at cn.maxcj.modular.system.controller.ActivityController.list(ActivityController.java:67)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('688', '异常日志', '', '48', null, null, '2018-12-20 10:15:26', '失败', 'java.lang.ClassCastException: java.lang.String cannot be cast to java.lang.Integer\r\n	at cn.maxcj.modular.system.warpper.ActivityWarpper.wrapTheMap(ActivityWarpper.java:38)\r\n	at cn.stylefeng.roses.core.base.warpper.BaseControllerWrapper.wrap(BaseControllerWrapper.java:73)\r\n	at cn.stylefeng.roses.core.base.controller.BaseController.warpObject(BaseController.java:77)\r\n	at cn.maxcj.modular.system.controller.ActivityController.list(ActivityController.java:68)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('689', '异常日志', '', '48', null, null, '2018-12-20 10:40:06', '失败', 'java.lang.ClassCastException: java.lang.String cannot be cast to java.lang.Integer\r\n	at cn.maxcj.modular.system.warpper.ActivityWarpper.wrapTheMap(ActivityWarpper.java:38)\r\n	at cn.stylefeng.roses.core.base.warpper.BaseControllerWrapper.wrap(BaseControllerWrapper.java:73)\r\n	at cn.stylefeng.roses.core.base.controller.BaseController.warpObject(BaseController.java:77)\r\n	at cn.maxcj.modular.system.controller.ActivityController.list(ActivityController.java:68)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('690', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2018-12-20 11:31:28', '成功', '菜单名称=活动详情');
INSERT INTO `sys_operation_log` VALUES ('691', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2018-12-20 11:31:40', '成功', '角色名称=超级管理员,资源名称=系统管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,业务日志,清空日志,日志列表,日志详情,监控管理,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,登录日志,清空登录日志,登录日志列表,通知管理,添加通知,修改通知,删除通知,通知,代码生成,接口文档,我的社团,社团人员管理,社团活动管理,社团财务管理,社团活动,社团活动列表,活动详情');
INSERT INTO `sys_operation_log` VALUES ('692', '异常日志', '', '48', null, null, '2018-12-20 11:33:49', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('693', '异常日志', '', '48', null, null, '2018-12-20 11:33:53', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('694', '异常日志', '', '48', null, null, '2018-12-20 11:38:07', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('695', '异常日志', '', '48', null, null, '2018-12-20 11:38:21', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('696', '异常日志', '', '48', null, null, '2018-12-20 11:38:35', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');

-- ----------------------------
-- Table structure for sys_relation
-- ----------------------------
DROP TABLE IF EXISTS `sys_relation`;
CREATE TABLE `sys_relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `menuid` bigint(11) DEFAULT NULL COMMENT '菜单id',
  `roleid` int(11) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4229 DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of sys_relation
-- ----------------------------
INSERT INTO `sys_relation` VALUES ('3792', '105', '7');
INSERT INTO `sys_relation` VALUES ('3793', '106', '7');
INSERT INTO `sys_relation` VALUES ('3794', '107', '7');
INSERT INTO `sys_relation` VALUES ('3795', '108', '7');
INSERT INTO `sys_relation` VALUES ('3796', '109', '7');
INSERT INTO `sys_relation` VALUES ('3797', '110', '7');
INSERT INTO `sys_relation` VALUES ('3798', '111', '7');
INSERT INTO `sys_relation` VALUES ('3799', '112', '7');
INSERT INTO `sys_relation` VALUES ('3800', '113', '7');
INSERT INTO `sys_relation` VALUES ('3801', '165', '7');
INSERT INTO `sys_relation` VALUES ('3802', '166', '7');
INSERT INTO `sys_relation` VALUES ('3803', '167', '7');
INSERT INTO `sys_relation` VALUES ('3804', '114', '7');
INSERT INTO `sys_relation` VALUES ('3805', '115', '7');
INSERT INTO `sys_relation` VALUES ('3806', '116', '7');
INSERT INTO `sys_relation` VALUES ('3807', '117', '7');
INSERT INTO `sys_relation` VALUES ('3808', '118', '7');
INSERT INTO `sys_relation` VALUES ('3809', '162', '7');
INSERT INTO `sys_relation` VALUES ('3810', '163', '7');
INSERT INTO `sys_relation` VALUES ('3811', '164', '7');
INSERT INTO `sys_relation` VALUES ('3812', '119', '7');
INSERT INTO `sys_relation` VALUES ('3813', '120', '7');
INSERT INTO `sys_relation` VALUES ('3814', '121', '7');
INSERT INTO `sys_relation` VALUES ('3815', '122', '7');
INSERT INTO `sys_relation` VALUES ('3816', '150', '7');
INSERT INTO `sys_relation` VALUES ('3817', '151', '7');
INSERT INTO `sys_relation` VALUES ('3818', '128', '7');
INSERT INTO `sys_relation` VALUES ('3819', '134', '7');
INSERT INTO `sys_relation` VALUES ('3820', '158', '7');
INSERT INTO `sys_relation` VALUES ('3821', '159', '7');
INSERT INTO `sys_relation` VALUES ('3822', '130', '7');
INSERT INTO `sys_relation` VALUES ('3823', '131', '7');
INSERT INTO `sys_relation` VALUES ('3824', '135', '7');
INSERT INTO `sys_relation` VALUES ('3825', '136', '7');
INSERT INTO `sys_relation` VALUES ('3826', '137', '7');
INSERT INTO `sys_relation` VALUES ('3827', '152', '7');
INSERT INTO `sys_relation` VALUES ('3828', '153', '7');
INSERT INTO `sys_relation` VALUES ('3829', '154', '7');
INSERT INTO `sys_relation` VALUES ('3830', '132', '7');
INSERT INTO `sys_relation` VALUES ('3831', '138', '7');
INSERT INTO `sys_relation` VALUES ('3832', '139', '7');
INSERT INTO `sys_relation` VALUES ('3833', '140', '7');
INSERT INTO `sys_relation` VALUES ('3834', '155', '7');
INSERT INTO `sys_relation` VALUES ('3835', '156', '7');
INSERT INTO `sys_relation` VALUES ('3836', '157', '7');
INSERT INTO `sys_relation` VALUES ('3837', '133', '7');
INSERT INTO `sys_relation` VALUES ('3838', '160', '7');
INSERT INTO `sys_relation` VALUES ('3839', '161', '7');
INSERT INTO `sys_relation` VALUES ('3840', '141', '7');
INSERT INTO `sys_relation` VALUES ('3841', '142', '7');
INSERT INTO `sys_relation` VALUES ('3842', '143', '7');
INSERT INTO `sys_relation` VALUES ('3843', '144', '7');
INSERT INTO `sys_relation` VALUES ('3844', '145', '7');
INSERT INTO `sys_relation` VALUES ('3845', '148', '7');
INSERT INTO `sys_relation` VALUES ('3846', '149', '7');
INSERT INTO `sys_relation` VALUES ('3847', null, '21');
INSERT INTO `sys_relation` VALUES ('3848', '105', '5');
INSERT INTO `sys_relation` VALUES ('3849', '106', '5');
INSERT INTO `sys_relation` VALUES ('3850', '107', '5');
INSERT INTO `sys_relation` VALUES ('3851', '108', '5');
INSERT INTO `sys_relation` VALUES ('3852', '109', '5');
INSERT INTO `sys_relation` VALUES ('3853', '110', '5');
INSERT INTO `sys_relation` VALUES ('3854', '111', '5');
INSERT INTO `sys_relation` VALUES ('3855', '112', '5');
INSERT INTO `sys_relation` VALUES ('3856', '113', '5');
INSERT INTO `sys_relation` VALUES ('3857', '167', '5');
INSERT INTO `sys_relation` VALUES ('3858', '168', '5');
INSERT INTO `sys_relation` VALUES ('3859', '114', '5');
INSERT INTO `sys_relation` VALUES ('3860', '115', '5');
INSERT INTO `sys_relation` VALUES ('3861', '116', '5');
INSERT INTO `sys_relation` VALUES ('3862', '117', '5');
INSERT INTO `sys_relation` VALUES ('3863', '118', '5');
INSERT INTO `sys_relation` VALUES ('3864', '119', '5');
INSERT INTO `sys_relation` VALUES ('3865', '120', '5');
INSERT INTO `sys_relation` VALUES ('3866', '121', '5');
INSERT INTO `sys_relation` VALUES ('3867', '122', '5');
INSERT INTO `sys_relation` VALUES ('3868', '150', '5');
INSERT INTO `sys_relation` VALUES ('3869', '151', '5');
INSERT INTO `sys_relation` VALUES ('4166', '105', '1');
INSERT INTO `sys_relation` VALUES ('4167', '106', '1');
INSERT INTO `sys_relation` VALUES ('4168', '107', '1');
INSERT INTO `sys_relation` VALUES ('4169', '108', '1');
INSERT INTO `sys_relation` VALUES ('4170', '109', '1');
INSERT INTO `sys_relation` VALUES ('4171', '110', '1');
INSERT INTO `sys_relation` VALUES ('4172', '111', '1');
INSERT INTO `sys_relation` VALUES ('4173', '112', '1');
INSERT INTO `sys_relation` VALUES ('4174', '113', '1');
INSERT INTO `sys_relation` VALUES ('4175', '165', '1');
INSERT INTO `sys_relation` VALUES ('4176', '166', '1');
INSERT INTO `sys_relation` VALUES ('4177', '167', '1');
INSERT INTO `sys_relation` VALUES ('4178', '168', '1');
INSERT INTO `sys_relation` VALUES ('4179', '114', '1');
INSERT INTO `sys_relation` VALUES ('4180', '115', '1');
INSERT INTO `sys_relation` VALUES ('4181', '116', '1');
INSERT INTO `sys_relation` VALUES ('4182', '117', '1');
INSERT INTO `sys_relation` VALUES ('4183', '118', '1');
INSERT INTO `sys_relation` VALUES ('4184', '162', '1');
INSERT INTO `sys_relation` VALUES ('4185', '163', '1');
INSERT INTO `sys_relation` VALUES ('4186', '164', '1');
INSERT INTO `sys_relation` VALUES ('4187', '119', '1');
INSERT INTO `sys_relation` VALUES ('4188', '120', '1');
INSERT INTO `sys_relation` VALUES ('4189', '121', '1');
INSERT INTO `sys_relation` VALUES ('4190', '122', '1');
INSERT INTO `sys_relation` VALUES ('4191', '150', '1');
INSERT INTO `sys_relation` VALUES ('4192', '151', '1');
INSERT INTO `sys_relation` VALUES ('4193', '128', '1');
INSERT INTO `sys_relation` VALUES ('4194', '134', '1');
INSERT INTO `sys_relation` VALUES ('4195', '158', '1');
INSERT INTO `sys_relation` VALUES ('4196', '159', '1');
INSERT INTO `sys_relation` VALUES ('4197', '130', '1');
INSERT INTO `sys_relation` VALUES ('4198', '131', '1');
INSERT INTO `sys_relation` VALUES ('4199', '135', '1');
INSERT INTO `sys_relation` VALUES ('4200', '136', '1');
INSERT INTO `sys_relation` VALUES ('4201', '137', '1');
INSERT INTO `sys_relation` VALUES ('4202', '152', '1');
INSERT INTO `sys_relation` VALUES ('4203', '153', '1');
INSERT INTO `sys_relation` VALUES ('4204', '154', '1');
INSERT INTO `sys_relation` VALUES ('4205', '132', '1');
INSERT INTO `sys_relation` VALUES ('4206', '138', '1');
INSERT INTO `sys_relation` VALUES ('4207', '139', '1');
INSERT INTO `sys_relation` VALUES ('4208', '140', '1');
INSERT INTO `sys_relation` VALUES ('4209', '155', '1');
INSERT INTO `sys_relation` VALUES ('4210', '156', '1');
INSERT INTO `sys_relation` VALUES ('4211', '157', '1');
INSERT INTO `sys_relation` VALUES ('4212', '133', '1');
INSERT INTO `sys_relation` VALUES ('4213', '160', '1');
INSERT INTO `sys_relation` VALUES ('4214', '161', '1');
INSERT INTO `sys_relation` VALUES ('4215', '141', '1');
INSERT INTO `sys_relation` VALUES ('4216', '142', '1');
INSERT INTO `sys_relation` VALUES ('4217', '143', '1');
INSERT INTO `sys_relation` VALUES ('4218', '144', '1');
INSERT INTO `sys_relation` VALUES ('4219', '145', '1');
INSERT INTO `sys_relation` VALUES ('4220', '148', '1');
INSERT INTO `sys_relation` VALUES ('4221', '149', '1');
INSERT INTO `sys_relation` VALUES ('4222', '169', '1');
INSERT INTO `sys_relation` VALUES ('4223', '170', '1');
INSERT INTO `sys_relation` VALUES ('4224', '171', '1');
INSERT INTO `sys_relation` VALUES ('4225', '172', '1');
INSERT INTO `sys_relation` VALUES ('4226', '173', '1');
INSERT INTO `sys_relation` VALUES ('4227', '174', '1');
INSERT INTO `sys_relation` VALUES ('4228', '175', '1');

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
INSERT INTO `sys_role` VALUES ('1', '1', '0', '超级管理员', '24', 'administrator', '1');
INSERT INTO `sys_role` VALUES ('5', '2', '1', '社联', '24', 'shelian', null);
INSERT INTO `sys_role` VALUES ('6', '3', '5', '社联主席', '34', '社联主席', null);
INSERT INTO `sys_role` VALUES ('7', '10', '5', '网信部部长', '33', '网信部部长', null);
INSERT INTO `sys_role` VALUES ('8', '17', '7', '网信部干部', '33', '网信部干部', null);
INSERT INTO `sys_role` VALUES ('9', '4', '5', '秘书处部长', '41', '秘书处部长', null);
INSERT INTO `sys_role` VALUES ('10', '5', '5', '宣传部部长', '42', '宣传部部长', null);
INSERT INTO `sys_role` VALUES ('11', '6', '5', '活动部部长', '35', '活动部部长', null);
INSERT INTO `sys_role` VALUES ('12', '7', '5', '财务部部长', '43', '财务部部长', null);
INSERT INTO `sys_role` VALUES ('13', '8', '5', '组织部部长', '44', '组织部部长', null);
INSERT INTO `sys_role` VALUES ('14', '9', '5', '公关部部长', '45', '公关部部长', null);
INSERT INTO `sys_role` VALUES ('15', '16', '14', '公关部干部', '45', '公关部干部', null);
INSERT INTO `sys_role` VALUES ('16', '15', '13', '组织部干部', '44', '组织部干部', null);
INSERT INTO `sys_role` VALUES ('17', '14', '12', '财务部干部', '43', '财务部干部', null);
INSERT INTO `sys_role` VALUES ('18', '13', '11', '活动部干部', '35', '活动部干部', null);
INSERT INTO `sys_role` VALUES ('19', '12', '10', '宣传部干部', '42', '宣传部干部', null);
INSERT INTO `sys_role` VALUES ('20', '11', '9', '秘书处干部', '41', '秘书处干部', null);
INSERT INTO `sys_role` VALUES ('21', '20', '5', '社团', '38', '社团', null);
INSERT INTO `sys_role` VALUES ('22', '21', '21', '社团秘书处', '38', '社团秘书处', null);
INSERT INTO `sys_role` VALUES ('23', '22', '21', '社团宣传部', '38', '社团宣传部', null);
INSERT INTO `sys_role` VALUES ('24', '23', '21', '社团活动部', '38', '社团活动部', null);
INSERT INTO `sys_role` VALUES ('25', '24', '21', '社团财务部', '38', '社团财务部', null);
INSERT INTO `sys_role` VALUES ('26', '25', '21', '社团组织部', '38', '社团组织部', null);
INSERT INTO `sys_role` VALUES ('27', '26', '21', '社团公关部', '38', '社团公关部', null);
INSERT INTO `sys_role` VALUES ('28', '27', '21', '社团网信部', '38', '社团网信部', null);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `account` varchar(45) DEFAULT NULL COMMENT '账号',
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '', 'admin', 'ecfadcde9305f8891bcfe5a1e28c253e', '8pgby', 'maxcj', '2018-12-11 17:57:04', '1', '', '', '1', '0', '1', '2018-09-01 08:49:53', '25');
INSERT INTO `sys_user` VALUES ('47', '', 'leilz', '775b08d2315debe6b289a2c8a0d8be54', 'qayuu', '雷凌志', null, '1', '', '', '8,21', '33', '1', '2018-11-27 15:43:10', null);
INSERT INTO `sys_user` VALUES ('48', 'e6d9cb8d-00dc-4799-8842-9a40e7b3d7a3.png', 'zhongcj', '8c26ef6046898d3ab7511132f0bab0bc', 'ahihk', '钟乘剑', null, '1', '', '', '1,7,21', '33', '1', '2018-11-27 15:43:46', null);
INSERT INTO `sys_user` VALUES ('49', '', 'aixinshe', '2209d28da013ab4a8d25e23ebbf777d5', '4myee', '爱心社测试1', null, '2', '', '', '22', '39', '1', '2018-12-04 14:54:06', null);
