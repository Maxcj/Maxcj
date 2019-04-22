/*
Navicat MySQL Data Transfer

Source Server         : 本地项目数据库(Maxcj)
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : maxcj

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-04-22 18:42:25
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='社团活动表';

-- ----------------------------
-- Records of sys_activity
-- ----------------------------
INSERT INTO `sys_activity` VALUES ('1', '1', '测试活动', '海园', '2018-12-18 15:28:07', '2018-12-19 15:28:11', '39', '48', '2018-12-18 15:28:38', '5');
INSERT INTO `sys_activity` VALUES ('2', '2', '重大活动', '图书馆', '2018-12-12 09:43:02', '2018-12-21 09:43:05', '47', '48', '2018-12-05 09:43:18', '7');
INSERT INTO `sys_activity` VALUES ('3', '1', '测试活动', '田径场', '2018-12-29 14:23:21', '2018-12-31 14:23:25', '47', '48', '2018-12-20 14:23:34', '5');
INSERT INTO `sys_activity` VALUES ('4', '1', '与外国人交朋友', '图书馆5楼', '2019-04-10 00:00:00', '2019-04-10 00:00:00', '39', '49', '2019-04-10 21:38:09', '1');

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
INSERT INTO `sys_apply` VALUES ('1', '50', '39', '2019-04-17 22:42:11', '1');

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
INSERT INTO `sys_clubinfo` VALUES ('1', '39', '4', '2010-04-16 00:00:00', '200', '123456556565是是是& lt;p& gt;& lt;img src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2772322941,1909362549&amp;fm=58&amp;bpow=800&amp;bpoh=600\" style=\"max-width:100%;\"& gt;& lt;br& gt;& lt;/p& gt;');
INSERT INTO `sys_clubinfo` VALUES ('2', '47', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('3', '48', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('4', '49', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('5', '50', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('6', '51', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('7', '52', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('8', '53', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('9', '54', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('10', '55', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('11', '56', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('12', '57', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('13', '58', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('14', '59', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('15', '60', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('16', '61', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('17', '62', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('18', '63', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('19', '64', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('20', '65', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('21', '66', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('22', '67', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('23', '68', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('24', '69', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('25', '70', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('26', '71', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('27', '72', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('28', '73', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('29', '74', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('30', '75', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('31', '76', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('32', '77', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('33', '78', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('34', '79', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('35', '80', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('36', '81', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('37', '82', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('38', '83', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('40', '85', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('41', '86', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('42', '87', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('43', '88', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('44', '89', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('45', '90', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('46', '91', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('47', '92', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('48', '93', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('49', '94', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('50', '95', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('51', '96', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('52', '97', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('53', '98', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('54', '99', '1', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('55', '100', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('56', '101', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('57', '102', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('58', '103', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('59', '104', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('60', '105', '2', null, null, null);
INSERT INTO `sys_clubinfo` VALUES ('61', '106', '2', null, null, null);

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
INSERT INTO `sys_dept` VALUES ('33', '8', '24', '[0],[24],', '网信部', '网络信息部', '', null);
INSERT INTO `sys_dept` VALUES ('34', '1', '24', '[0],[24],', '主席团', '主席团', '', null);
INSERT INTO `sys_dept` VALUES ('35', '3', '24', '[0],[24],', '活动部', '活动部', '', null);
INSERT INTO `sys_dept` VALUES ('38', '9', '0', '[0],', '社团', '社团', '', null);
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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典表';

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
INSERT INTO `sys_dict` VALUES ('121', '0', '0', '文件类型', '', 'sys_file');
INSERT INTO `sys_dict` VALUES ('122', '1', '121', '文件', null, '1');
INSERT INTO `sys_dict` VALUES ('123', '2', '121', '图片', null, '2');
INSERT INTO `sys_dict` VALUES ('124', '3', '121', '相册', null, '3');
INSERT INTO `sys_dict` VALUES ('125', '4', '121', '其他', null, '4');
INSERT INTO `sys_dict` VALUES ('126', '0', '0', '学院名称', '用来区分用户所在的学院', 'XY');
INSERT INTO `sys_dict` VALUES ('127', '1', '126', '马克思主义学院', null, '1');
INSERT INTO `sys_dict` VALUES ('128', '2', '126', '农业与生物技术学院', null, '2');
INSERT INTO `sys_dict` VALUES ('129', '3', '126', '法学院', null, '3');
INSERT INTO `sys_dict` VALUES ('130', '4', '126', '文学院', null, '4');
INSERT INTO `sys_dict` VALUES ('131', '5', '126', '外国语学院', null, '5');
INSERT INTO `sys_dict` VALUES ('132', '6', '126', '商学院', null, '6');
INSERT INTO `sys_dict` VALUES ('133', '7', '126', '教育学院', null, '7');
INSERT INTO `sys_dict` VALUES ('134', '8', '126', '音乐舞蹈学院', null, '8');
INSERT INTO `sys_dict` VALUES ('135', '9', '126', '美术与设计学院', null, '9');
INSERT INTO `sys_dict` VALUES ('136', '10', '126', '数学与金融学院', null, '10');
INSERT INTO `sys_dict` VALUES ('137', '11', '126', '能源与机电工程学院', null, '11');
INSERT INTO `sys_dict` VALUES ('138', '12', '126', '信息学院', null, '12');
INSERT INTO `sys_dict` VALUES ('139', '13', '126', '材料与环境工程学院', null, '13');
INSERT INTO `sys_dict` VALUES ('140', '14', '126', '创新创业学院', null, '14');
INSERT INTO `sys_dict` VALUES ('141', '0', '0', '社团类别', '社团类别', 'club_category');
INSERT INTO `sys_dict` VALUES ('142', '1', '141', '体育竞技类', null, '1');
INSERT INTO `sys_dict` VALUES ('143', '2', '141', '文化艺术类', null, '2');
INSERT INTO `sys_dict` VALUES ('144', '3', '141', '兴趣拓展类', null, '3');
INSERT INTO `sys_dict` VALUES ('145', '4', '141', '学术服务类', null, '4');
INSERT INTO `sys_dict` VALUES ('146', '5', '141', '理论实践类', null, '5');
INSERT INTO `sys_dict` VALUES ('147', '0', '0', '社团财务类型', '社团财务类型', 'STCW');
INSERT INTO `sys_dict` VALUES ('148', '1', '147', '活动花费', null, '1');
INSERT INTO `sys_dict` VALUES ('149', '2', '147', '社团内部', null, '2');
INSERT INTO `sys_dict` VALUES ('150', '3', '147', '其他', null, '3');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='社团财务表';

-- ----------------------------
-- Records of sys_finance
-- ----------------------------
INSERT INTO `sys_finance` VALUES ('2', null, '1', null, '100', null, null);
INSERT INTO `sys_finance` VALUES ('4', '39', '1', '3', '10', null, '2019-04-17 23:33:50');
INSERT INTO `sys_finance` VALUES ('5', '39', '1', '3', '20', null, '2019-04-20 18:54:08');
INSERT INTO `sys_finance` VALUES ('6', '39', '3', '1', '300', null, '2019-04-20 18:54:23');

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
) ENGINE=InnoDB AUTO_INCREMENT=804 DEFAULT CHARSET=utf8 COMMENT='登录记录';

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
INSERT INTO `sys_login_log` VALUES ('620', '登录日志', '48', '2019-04-16 12:52:02', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('621', '登录日志', '48', '2019-04-16 12:56:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('622', '登录日志', '48', '2019-04-16 13:05:53', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('623', '登录日志', '48', '2019-04-16 13:06:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('624', '登录日志', '48', '2019-04-16 13:18:44', '成功', null, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES ('625', '登录日志', '48', '2019-04-16 13:28:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('626', '登录日志', '48', '2019-04-16 13:29:58', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('627', '退出日志', '48', '2019-04-16 13:30:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('628', '登录日志', '49', '2019-04-16 13:30:08', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('629', '登录日志', '49', '2019-04-16 13:31:43', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('630', '登录日志', '48', '2019-04-16 13:33:52', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('631', '登录日志', '48', '2019-04-16 13:36:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('632', '登录日志', '48', '2019-04-16 22:25:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('633', '登录日志', '49', '2019-04-16 22:28:10', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('634', '退出日志', '49', '2019-04-16 22:30:40', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('635', '登录日志', '49', '2019-04-16 22:30:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('636', '登录日志', '49', '2019-04-16 22:33:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('637', '登录日志', '49', '2019-04-16 22:34:09', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('638', '登录日志', '49', '2019-04-16 22:36:02', '成功', null, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES ('639', '登录日志', '49', '2019-04-16 22:40:50', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('640', '登录日志', '49', '2019-04-16 22:42:08', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('641', '登录日志', '49', '2019-04-16 22:43:18', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('642', '登录日志', '49', '2019-04-16 23:04:33', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('643', '登录日志', '49', '2019-04-16 23:08:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('644', '登录日志', '48', '2019-04-17 09:03:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('645', '登录日志', '48', '2019-04-17 10:18:18', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('646', '登录日志', '48', '2019-04-17 10:29:33', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('647', '登录日志', '49', '2019-04-17 10:30:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('648', '退出日志', '49', '2019-04-17 10:51:11', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('649', '退出日志', '48', '2019-04-17 10:51:35', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('650', '登录日志', '49', '2019-04-17 10:51:39', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('651', '登录日志', '49', '2019-04-17 10:56:28', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('652', '登录日志', '49', '2019-04-17 11:00:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('653', '登录日志', '49', '2019-04-17 11:02:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('654', '登录日志', '49', '2019-04-17 11:03:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('655', '登录日志', '49', '2019-04-17 11:07:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('656', '登录日志', '49', '2019-04-17 15:37:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('657', '登录日志', '49', '2019-04-17 15:40:34', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('658', '登录日志', '49', '2019-04-17 15:43:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('659', '登录日志', '49', '2019-04-17 15:49:51', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('660', '登录日志', '49', '2019-04-17 15:51:09', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('661', '登录日志', '49', '2019-04-17 15:52:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('662', '登录日志', '49', '2019-04-17 15:53:27', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('663', '登录日志', '49', '2019-04-17 15:55:58', '成功', null, '127.0.0.1');
INSERT INTO `sys_login_log` VALUES ('664', '登录日志', '49', '2019-04-17 15:58:21', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('665', '登录日志', '49', '2019-04-17 16:02:50', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('666', '登录日志', '49', '2019-04-17 16:05:59', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('667', '登录日志', '49', '2019-04-17 16:10:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('668', '登录日志', '49', '2019-04-17 16:13:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('669', '退出日志', '49', '2019-04-17 16:16:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('670', '登录日志', '50', '2019-04-17 16:38:59', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('671', '登录日志', '50', '2019-04-17 16:40:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('672', '登录日志', '48', '2019-04-17 16:55:29', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('673', '登录日志', '48', '2019-04-17 17:03:49', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('674', '退出日志', '48', '2019-04-17 17:03:51', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('675', '登录日志', '49', '2019-04-17 17:03:57', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('676', '登录日志', '49', '2019-04-17 17:07:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('677', '退出日志', '49', '2019-04-17 17:08:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('678', '登录日志', '49', '2019-04-17 17:08:06', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('679', '登录日志', '49', '2019-04-17 17:16:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('680', '登录日志', '49', '2019-04-17 17:21:56', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('681', '登录日志', '48', '2019-04-17 17:34:18', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('682', '退出日志', '48', '2019-04-17 17:34:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('683', '登录日志', '49', '2019-04-17 17:34:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('684', '退出日志', '49', '2019-04-17 17:36:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('685', '登录日志', '49', '2019-04-17 17:39:35', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('686', '登录日志', '49', '2019-04-17 17:50:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('687', '登录失败日志', null, '2019-04-17 21:33:55', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('688', '登录日志', '50', '2019-04-17 21:34:01', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('689', '登录日志', '48', '2019-04-17 21:35:08', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('690', '登录日志', '48', '2019-04-17 21:44:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('691', '登录日志', '48', '2019-04-17 21:47:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('692', '登录日志', '48', '2019-04-17 21:51:02', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('693', '登录日志', '48', '2019-04-17 21:52:58', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('694', '登录日志', '48', '2019-04-17 22:11:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('695', '登录日志', '48', '2019-04-17 22:20:30', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('696', '退出日志', '48', '2019-04-17 22:24:28', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('697', '登录日志', '48', '2019-04-17 22:24:33', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('698', '登录日志', '50', '2019-04-17 22:25:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('699', '退出日志', '50', '2019-04-17 22:29:24', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('700', '登录日志', '49', '2019-04-17 22:29:30', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('701', '登录日志', '48', '2019-04-17 22:31:38', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('702', '登录日志', '50', '2019-04-17 22:32:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('703', '登录日志', '50', '2019-04-17 22:34:43', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('704', '登录日志', '50', '2019-04-17 22:37:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('705', '登录日志', '50', '2019-04-17 22:40:22', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('706', '登录日志', '49', '2019-04-17 22:43:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('707', '登录日志', '48', '2019-04-17 22:59:36', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('708', '登录日志', '49', '2019-04-17 23:01:11', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('709', '登录失败日志', null, '2019-04-17 23:02:11', '成功', '账号:a,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('710', '登录日志', '49', '2019-04-17 23:02:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('711', '登录日志', '49', '2019-04-17 23:03:19', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('712', '登录日志', '49', '2019-04-17 23:10:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('713', '登录日志', '48', '2019-04-17 23:14:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('714', '登录日志', '49', '2019-04-17 23:16:56', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('715', '登录日志', '49', '2019-04-17 23:19:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('716', '登录日志', '50', '2019-04-17 23:20:10', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('717', '登录日志', '48', '2019-04-17 23:23:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('718', '登录日志', '50', '2019-04-17 23:27:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('719', '登录日志', '49', '2019-04-17 23:32:13', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('720', '登录日志', '49', '2019-04-17 23:56:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('721', '登录日志', '49', '2019-04-18 00:03:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('722', '登录日志', '49', '2019-04-18 00:10:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('723', '登录日志', '49', '2019-04-18 00:13:36', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('724', '登录日志', '48', '2019-04-18 00:27:37', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('725', '登录日志', '48', '2019-04-18 00:31:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('726', '登录日志', '48', '2019-04-18 00:34:35', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('727', '登录日志', '48', '2019-04-18 00:36:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('728', '登录日志', '48', '2019-04-18 00:38:11', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('729', '登录日志', '48', '2019-04-18 00:40:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('730', '登录日志', '48', '2019-04-18 00:44:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('731', '登录日志', '48', '2019-04-18 01:00:51', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('732', '登录日志', '50', '2019-04-18 01:03:37', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('733', '退出日志', '48', '2019-04-18 01:09:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('734', '登录日志', '48', '2019-04-18 01:11:28', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('735', '登录日志', '49', '2019-04-18 01:12:06', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('736', '退出日志', '49', '2019-04-18 01:12:23', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('737', '退出日志', '48', '2019-04-18 01:13:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('738', '登录日志', '48', '2019-04-18 11:08:32', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('739', '登录日志', '48', '2019-04-18 11:11:10', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('740', '登录日志', '49', '2019-04-18 15:59:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('741', '登录日志', '50', '2019-04-18 16:05:18', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('742', '退出日志', '50', '2019-04-18 16:06:39', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('743', '登录日志', '48', '2019-04-20 17:55:28', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('744', '登录日志', '49', '2019-04-20 17:58:57', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('745', '登录日志', '49', '2019-04-20 18:01:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('746', '登录日志', '49', '2019-04-20 18:02:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('747', '登录日志', '49', '2019-04-20 18:04:01', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('748', '登录日志', '49', '2019-04-20 18:05:51', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('749', '登录日志', '49', '2019-04-20 18:12:20', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('750', '登录日志', '49', '2019-04-20 18:53:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('751', '登录日志', '48', '2019-04-20 19:00:25', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('752', '登录日志', '50', '2019-04-20 19:16:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('753', '退出日志', '49', '2019-04-20 19:17:55', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('754', '登录日志', '49', '2019-04-20 19:18:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('755', '退出日志', '49', '2019-04-20 19:18:44', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('756', '登录日志', '49', '2019-04-20 19:18:52', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('757', '登录日志', '50', '2019-04-20 19:24:37', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('758', '退出日志', '50', '2019-04-20 19:24:40', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('759', '登录日志', '48', '2019-04-20 19:24:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('760', '登录日志', '48', '2019-04-20 19:58:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('761', '登录失败日志', null, '2019-04-20 19:58:28', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('762', '登录失败日志', null, '2019-04-20 19:58:34', '成功', '账号:15436303,账号密码错误', '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('763', '登录日志', '50', '2019-04-20 19:58:39', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('764', '登录日志', '48', '2019-04-20 20:00:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('765', '登录日志', '50', '2019-04-20 20:00:19', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('766', '登录日志', '48', '2019-04-20 20:03:38', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('767', '登录日志', '48', '2019-04-20 20:11:20', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('768', '登录日志', '49', '2019-04-20 20:13:15', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('769', '登录日志', '49', '2019-04-20 20:28:14', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('770', '登录日志', '48', '2019-04-20 20:29:12', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('771', '登录日志', '48', '2019-04-20 20:39:07', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('772', '登录日志', '48', '2019-04-20 20:41:37', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('773', '登录日志', '48', '2019-04-20 20:43:08', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('774', '登录日志', '48', '2019-04-20 20:44:18', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('775', '登录日志', '48', '2019-04-20 20:47:31', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('776', '登录日志', '48', '2019-04-20 20:51:17', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('777', '登录日志', '48', '2019-04-20 20:55:02', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('778', '登录日志', '48', '2019-04-20 20:56:00', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('779', '登录日志', '48', '2019-04-21 13:16:10', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('780', '登录日志', '48', '2019-04-21 18:12:03', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('781', '登录日志', '49', '2019-04-21 18:23:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('782', '登录日志', '48', '2019-04-21 18:59:45', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('783', '登录日志', '48', '2019-04-22 11:32:38', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('784', '登录日志', '48', '2019-04-22 11:44:24', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('785', '登录日志', '48', '2019-04-22 11:51:55', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('786', '登录日志', '48', '2019-04-22 11:52:57', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('787', '登录日志', '48', '2019-04-22 11:53:53', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('788', '登录日志', '48', '2019-04-22 11:56:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('789', '登录日志', '48', '2019-04-22 11:57:47', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('790', '登录日志', '48', '2019-04-22 12:10:46', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('791', '登录日志', '48', '2019-04-22 12:12:06', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('792', '登录日志', '48', '2019-04-22 12:16:57', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('793', '登录日志', '48', '2019-04-22 12:18:40', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('794', '登录日志', '48', '2019-04-22 12:20:36', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('795', '登录日志', '49', '2019-04-22 12:22:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('796', '登录日志', '49', '2019-04-22 12:27:16', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('797', '登录日志', '49', '2019-04-22 12:30:30', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('798', '登录日志', '49', '2019-04-22 12:31:41', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('799', '登录日志', '49', '2019-04-22 12:35:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('800', '登录日志', '48', '2019-04-22 13:47:54', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('801', '登录日志', '48', '2019-04-22 13:59:29', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('802', '登录日志', '48', '2019-04-22 14:01:04', '成功', null, '0:0:0:0:0:0:0:1');
INSERT INTO `sys_login_log` VALUES ('803', '登录日志', '48', '2019-04-22 14:54:33', '成功', null, '0:0:0:0:0:0:0:1');

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
INSERT INTO `sys_menu` VALUES ('105', 'system', '0', '[0],', '系统管理', 'fa-user', '#', '4', '1', '1', null, '1', '1');
INSERT INTO `sys_menu` VALUES ('106', 'mgr', 'SLGL', '[0],[SLGL],', '用户管理', '', '/mgr', '8', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('107', 'mgr_add', 'mgr', '[0],[SLGL],[mgr],', '添加用户', null, '/mgr/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('108', 'mgr_edit', 'mgr', '[0],[SLGL],[mgr],', '修改用户', null, '/mgr/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('109', 'mgr_delete', 'mgr', '[0],[SLGL],[mgr],', '删除用户', null, '/mgr/delete', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('110', 'mgr_reset', 'mgr', '[0],[SLGL],[mgr],', '重置密码', null, '/mgr/reset', '4', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('111', 'mgr_freeze', 'mgr', '[0],[SLGL],[mgr],', '冻结用户', null, '/mgr/freeze', '5', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('112', 'mgr_unfreeze', 'mgr', '[0],[SLGL],[mgr],', '解除冻结用户', null, '/mgr/unfreeze', '6', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('113', 'mgr_setRole', 'mgr', '[0],[SLGL],[mgr],', '分配角色', null, '/mgr/setRole', '7', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('114', 'role', 'WXB', '[0],[SLGL],[WXB],', '角色管理', '', '/role', '2', '3', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('115', 'role_add', 'role', '[0],[SLGL],[WXB],[role],', '添加角色', null, '/role/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('116', 'role_edit', 'role', '[0],[SLGL],[WXB],[role],', '修改角色', null, '/role/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('117', 'role_remove', 'role', '[0],[SLGL],[WXB],[role],', '删除角色', null, '/role/remove', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('118', 'role_setAuthority', 'role', '[0],[SLGL],[WXB],[role],', '配置权限', null, '/role/setAuthority', '4', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('119', 'menu', 'system', '[0],[system],', '菜单管理', null, '/menu', '4', '2', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('120', 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', null, '/menu/add', '1', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('121', 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', null, '/menu/edit', '2', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('122', 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', null, '/menu/remove', '3', '3', '0', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('128', 'log', 'WXB', '[0],[SLGL],[WXB],', '业务日志', '', '/log', '6', '3', '1', null, '1', '0');
INSERT INTO `sys_menu` VALUES ('130', 'druid', 'system', '[0],[system],', '监控管理', null, '/druid', '7', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('131', 'dept', 'WXB', '[0],[SLGL],[WXB],', '部门管理', '', '/dept', '3', '3', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('132', 'dict', 'system', '[0],[system],', '字典管理', null, '/dict', '4', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('133', 'loginLog', 'WXB', '[0],[SLGL],[WXB],', '登录日志', '', '/loginLog', '6', '3', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('134', 'log_clean', 'log', '[0],[SLGL],[WXB],[log],', '清空日志', null, '/log/delLog', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('135', 'dept_add', 'dept', '[0],[SLGL],[WXB],[dept],', '添加部门', null, '/dept/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('136', 'dept_update', 'dept', '[0],[SLGL],[WXB],[dept],', '修改部门', null, '/dept/update', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('137', 'dept_delete', 'dept', '[0],[SLGL],[WXB],[dept],', '删除部门', null, '/dept/delete', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('138', 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', null, '/dict/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('139', 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', null, '/dict/update', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('140', 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', null, '/dict/delete', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('141', 'notice', 'SLGL', '[0],[SLGL],', '通知管理', '', '/notice', '9', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('142', 'notice_add', 'notice', '[0],[SLGL],[notice],', '添加通知', null, '/notice/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('143', 'notice_update', 'notice', '[0],[SLGL],[notice],', '修改通知', null, '/notice/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('144', 'notice_delete', 'notice', '[0],[SLGL],[notice],', '删除通知', null, '/notice/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('145', 'notice', '0', '[0],', '通知', 'fa-rocket', '#', '1', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('148', 'code', 'system', '[0],[system],', '代码生成', 'fa-code', '/code', '3', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('149', 'api_mgr', 'system', '[0],[system],', '接口文档', 'fa-leaf', '/swagger-ui.html', '2', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('150', 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('151', 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('152', 'to_dept_update', 'dept', '[0],[SLGL],[WXB],[dept],', '修改部门跳转', '', '/dept/dept_update', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('153', 'dept_list', 'dept', '[0],[SLGL],[WXB],[dept],', '部门列表', '', '/dept/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('154', 'dept_detail', 'dept', '[0],[SLGL],[WXB],[dept],', '部门详情', '', '/dept/detail', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('155', 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('156', 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('157', 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('158', 'log_list', 'log', '[0],[SLGL],[WXB],[log],', '日志列表', '', '/log/list', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('159', 'log_detail', 'log', '[0],[SLGL],[WXB],[log],', '日志详情', '', '/log/detail', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('160', 'del_login_log', 'loginLog', '[0],[SLGL],[WXB],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('161', 'login_log_list', 'loginLog', '[0],[SLGL],[WXB],[loginLog],', '登录日志列表', '', '/loginLog/list', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('162', 'to_role_edit', 'role', '[0],[SLGL],[WXB],[role],', '修改角色跳转', '', '/role/role_edit', '5', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('163', 'to_role_assign', 'role', '[0],[SLGL],[WXB],[role],', '角色分配跳转', '', '/role/role_assign', '6', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('164', 'role_list', 'role', '[0],[SLGL],[WXB],[role],', '角色列表', '', '/role/list', '7', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('165', 'to_assign_role', 'mgr', '[0],[SLGL],[mgr],', '分配角色跳转', '', '/mgr/role_assign', '8', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('166', 'to_user_edit', 'mgr', '[0],[SLGL],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', '9', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('167', 'mgr_list', 'mgr', '[0],[SLGL],[mgr],', '用户列表', '', '/mgr/list', '10', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('168', 'mgr_exe', 'mgr', '[0],[SLGL],[mgr],', '导出人员', '', '/mgr/exp', '11', '3', '0', null, '1', '1');
INSERT INTO `sys_menu` VALUES ('169', 'my_club', '0', '[0],', '社团管理', 'fa-users', '#', '6', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('170', 'club_user', 'my_club', '[0],[my_club],', '社团成员管理', '', '/mgr/my_club', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('171', 'club_activty', 'my_club', '[0],[my_club],', '社团活动管理', '', '/activity/club', '2', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('172', 'club_expense', 'my_club', '[0],[my_club],', '社团财务管理', '', '/finance', '3', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('173', 'activity', '0', '[0],', '社团活动', 'fa-odnoklassniki', '#', '1', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('174', 'activity_list', 'activity', '[0],[activity],', '社团活动列表', '', '/activity', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('175', 'activity_detail', 'club_activty', '[0],[my_club],[club_activty],', '活动详情', '', '/activity/detail', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('176', 'SLGL', '0', '[0],', '社联管理', 'fa-bookmark', '#', '4', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('177', 'TXL', '0', '[0],', '社联通讯录', 'fa-phone', '/blackboard/contacts', '4', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('178', 'imp_user', 'mgr', '[0],[SLGL],[mgr],', '导入人员', '', '/mgr/imp', '12', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('179', 'imp_club_user', 'club_user', '[0],[my_club],[club_user],', '导入人员', '', '/mgr/imp', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('180', 'exp_club_user', 'club_user', '[0],[my_club],[club_user],', '导出人员', '', '/mgr/exp', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('181', 'MSC', 'SLGL', '[0],[SLGL],', '秘书处', '', '#', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('182', 'XCB', 'SLGL', '[0],[SLGL],', '宣传部', '', '#', '2', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('183', 'HDB', 'SLGL', '[0],[SLGL],', '活动部', '', '#', '3', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('184', 'CWB', 'SLGL', '[0],[SLGL],', '财务部', '', '#', '4', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('185', 'ZZB', 'SLGL', '[0],[SLGL],', '组织部', '', '#', '5', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('186', 'GGB', 'SLGL', '[0],[SLGL],', '公关部', '', '#', '6', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('187', 'WXB', 'SLGL', '[0],[SLGL],', '网信部', '', '#', '7', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('188', 'file', '0', '[0],', '文件专区', 'fa-file', '/blackboard/file', '7', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('189', 'STJS', 'my_club', '[0],[my_club],', '社团简介管理', '', '/clubinfo', '4', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('190', 'STGG', 'my_club', '[0],[my_club],', '社团公告管理', '', '/notice/club', '5', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('191', 'TJSTGG', 'STGG', '[0],[my_club],[STGG],', '添加社团公告', '', '/notice/add', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('192', 'XGSTGG', 'STGG', '[0],[my_club],[STGG],', '修改社团公告', '', '/notice/update', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('193', 'SCSTGG', 'STGG', '[0],[my_club],[STGG],', '删除社团公告', '', '/notice/delete', '4', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('194', 'SLTZ', 'notice', '[0],[notice],', '社联通知', '', '/notice/hello', '1', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('195', 'STTZ', 'notice', '[0],[notice],', '社团通知', '', '/notice/club_notice', '2', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('196', 'HDSQ', 'club_activty', '[0],[my_club],[club_activty],', '活动申请', '', '/activity/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('197', 'LYGL', 'SLGL', '[0],[SLGL],', '留言管理', '', '/message', '12', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('198', 'TJLY', 'LYGL', '[0],[SLGL],[LYGL],', '添加留言', '', '/message/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('199', 'XGLY', 'LYGL', '[0],[SLGL],[LYGL],', '修改留言', '', '/message/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('200', 'SCLY', 'LYGL', '[0],[SLGL],[LYGL],', '删除留言', '', '/message/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('201', 'HDXG', 'club_activty', '[0],[my_club],[club_activty],', '活动修改', '', '/activity/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('202', 'SCHD', 'club_activty', '[0],[my_club],[club_activty],', '删除活动', '', '/activity/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('203', 'ZJSTJJ', 'STJS', '[0],[my_club],[STJS],', '增加社团简介', '', '/clubinfo/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('204', 'XGSTJJ', 'STJS', '[0],[my_club],[STJS],', '修改社团简介', '', '/clubinfo/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('205', 'SCSTJJ', 'STJS', '[0],[my_club],[STJS],', '删除社团简介', '', '/clubinfo/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('206', 'SCWJ', 'file', '[0],[file],', '上传文件', '', '/blackboard/file/add', '1', '2', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('207', 'SQCW', 'club_expense', '[0],[my_club],[club_expense],', '申请财务', '', '/finance/add', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('208', 'XGCW', 'club_expense', '[0],[my_club],[club_expense],', '修改财务', '', '/finance/update', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('209', 'CXCW', 'club_expense', '[0],[my_club],[club_expense],', '撤销财务申请', '', '/finance/delete', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('210', 'STYL', '0', '[0],', '社团一览', 'fa-institution', '/dept/club', '2', '1', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('211', 'ZXGL', 'my_club', '[0],[my_club],', '社团招新管理', '', '/apply', '5', '2', '1', null, '1', null);
INSERT INTO `sys_menu` VALUES ('212', 'ZXTG', 'ZXGL', '[0],[my_club],[ZXGL],', '通过', '', '/apply/agree', '1', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('213', 'ZXYJTG', 'ZXGL', '[0],[my_club],[ZXGL],', '一键通过', '', '/apply/agree_all', '2', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('214', 'ZXBTG', 'ZXGL', '[0],[my_club],[ZXGL],', '不通过', '', '/apply/disagree', '3', '3', '0', null, '1', null);
INSERT INTO `sys_menu` VALUES ('215', 'LY', '0', '[0],', '留言', 'fa-commenting', '/message/message_add', '3', '1', '1', null, '1', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of sys_message
-- ----------------------------
INSERT INTO `sys_message` VALUES ('2', '测试', '& lt;p& gt;zxcvbnm& lt;/p& gt;', '钟乘剑', '2019-04-10 00:16:30', null);
INSERT INTO `sys_message` VALUES ('3', '测试2', '& lt;p& gt;qwertyuiop& lt;/p& gt;', '钟乘剑', '2019-04-15 21:29:09', null);
INSERT INTO `sys_message` VALUES ('4', '测试3', '123456& lt;p& gt;ass& lt;/p& gt;', '钟乘剑', '2019-04-15 21:35:38', null);
INSERT INTO `sys_message` VALUES ('5', '0416', '& lt;p& gt;0416& lt;/p& gt;', '钟乘剑', '2019-04-16 22:27:33', null);
INSERT INTO `sys_message` VALUES ('6', '418', '& lt;p& gt;4444& lt;/p& gt;', '钟乘剑', '2019-04-18 00:36:55', null);
INSERT INTO `sys_message` VALUES ('9', '测试418', '& lt;p& gt;覆盖广泛& lt;/p& gt;', '15436303', '2019-04-18 01:05:08', null);
INSERT INTO `sys_message` VALUES ('10', '测试420', '& lt;p& gt;12345& lt;/p& gt;', '15436303', '2019-04-20 19:19:12', null);
INSERT INTO `sys_message` VALUES ('11', 'dfdg', '& lt;p& gt;123456789& lt;/p& gt;', '钟乘剑', '2019-04-21 18:12:51', null);
INSERT INTO `sys_message` VALUES ('12', '测试', '& lt;p& gt;ssss& lt;/p& gt;', '钟乘剑', '2019-04-21 18:19:00', null);
INSERT INTO `sys_message` VALUES ('13', '是是是', '& lt;p& gt;& lt;/p& gt;& lt;p& gt;三生三世& lt;/p& gt;', '钟乘剑', '2019-04-22 12:10:06', null);
INSERT INTO `sys_message` VALUES ('14', '没能把VC现在', '& lt;p& gt;& lt;/p& gt;& lt;p& gt;是是是& lt;/p& gt;', '钟乘剑', '2019-04-22 12:11:02', null);
INSERT INTO `sys_message` VALUES ('15', '是是是', '& lt;p& gt;三生三世& lt;/p& gt;& lt;p& gt;& lt;br& gt;& lt;/p& gt;', '钟乘剑', '2019-04-22 12:13:39', null);
INSERT INTO `sys_message` VALUES ('16', '不不不', 'undefined是是是', '钟乘剑', '2019-04-22 12:18:49', null);
INSERT INTO `sys_message` VALUES ('17', '那你呢', '哈哈哈', '钟乘剑', '2019-04-22 12:19:20', null);

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
INSERT INTO `sys_notice` VALUES ('6', '社团信息化管理系统', '10', '欢迎使用社团信息化管理系统', '2018-12-19 08:53:20', '1', '1', null);
INSERT INTO `sys_notice` VALUES ('8', '你好', null, '<p><b>你好</b></p><p>123</p>', '2018-11-22 19:28:57', '1', '1', null);
INSERT INTO `sys_notice` VALUES ('9', '爱心社', null, '<p>爱心社</p>', '2019-04-07 19:37:49', '49', '0', '39');
INSERT INTO `sys_notice` VALUES ('11', '啦啦啦啦', null, '<p>啦啦啦啦</p>', '2019-04-10 21:14:33', '49', '0', '39');
INSERT INTO `sys_notice` VALUES ('12', '111asdasd', null, '<p>111<span style=\"color: inherit;\">22</span></p>', '2019-04-10 22:12:43', '49', '0', '39');
INSERT INTO `sys_notice` VALUES ('13', '不不不', null, '<p>是是是</p>', '2019-04-22 12:09:26', '48', '1', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=949 DEFAULT CHARSET=utf8 COMMENT='操作日志';

-- ----------------------------
-- Records of sys_operation_log
-- ----------------------------
INSERT INTO `sys_operation_log` VALUES ('881', '业务日志', '清空业务日志', '48', 'cn.maxcj.modular.system.controller.LogController', 'delLog', '2019-04-16 12:43:29', '成功', '主键id=null');
INSERT INTO `sys_operation_log` VALUES ('882', '业务日志', '清空登录日志', '48', 'cn.maxcj.modular.system.controller.LoginLogController', 'delLog', '2019-04-16 12:43:44', '成功', '主键id=null');
INSERT INTO `sys_operation_log` VALUES ('883', '业务日志', '修改部门', '48', 'cn.maxcj.modular.system.controller.DeptController', 'update', '2019-04-16 12:44:10', '成功', '部门简称=社团;;;字段名称:部门排序,旧值:2,新值:9');
INSERT INTO `sys_operation_log` VALUES ('884', '业务日志', '添加字典记录', '48', 'cn.maxcj.modular.system.controller.DictController', 'add', '2019-04-16 12:57:41', '成功', '字典名称=社团财务类型,字典内容=1:活动花费:1;2:社团内部:2;3:其他:3;');
INSERT INTO `sys_operation_log` VALUES ('885', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-16 12:59:49', '成功', '菜单名称=社团财务管理;;;字段名称:url地址,旧值:#,新值:/finance');
INSERT INTO `sys_operation_log` VALUES ('886', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:14', '成功', '菜单名称=申请财务');
INSERT INTO `sys_operation_log` VALUES ('887', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:34', '成功', '菜单名称=修改财务');
INSERT INTO `sys_operation_log` VALUES ('888', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-16 13:00:59', '成功', '菜单名称=撤销财务申请');
INSERT INTO `sys_operation_log` VALUES ('889', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-16 13:01:12', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES ('890', '业务日志', '修改通知', '48', 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-16 22:26:38', '成功', '标题=社团信息化管理系统;;;字段名称:标题,旧值:世界,新值:社团信息化管理系统;;;字段名称:内容,旧值:欢迎使用社团信息化管理系统,新值:欢迎使用社团信息化管理系统<p><br></p>');
INSERT INTO `sys_operation_log` VALUES ('891', '业务日志', '修改通知', '48', 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-16 22:26:46', '成功', '标题=社团信息化管理系统;;;字段名称:内容,旧值:欢迎使用社团信息化管理系统<p><br></p>,新值:欢迎使用社团信息化管理系统');
INSERT INTO `sys_operation_log` VALUES ('892', '异常日志', '', '49', null, null, '2019-04-16 22:28:16', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('893', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-16 22:29:52', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录');
INSERT INTO `sys_operation_log` VALUES ('894', '异常日志', '', '49', null, null, '2019-04-16 22:57:49', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('895', '异常日志', '', '49', null, null, '2019-04-17 10:56:45', '失败', 'org.mybatis.spring.MyBatisSystemException: nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'id\' of \'class cn.maxcj.modular.system.model.Clubinfo\' with value \'1118347535971266561\' Cause: java.lang.IllegalArgumentException: argument type mismatch\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:77)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy161.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.ClubinfoServiceImplTTEnhancerBySpringCGLIBTT759892bb.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.ClubinfoController.add(ClubinfoController.java:86)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTFastClassBySpringCGLIBTT216d8c5d.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor114.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTEnhancerBySpringCGLIBTT111467b1.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: org.apache.ibatis.reflection.ReflectionException: Could not set property \'id\' of \'class cn.maxcj.modular.system.model.Clubinfo\' with value \'1118347535971266561\' Cause: java.lang.IllegalArgumentException: argument type mismatch\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.setBeanProperty(BeanWrapper.java:185)\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.set(BeanWrapper.java:59)\r\n	at org.apache.ibatis.reflection.MetaObject.setValue(MetaObject.java:140)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.populateKeys(MybatisDefaultParameterHandler.java:217)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.processBatch(MybatisDefaultParameterHandler.java:156)\r\n	at com.baomidou.mybatisplus.MybatisDefaultParameterHandler.<init>(MybatisDefaultParameterHandler.java:71)\r\n	at com.baomidou.mybatisplus.MybatisXMLLanguageDriver.createParameterHandler(MybatisXMLLanguageDriver.java:37)\r\n	at org.apache.ibatis.session.Configuration.newParameterHandler(Configuration.java:545)\r\n	at org.apache.ibatis.executor.statement.BaseStatementHandler.<init>(BaseStatementHandler.java:69)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.<init>(PreparedStatementHandler.java:40)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.<init>(RoutingStatementHandler.java:46)\r\n	at org.apache.ibatis.session.Configuration.newStatementHandler(Configuration.java:558)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:48)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy122.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\nCaused by: java.lang.IllegalArgumentException: argument type mismatch\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.reflection.invoker.MethodInvoker.invoke(MethodInvoker.java:41)\r\n	at org.apache.ibatis.reflection.wrapper.BeanWrapper.setBeanProperty(BeanWrapper.java:180)\r\n	... 138 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('896', '业务日志', '重置管理员密码', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'reset', '2019-04-17 16:55:37', '成功', '账号=15436300');
INSERT INTO `sys_operation_log` VALUES ('897', '异常日志', '', '49', null, null, '2019-04-17 17:10:20', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('898', '异常日志', '', '49', null, null, '2019-04-17 17:12:39', '失败', 'org.springframework.web.method.annotation.MethodArgumentTypeMismatchException: Failed to convert value of type \'java.lang.String\' to required type \'java.lang.Integer\'; nested exception is java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:131)\r\n	at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:124)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:161)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:131)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:866)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:635)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.lang.NumberFormatException: For input string: \"undefined\"\r\n	at java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)\r\n	at java.lang.Integer.parseInt(Integer.java:580)\r\n	at java.lang.Integer.valueOf(Integer.java:766)\r\n	at org.springframework.util.NumberUtils.parseNumber(NumberUtils.java:210)\r\n	at org.springframework.beans.propertyeditors.CustomNumberEditor.setAsText(CustomNumberEditor.java:115)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertTextValue(TypeConverterDelegate.java:466)\r\n	at org.springframework.beans.TypeConverterDelegate.doConvertValue(TypeConverterDelegate.java:439)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:192)\r\n	at org.springframework.beans.TypeConverterDelegate.convertIfNecessary(TypeConverterDelegate.java:99)\r\n	at org.springframework.beans.TypeConverterSupport.doConvert(TypeConverterSupport.java:73)\r\n	at org.springframework.beans.TypeConverterSupport.convertIfNecessary(TypeConverterSupport.java:52)\r\n	at org.springframework.validation.DataBinder.convertIfNecessary(DataBinder.java:692)\r\n	at org.springframework.web.method.annotation.AbstractNamedValueMethodArgumentResolver.resolveArgument(AbstractNamedValueMethodArgumentResolver.java:123)\r\n	... 71 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('899', '异常日志', '', '49', null, null, '2019-04-17 17:50:17', '失败', 'org.springframework.dao.DataIntegrityViolationException: \r\n### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.ClubinfoMapper.updateById-Inline\r\n### The error occurred while setting parameters\r\n### SQL: UPDATE sys_clubinfo  SET deptid=?,  club_category=?,  culb_create_time=?,  club_number=?,  club_infomation=?  WHERE id=?\r\n### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\n; ]; Data truncation: Data too long for column \'club_infomation\' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n	at org.springframework.jdbc.support.SQLStateSQLExceptionTranslator.doTranslate(SQLStateSQLExceptionTranslator.java:104)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:72)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.update(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.update(SqlSessionTemplate.java:294)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:63)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy162.updateById(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.updateById(ServiceImpl.java:281)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.ClubinfoServiceImplTTEnhancerBySpringCGLIBTTac5c2f64.updateById(<generated>)\r\n	at cn.maxcj.modular.system.controller.ClubinfoController.update(ClubinfoController.java:102)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTFastClassBySpringCGLIBTT216d8c5d.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor126.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.ClubinfoControllerTTEnhancerBySpringCGLIBTT929ce283.update(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'club_infomation\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:104)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor96.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy126.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:155)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy122.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('900', '业务日志', '修改管理员', '50', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 21:34:24', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:');
INSERT INTO `sys_operation_log` VALUES ('901', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:35:58', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联管理,留言管理,添加留言,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES ('902', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:36:27', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通讯录,文件专区,上传文件');
INSERT INTO `sys_operation_log` VALUES ('903', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 21:44:50', '成功', '菜单名称=社团一览');
INSERT INTO `sys_operation_log` VALUES ('904', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-17 21:47:33', '成功', '菜单名称=社团一览;;;字段名称:url地址,旧值:/dept/allclub,新值:/dept/club');
INSERT INTO `sys_operation_log` VALUES ('905', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 21:51:09', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES ('906', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:21:37', '成功', '菜单名称=社团招新管理');
INSERT INTO `sys_operation_log` VALUES ('907', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:22:57', '成功', '菜单名称=通过');
INSERT INTO `sys_operation_log` VALUES ('908', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 22:23:36', '成功', '菜单名称=一键通过');
INSERT INTO `sys_operation_log` VALUES ('909', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:23:48', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES ('910', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:23:55', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录,社团一览');
INSERT INTO `sys_operation_log` VALUES ('911', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 22:32:00', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览');
INSERT INTO `sys_operation_log` VALUES ('912', '业务日志', '加入社团', '50', 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 22:42:17', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES ('913', '业务日志', '加入社团', '50', 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 22:42:17', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES ('914', '业务日志', '加入社团', '50', 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-17 23:20:33', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES ('915', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-17 23:23:21', '成功', '角色名称=社团秘书处,资源名称=通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,社团活动,社团活动列表,添加通知,修改通知,删除通知,社联通知,社团通知,社联通讯录,社团一览');
INSERT INTO `sys_operation_log` VALUES ('916', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-17 23:23:51', '成功', '菜单名称=不通过');
INSERT INTO `sys_operation_log` VALUES ('917', '业务日志', '修改管理员', '50', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 23:27:03', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:');
INSERT INTO `sys_operation_log` VALUES ('918', '业务日志', '修改管理员', '50', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-17 23:28:18', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:;;;字段名称:null,旧值:12,新值:3');
INSERT INTO `sys_operation_log` VALUES ('919', '业务日志', '加入社团', '49', 'cn.maxcj.modular.system.controller.DeptController', 'apply', '2019-04-18 00:17:46', '成功', '部门名称=爱心社');
INSERT INTO `sys_operation_log` VALUES ('920', '业务日志', '菜单新增', '48', 'cn.maxcj.modular.system.controller.MenuController', 'add', '2019-04-18 01:02:51', '成功', '菜单名称=留言');
INSERT INTO `sys_operation_log` VALUES ('921', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-18 01:03:00', '成功', '角色名称=超级管理员,资源名称=系统管理,菜单管理,添加菜单,修改菜单,删除菜单,菜单编辑跳转,菜单列表,监控管理,字典管理,添加字典,修改字典,删除字典,修改菜单跳转,字典列表,字典详情,代码生成,接口文档,通知,添加通知,修改通知,删除通知,社联通知,社团通知,社团管理,社团成员管理,导入人员,导出人员,社团活动管理,活动详情,活动申请,活动修改,删除活动,社团财务管理,申请财务,修改财务,撤销财务申请,社团简介管理,增加社团简介,修改社团简介,删除社团简介,社团公告管理,添加社团公告,修改社团公告,删除社团公告,社团招新管理,通过,一键通过,社团活动,社团活动列表,社联管理,用户管理,添加用户,修改用户,删除用户,重置密码,冻结用户,解除冻结用户,分配角色,分配角色跳转,编辑用户跳转,用户列表,导出人员,导入人员,通知管理,添加通知,修改通知,删除通知,社联通知,社团通知,秘书处,宣传部,活动部,财务部,组织部,公关部,网信部,角色管理,添加角色,修改角色,删除角色,配置权限,修改角色跳转,角色分配跳转,角色列表,业务日志,清空日志,日志列表,日志详情,部门管理,添加部门,修改部门,删除部门,修改部门跳转,部门列表,部门详情,登录日志,清空登录日志,登录日志列表,留言管理,添加留言,修改留言,删除留言,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES ('922', '业务日志', '配置权限', '48', 'cn.maxcj.modular.system.controller.RoleController', 'setAuthority', '2019-04-18 01:03:26', '成功', '角色名称=社团,资源名称=通知,社联通知,社团通知,社团活动,社团活动列表,社联通知,社团通知,社联通讯录,文件专区,上传文件,社团一览,留言');
INSERT INTO `sys_operation_log` VALUES ('923', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:04:52', '成功', '菜单名称=留言;;;字段名称:url地址,旧值:/message/add,新值:/message/message_add');
INSERT INTO `sys_operation_log` VALUES ('924', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:08:11', '成功', '菜单名称=留言;;;字段名称:菜单图标,旧值:,新值:fa-commenting');
INSERT INTO `sys_operation_log` VALUES ('925', '业务日志', '修改菜单', '48', 'cn.maxcj.modular.system.controller.MenuController', 'edit', '2019-04-18 01:09:31', '成功', '菜单名称=社团一览;;;字段名称:菜单图标,旧值:,新值:fa-institution');
INSERT INTO `sys_operation_log` VALUES ('926', '异常日志', '', '49', null, null, '2019-04-18 16:04:29', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('927', '异常日志', '', '49', null, null, '2019-04-18 16:04:56', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('928', '业务日志', '修改管理员', '50', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:05:25', '成功', '账号=15436303;;;字段名称:null,旧值:47a97fb3e2be7c3c52fef64cb9a44afa,新值:;;;字段名称:null,旧值:3,新值:1');
INSERT INTO `sys_operation_log` VALUES ('929', '异常日志', '', '49', null, null, '2019-04-18 16:05:40', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:256)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor87.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT94756948.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('930', '业务日志', '修改管理员', '49', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:05:49', '成功', '账号=aixinshe;;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:;;;字段名称:电话,旧值:,新值:17670511003');
INSERT INTO `sys_operation_log` VALUES ('931', '业务日志', '修改管理员', '49', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-18 16:06:06', '成功', '账号=aixinshe;;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:;;;字段名称:null,旧值:5,新值:2');
INSERT INTO `sys_operation_log` VALUES ('932', '异常日志', '', '49', null, null, '2019-04-20 17:59:09', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:396)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor114.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTe8a9f28d.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('933', '异常日志', '', '49', null, null, '2019-04-20 18:01:10', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:396)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTd6ee03f9.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('934', '异常日志', '', '49', null, null, '2019-04-20 18:03:15', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT4916631f.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('935', '异常日志', '', '49', null, null, '2019-04-20 18:07:46', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT5f978b27.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('936', '异常日志', '', '49', null, null, '2019-04-20 18:07:49', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 上传图片出错\r\n	at cn.maxcj.modular.system.controller.UserMgrController.upload(UserMgrController.java:395)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTT5f978b27.upload(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('937', '业务日志', '修改管理员', '49', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-20 18:12:32', '成功', '账号=aixinshe;;;字段名称:头像,旧值:,新值:[object Object];;;字段名称:null,旧值:2209d28da013ab4a8d25e23ebbf777d5,新值:');
INSERT INTO `sys_operation_log` VALUES ('938', '异常日志', '', '50', null, null, '2019-04-20 19:16:58', '失败', 'org.springframework.jdbc.UncategorizedSQLException: \r\n### Error updating database.  Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO sys_message   ( title,  content,  username,  createtime )  VALUES   ( ?,  ?,  ?,  ? )\r\n### Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\n; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1; nested exception is java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:89)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy142.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTEnhancerBySpringCGLIBTTa1d52d6c.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.WelcomeController.add(WelcomeController.java:157)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTFastClassBySpringCGLIBTT70971c1.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor145.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTEnhancerBySpringCGLIBTTa7a5c467.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x8412...\' for column \'content\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:127)\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:95)\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:122)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor130.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy146.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('939', '异常日志', '', '50', null, null, '2019-04-20 19:18:59', '失败', 'org.springframework.jdbc.UncategorizedSQLException: \r\n### Error updating database.  Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n### The error may involve cn.maxcj.modular.system.dao.MessageMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: INSERT INTO sys_message   ( title,  content,  username,  createtime )  VALUES   ( ?,  ?,  ?,  ? )\r\n### Cause: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\n; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1; nested exception is java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:89)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.springframework.jdbc.support.AbstractFallbackSQLExceptionTranslator.translate(AbstractFallbackSQLExceptionTranslator.java:81)\r\n	at org.mybatis.spring.MyBatisExceptionTranslator.translateExceptionIfPossible(MyBatisExceptionTranslator.java:73)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:446)\r\n	at com.sun.proxy.TProxy92.insert(Unknown Source)\r\n	at org.mybatis.spring.SqlSessionTemplate.insert(SqlSessionTemplate.java:278)\r\n	at org.apache.ibatis.binding.MapperMethod.execute(MapperMethod.java:58)\r\n	at org.apache.ibatis.binding.MapperProxy.invoke(MapperProxy.java:59)\r\n	at com.sun.proxy.TProxy142.insert(Unknown Source)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImpl.insert(ServiceImpl.java:98)\r\n	at com.baomidou.mybatisplus.service.impl.ServiceImplTTFastClassBySpringCGLIBTT3e2398a4.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at com.alibaba.druid.support.spring.stat.DruidStatInterceptor.invoke(DruidStatInterceptor.java:72)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.service.impl.MessageServiceImplTTEnhancerBySpringCGLIBTTa1d52d6c.insert(<generated>)\r\n	at cn.maxcj.modular.system.controller.WelcomeController.add(WelcomeController.java:157)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTFastClassBySpringCGLIBTT70971c1.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor145.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.WelcomeControllerTTEnhancerBySpringCGLIBTTa7a5c467.add(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: java.sql.SQLException: Incorrect string value: \'\\xF0\\x9F\\x98\\x83& ...\' for column \'content\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:127)\r\n	at com.mysql.cj.jdbc.exceptions.SQLError.createSQLException(SQLError.java:95)\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:122)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:960)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.execute(ClientPreparedStatement.java:388)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3409)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_execute(FilterEventAdapter.java:440)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.wall.WallFilter.preparedStatement_execute(WallFilter.java:619)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_execute(FilterChainImpl.java:3407)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.execute(PreparedStatementProxyImpl.java:167)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.execute(DruidPooledPreparedStatement.java:498)\r\n	at sun.reflect.GeneratedMethodAccessor130.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.logging.jdbc.PreparedStatementLogger.invoke(PreparedStatementLogger.java:59)\r\n	at com.sun.proxy.TProxy146.execute(Unknown Source)\r\n	at org.apache.ibatis.executor.statement.PreparedStatementHandler.update(PreparedStatementHandler.java:46)\r\n	at org.apache.ibatis.executor.statement.RoutingStatementHandler.update(RoutingStatementHandler.java:74)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at sun.reflect.GeneratedMethodAccessor184.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:63)\r\n	at com.sun.proxy.TProxy124.update(Unknown Source)\r\n	at org.apache.ibatis.executor.SimpleExecutor.doUpdate(SimpleExecutor.java:50)\r\n	at org.apache.ibatis.executor.BaseExecutor.update(BaseExecutor.java:117)\r\n	at org.apache.ibatis.executor.CachingExecutor.update(CachingExecutor.java:76)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.apache.ibatis.plugin.Invocation.proceed(Invocation.java:49)\r\n	at com.baomidou.mybatisplus.plugins.OptimisticLockerInterceptor.intercept(OptimisticLockerInterceptor.java:71)\r\n	at org.apache.ibatis.plugin.Plugin.invoke(Plugin.java:61)\r\n	at com.sun.proxy.TProxy123.update(Unknown Source)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.update(DefaultSqlSession.java:198)\r\n	at org.apache.ibatis.session.defaults.DefaultSqlSession.insert(DefaultSqlSession.java:185)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.mybatis.spring.SqlSessionTemplateTSqlSessionInterceptor.invoke(SqlSessionTemplate.java:433)\r\n	... 109 more\r\n');
INSERT INTO `sys_operation_log` VALUES ('940', '业务日志', '修改通知', '48', 'cn.maxcj.modular.system.controller.NoticeController', 'update', '2019-04-22 11:36:29', '成功', '标题=你好;;;字段名称:内容,旧值:<b>你好</b>,新值:<p><b>你好</b></p><p>123</p>');
INSERT INTO `sys_operation_log` VALUES ('941', '业务日志', '新增通知', '48', 'cn.maxcj.modular.system.controller.NoticeController', 'add', '2019-04-22 12:09:26', '成功', '标题=不不不');
INSERT INTO `sys_operation_log` VALUES ('942', '业务日志', '解除冻结用户', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'unfreeze', '2019-04-22 13:50:05', '成功', '账号=15436300');
INSERT INTO `sys_operation_log` VALUES ('943', '异常日志', '', '48', null, null, '2019-04-22 13:50:34', '失败', 'cn.stylefeng.roses.kernel.model.exception.ServiceException: 请求有错误\r\n	at cn.maxcj.modular.system.controller.UserMgrController.edit(UserMgrController.java:255)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTFastClassBySpringCGLIBTT36bb16ec.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:204)\r\n	at org.springframework.aop.framework.CglibAopProxyTCglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:747)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.maxcj.core.aop.LogAop.recordSysLog(LogAop.java:60)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:174)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:89)\r\n	at cn.stylefeng.roses.core.aop.RequestDataAop.sessionKit(RequestDataAop.java:57)\r\n	at sun.reflect.GeneratedMethodAccessor82.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:92)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:185)\r\n	at org.springframework.aop.framework.CglibAopProxyTDynamicAdvisedInterceptor.intercept(CglibAopProxy.java:689)\r\n	at cn.maxcj.modular.system.controller.UserMgrControllerTTEnhancerBySpringCGLIBTTb01c1d0d.edit(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:209)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:136)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:877)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:783)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:991)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:925)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:974)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:877)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:661)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:851)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:742)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:61)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.executeChain(AdviceFilter.java:108)\r\n	at org.apache.shiro.web.servlet.AdviceFilter.doFilterInternal(AdviceFilter.java:137)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.shiro.web.servlet.ProxiedFilterChain.doFilter(ProxiedFilterChain.java:66)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.executeChain(AbstractShiroFilter.java:449)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilterT1.call(AbstractShiroFilter.java:365)\r\n	at org.apache.shiro.subject.support.SubjectCallable.doCall(SubjectCallable.java:90)\r\n	at org.apache.shiro.subject.support.SubjectCallable.call(SubjectCallable.java:83)\r\n	at org.apache.shiro.subject.support.DelegatingSubject.execute(DelegatingSubject.java:387)\r\n	at org.apache.shiro.web.servlet.AbstractShiroFilter.doFilterInternal(AbstractShiroFilter.java:362)\r\n	at org.apache.shiro.web.servlet.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:125)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at cn.stylefeng.roses.core.xss.XssFilter.doFilter(XssFilter.java:31)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.RequestContextFilter.doFilterInternal(RequestContextFilter.java:99)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HttpPutFormContentFilter.doFilterInternal(HttpPutFormContentFilter.java:109)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.HiddenHttpMethodFilter.doFilterInternal(HiddenHttpMethodFilter.java:81)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:198)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:496)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:140)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:81)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:87)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:342)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:803)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocolTConnectionHandler.process(AbstractProtocol.java:790)\r\n	at org.apache.tomcat.util.net.NioEndpointTSocketProcessor.doRun(NioEndpoint.java:1459)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutorTWorker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThreadTWrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\n');
INSERT INTO `sys_operation_log` VALUES ('944', '业务日志', '修改管理员', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:51:31', '成功', '账号=15436300;;;字段名称:null,旧值:7d61b3abe3485e1ee623614714dd72ee,新值:');
INSERT INTO `sys_operation_log` VALUES ('945', '业务日志', '修改管理员', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:52:01', '成功', '账号=leilz;;;字段名称:null,旧值:775b08d2315debe6b289a2c8a0d8be54,新值:');
INSERT INTO `sys_operation_log` VALUES ('946', '业务日志', '修改管理员', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 13:59:37', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电话,旧值:17670511003,新值:17670h');
INSERT INTO `sys_operation_log` VALUES ('947', '业务日志', '修改管理员', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 14:54:52', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电子邮件,旧值:903283542@qq.com,新值:;;;字段名称:电话,旧值:17670h,新值:盛世嫡妃');
INSERT INTO `sys_operation_log` VALUES ('948', '业务日志', '修改管理员', '48', 'cn.maxcj.modular.system.controller.UserMgrController', 'edit', '2019-04-22 14:54:59', '成功', '账号=zhongcj;;;字段名称:null,旧值:8c26ef6046898d3ab7511132f0bab0bc,新值:;;;字段名称:电话,旧值:17670h,新值:17670511003');

-- ----------------------------
-- Table structure for sys_relation
-- ----------------------------
DROP TABLE IF EXISTS `sys_relation`;
CREATE TABLE `sys_relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `menuid` bigint(11) DEFAULT NULL COMMENT '菜单id',
  `roleid` int(11) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6473 DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of sys_relation
-- ----------------------------
INSERT INTO `sys_relation` VALUES ('4557', null, '5');
INSERT INTO `sys_relation` VALUES ('4558', '145', '6');
INSERT INTO `sys_relation` VALUES ('4559', '142', '6');
INSERT INTO `sys_relation` VALUES ('4560', '143', '6');
INSERT INTO `sys_relation` VALUES ('4561', '144', '6');
INSERT INTO `sys_relation` VALUES ('4562', '169', '6');
INSERT INTO `sys_relation` VALUES ('4563', '170', '6');
INSERT INTO `sys_relation` VALUES ('4564', '179', '6');
INSERT INTO `sys_relation` VALUES ('4565', '180', '6');
INSERT INTO `sys_relation` VALUES ('4566', '171', '6');
INSERT INTO `sys_relation` VALUES ('4567', '172', '6');
INSERT INTO `sys_relation` VALUES ('4568', '173', '6');
INSERT INTO `sys_relation` VALUES ('4569', '174', '6');
INSERT INTO `sys_relation` VALUES ('4570', '175', '6');
INSERT INTO `sys_relation` VALUES ('4571', '176', '6');
INSERT INTO `sys_relation` VALUES ('4572', '106', '6');
INSERT INTO `sys_relation` VALUES ('4573', '107', '6');
INSERT INTO `sys_relation` VALUES ('4574', '108', '6');
INSERT INTO `sys_relation` VALUES ('4575', '109', '6');
INSERT INTO `sys_relation` VALUES ('4576', '110', '6');
INSERT INTO `sys_relation` VALUES ('4577', '111', '6');
INSERT INTO `sys_relation` VALUES ('4578', '112', '6');
INSERT INTO `sys_relation` VALUES ('4579', '113', '6');
INSERT INTO `sys_relation` VALUES ('4580', '165', '6');
INSERT INTO `sys_relation` VALUES ('4581', '166', '6');
INSERT INTO `sys_relation` VALUES ('4582', '167', '6');
INSERT INTO `sys_relation` VALUES ('4583', '168', '6');
INSERT INTO `sys_relation` VALUES ('4584', '178', '6');
INSERT INTO `sys_relation` VALUES ('4585', '114', '6');
INSERT INTO `sys_relation` VALUES ('4586', '115', '6');
INSERT INTO `sys_relation` VALUES ('4587', '116', '6');
INSERT INTO `sys_relation` VALUES ('4588', '117', '6');
INSERT INTO `sys_relation` VALUES ('4589', '118', '6');
INSERT INTO `sys_relation` VALUES ('4590', '162', '6');
INSERT INTO `sys_relation` VALUES ('4591', '163', '6');
INSERT INTO `sys_relation` VALUES ('4592', '164', '6');
INSERT INTO `sys_relation` VALUES ('4593', '128', '6');
INSERT INTO `sys_relation` VALUES ('4594', '134', '6');
INSERT INTO `sys_relation` VALUES ('4595', '158', '6');
INSERT INTO `sys_relation` VALUES ('4596', '159', '6');
INSERT INTO `sys_relation` VALUES ('4597', '131', '6');
INSERT INTO `sys_relation` VALUES ('4598', '135', '6');
INSERT INTO `sys_relation` VALUES ('4599', '136', '6');
INSERT INTO `sys_relation` VALUES ('4600', '137', '6');
INSERT INTO `sys_relation` VALUES ('4601', '152', '6');
INSERT INTO `sys_relation` VALUES ('4602', '153', '6');
INSERT INTO `sys_relation` VALUES ('4603', '154', '6');
INSERT INTO `sys_relation` VALUES ('4604', '133', '6');
INSERT INTO `sys_relation` VALUES ('4605', '160', '6');
INSERT INTO `sys_relation` VALUES ('4606', '161', '6');
INSERT INTO `sys_relation` VALUES ('4607', '141', '6');
INSERT INTO `sys_relation` VALUES ('4608', '142', '6');
INSERT INTO `sys_relation` VALUES ('4609', '143', '6');
INSERT INTO `sys_relation` VALUES ('4610', '144', '6');
INSERT INTO `sys_relation` VALUES ('4611', '177', '6');
INSERT INTO `sys_relation` VALUES ('4782', '145', '10');
INSERT INTO `sys_relation` VALUES ('4783', '142', '10');
INSERT INTO `sys_relation` VALUES ('4784', '143', '10');
INSERT INTO `sys_relation` VALUES ('4785', '144', '10');
INSERT INTO `sys_relation` VALUES ('4786', '169', '10');
INSERT INTO `sys_relation` VALUES ('4787', '170', '10');
INSERT INTO `sys_relation` VALUES ('4788', '179', '10');
INSERT INTO `sys_relation` VALUES ('4789', '180', '10');
INSERT INTO `sys_relation` VALUES ('4790', '171', '10');
INSERT INTO `sys_relation` VALUES ('4791', '172', '10');
INSERT INTO `sys_relation` VALUES ('4792', '173', '10');
INSERT INTO `sys_relation` VALUES ('4793', '174', '10');
INSERT INTO `sys_relation` VALUES ('4794', '175', '10');
INSERT INTO `sys_relation` VALUES ('4795', '176', '10');
INSERT INTO `sys_relation` VALUES ('4796', '106', '10');
INSERT INTO `sys_relation` VALUES ('4797', '107', '10');
INSERT INTO `sys_relation` VALUES ('4798', '108', '10');
INSERT INTO `sys_relation` VALUES ('4799', '109', '10');
INSERT INTO `sys_relation` VALUES ('4800', '110', '10');
INSERT INTO `sys_relation` VALUES ('4801', '111', '10');
INSERT INTO `sys_relation` VALUES ('4802', '112', '10');
INSERT INTO `sys_relation` VALUES ('4803', '113', '10');
INSERT INTO `sys_relation` VALUES ('4804', '165', '10');
INSERT INTO `sys_relation` VALUES ('4805', '166', '10');
INSERT INTO `sys_relation` VALUES ('4806', '167', '10');
INSERT INTO `sys_relation` VALUES ('4807', '168', '10');
INSERT INTO `sys_relation` VALUES ('4808', '178', '10');
INSERT INTO `sys_relation` VALUES ('4809', '114', '10');
INSERT INTO `sys_relation` VALUES ('4810', '115', '10');
INSERT INTO `sys_relation` VALUES ('4811', '116', '10');
INSERT INTO `sys_relation` VALUES ('4812', '117', '10');
INSERT INTO `sys_relation` VALUES ('4813', '118', '10');
INSERT INTO `sys_relation` VALUES ('4814', '162', '10');
INSERT INTO `sys_relation` VALUES ('4815', '163', '10');
INSERT INTO `sys_relation` VALUES ('4816', '164', '10');
INSERT INTO `sys_relation` VALUES ('4817', '128', '10');
INSERT INTO `sys_relation` VALUES ('4818', '134', '10');
INSERT INTO `sys_relation` VALUES ('4819', '158', '10');
INSERT INTO `sys_relation` VALUES ('4820', '159', '10');
INSERT INTO `sys_relation` VALUES ('4821', '131', '10');
INSERT INTO `sys_relation` VALUES ('4822', '135', '10');
INSERT INTO `sys_relation` VALUES ('4823', '136', '10');
INSERT INTO `sys_relation` VALUES ('4824', '137', '10');
INSERT INTO `sys_relation` VALUES ('4825', '152', '10');
INSERT INTO `sys_relation` VALUES ('4826', '153', '10');
INSERT INTO `sys_relation` VALUES ('4827', '154', '10');
INSERT INTO `sys_relation` VALUES ('4828', '133', '10');
INSERT INTO `sys_relation` VALUES ('4829', '160', '10');
INSERT INTO `sys_relation` VALUES ('4830', '161', '10');
INSERT INTO `sys_relation` VALUES ('4831', '141', '10');
INSERT INTO `sys_relation` VALUES ('4832', '142', '10');
INSERT INTO `sys_relation` VALUES ('4833', '143', '10');
INSERT INTO `sys_relation` VALUES ('4834', '144', '10');
INSERT INTO `sys_relation` VALUES ('4835', '177', '10');
INSERT INTO `sys_relation` VALUES ('4836', '145', '11');
INSERT INTO `sys_relation` VALUES ('4837', '142', '11');
INSERT INTO `sys_relation` VALUES ('4838', '143', '11');
INSERT INTO `sys_relation` VALUES ('4839', '144', '11');
INSERT INTO `sys_relation` VALUES ('4840', '169', '11');
INSERT INTO `sys_relation` VALUES ('4841', '170', '11');
INSERT INTO `sys_relation` VALUES ('4842', '179', '11');
INSERT INTO `sys_relation` VALUES ('4843', '180', '11');
INSERT INTO `sys_relation` VALUES ('4844', '171', '11');
INSERT INTO `sys_relation` VALUES ('4845', '172', '11');
INSERT INTO `sys_relation` VALUES ('4846', '173', '11');
INSERT INTO `sys_relation` VALUES ('4847', '174', '11');
INSERT INTO `sys_relation` VALUES ('4848', '175', '11');
INSERT INTO `sys_relation` VALUES ('4849', '176', '11');
INSERT INTO `sys_relation` VALUES ('4850', '106', '11');
INSERT INTO `sys_relation` VALUES ('4851', '107', '11');
INSERT INTO `sys_relation` VALUES ('4852', '108', '11');
INSERT INTO `sys_relation` VALUES ('4853', '109', '11');
INSERT INTO `sys_relation` VALUES ('4854', '110', '11');
INSERT INTO `sys_relation` VALUES ('4855', '111', '11');
INSERT INTO `sys_relation` VALUES ('4856', '112', '11');
INSERT INTO `sys_relation` VALUES ('4857', '113', '11');
INSERT INTO `sys_relation` VALUES ('4858', '165', '11');
INSERT INTO `sys_relation` VALUES ('4859', '166', '11');
INSERT INTO `sys_relation` VALUES ('4860', '167', '11');
INSERT INTO `sys_relation` VALUES ('4861', '168', '11');
INSERT INTO `sys_relation` VALUES ('4862', '178', '11');
INSERT INTO `sys_relation` VALUES ('4863', '114', '11');
INSERT INTO `sys_relation` VALUES ('4864', '115', '11');
INSERT INTO `sys_relation` VALUES ('4865', '116', '11');
INSERT INTO `sys_relation` VALUES ('4866', '117', '11');
INSERT INTO `sys_relation` VALUES ('4867', '118', '11');
INSERT INTO `sys_relation` VALUES ('4868', '162', '11');
INSERT INTO `sys_relation` VALUES ('4869', '163', '11');
INSERT INTO `sys_relation` VALUES ('4870', '164', '11');
INSERT INTO `sys_relation` VALUES ('4871', '128', '11');
INSERT INTO `sys_relation` VALUES ('4872', '134', '11');
INSERT INTO `sys_relation` VALUES ('4873', '158', '11');
INSERT INTO `sys_relation` VALUES ('4874', '159', '11');
INSERT INTO `sys_relation` VALUES ('4875', '131', '11');
INSERT INTO `sys_relation` VALUES ('4876', '135', '11');
INSERT INTO `sys_relation` VALUES ('4877', '136', '11');
INSERT INTO `sys_relation` VALUES ('4878', '137', '11');
INSERT INTO `sys_relation` VALUES ('4879', '152', '11');
INSERT INTO `sys_relation` VALUES ('4880', '153', '11');
INSERT INTO `sys_relation` VALUES ('4881', '154', '11');
INSERT INTO `sys_relation` VALUES ('4882', '133', '11');
INSERT INTO `sys_relation` VALUES ('4883', '160', '11');
INSERT INTO `sys_relation` VALUES ('4884', '161', '11');
INSERT INTO `sys_relation` VALUES ('4885', '141', '11');
INSERT INTO `sys_relation` VALUES ('4886', '142', '11');
INSERT INTO `sys_relation` VALUES ('4887', '143', '11');
INSERT INTO `sys_relation` VALUES ('4888', '144', '11');
INSERT INTO `sys_relation` VALUES ('4889', '177', '11');
INSERT INTO `sys_relation` VALUES ('4890', '145', '12');
INSERT INTO `sys_relation` VALUES ('4891', '142', '12');
INSERT INTO `sys_relation` VALUES ('4892', '143', '12');
INSERT INTO `sys_relation` VALUES ('4893', '144', '12');
INSERT INTO `sys_relation` VALUES ('4894', '169', '12');
INSERT INTO `sys_relation` VALUES ('4895', '170', '12');
INSERT INTO `sys_relation` VALUES ('4896', '179', '12');
INSERT INTO `sys_relation` VALUES ('4897', '180', '12');
INSERT INTO `sys_relation` VALUES ('4898', '171', '12');
INSERT INTO `sys_relation` VALUES ('4899', '172', '12');
INSERT INTO `sys_relation` VALUES ('4900', '173', '12');
INSERT INTO `sys_relation` VALUES ('4901', '174', '12');
INSERT INTO `sys_relation` VALUES ('4902', '175', '12');
INSERT INTO `sys_relation` VALUES ('4903', '176', '12');
INSERT INTO `sys_relation` VALUES ('4904', '106', '12');
INSERT INTO `sys_relation` VALUES ('4905', '107', '12');
INSERT INTO `sys_relation` VALUES ('4906', '108', '12');
INSERT INTO `sys_relation` VALUES ('4907', '109', '12');
INSERT INTO `sys_relation` VALUES ('4908', '110', '12');
INSERT INTO `sys_relation` VALUES ('4909', '111', '12');
INSERT INTO `sys_relation` VALUES ('4910', '112', '12');
INSERT INTO `sys_relation` VALUES ('4911', '113', '12');
INSERT INTO `sys_relation` VALUES ('4912', '165', '12');
INSERT INTO `sys_relation` VALUES ('4913', '166', '12');
INSERT INTO `sys_relation` VALUES ('4914', '167', '12');
INSERT INTO `sys_relation` VALUES ('4915', '168', '12');
INSERT INTO `sys_relation` VALUES ('4916', '178', '12');
INSERT INTO `sys_relation` VALUES ('4917', '114', '12');
INSERT INTO `sys_relation` VALUES ('4918', '115', '12');
INSERT INTO `sys_relation` VALUES ('4919', '116', '12');
INSERT INTO `sys_relation` VALUES ('4920', '117', '12');
INSERT INTO `sys_relation` VALUES ('4921', '118', '12');
INSERT INTO `sys_relation` VALUES ('4922', '162', '12');
INSERT INTO `sys_relation` VALUES ('4923', '163', '12');
INSERT INTO `sys_relation` VALUES ('4924', '164', '12');
INSERT INTO `sys_relation` VALUES ('4925', '128', '12');
INSERT INTO `sys_relation` VALUES ('4926', '134', '12');
INSERT INTO `sys_relation` VALUES ('4927', '158', '12');
INSERT INTO `sys_relation` VALUES ('4928', '159', '12');
INSERT INTO `sys_relation` VALUES ('4929', '131', '12');
INSERT INTO `sys_relation` VALUES ('4930', '135', '12');
INSERT INTO `sys_relation` VALUES ('4931', '136', '12');
INSERT INTO `sys_relation` VALUES ('4932', '137', '12');
INSERT INTO `sys_relation` VALUES ('4933', '152', '12');
INSERT INTO `sys_relation` VALUES ('4934', '153', '12');
INSERT INTO `sys_relation` VALUES ('4935', '154', '12');
INSERT INTO `sys_relation` VALUES ('4936', '133', '12');
INSERT INTO `sys_relation` VALUES ('4937', '160', '12');
INSERT INTO `sys_relation` VALUES ('4938', '161', '12');
INSERT INTO `sys_relation` VALUES ('4939', '141', '12');
INSERT INTO `sys_relation` VALUES ('4940', '142', '12');
INSERT INTO `sys_relation` VALUES ('4941', '143', '12');
INSERT INTO `sys_relation` VALUES ('4942', '144', '12');
INSERT INTO `sys_relation` VALUES ('4943', '177', '12');
INSERT INTO `sys_relation` VALUES ('4944', '145', '13');
INSERT INTO `sys_relation` VALUES ('4945', '142', '13');
INSERT INTO `sys_relation` VALUES ('4946', '143', '13');
INSERT INTO `sys_relation` VALUES ('4947', '144', '13');
INSERT INTO `sys_relation` VALUES ('4948', '169', '13');
INSERT INTO `sys_relation` VALUES ('4949', '170', '13');
INSERT INTO `sys_relation` VALUES ('4950', '179', '13');
INSERT INTO `sys_relation` VALUES ('4951', '180', '13');
INSERT INTO `sys_relation` VALUES ('4952', '171', '13');
INSERT INTO `sys_relation` VALUES ('4953', '172', '13');
INSERT INTO `sys_relation` VALUES ('4954', '173', '13');
INSERT INTO `sys_relation` VALUES ('4955', '174', '13');
INSERT INTO `sys_relation` VALUES ('4956', '175', '13');
INSERT INTO `sys_relation` VALUES ('4957', '176', '13');
INSERT INTO `sys_relation` VALUES ('4958', '106', '13');
INSERT INTO `sys_relation` VALUES ('4959', '107', '13');
INSERT INTO `sys_relation` VALUES ('4960', '108', '13');
INSERT INTO `sys_relation` VALUES ('4961', '109', '13');
INSERT INTO `sys_relation` VALUES ('4962', '110', '13');
INSERT INTO `sys_relation` VALUES ('4963', '111', '13');
INSERT INTO `sys_relation` VALUES ('4964', '112', '13');
INSERT INTO `sys_relation` VALUES ('4965', '113', '13');
INSERT INTO `sys_relation` VALUES ('4966', '165', '13');
INSERT INTO `sys_relation` VALUES ('4967', '166', '13');
INSERT INTO `sys_relation` VALUES ('4968', '167', '13');
INSERT INTO `sys_relation` VALUES ('4969', '168', '13');
INSERT INTO `sys_relation` VALUES ('4970', '178', '13');
INSERT INTO `sys_relation` VALUES ('4971', '114', '13');
INSERT INTO `sys_relation` VALUES ('4972', '115', '13');
INSERT INTO `sys_relation` VALUES ('4973', '116', '13');
INSERT INTO `sys_relation` VALUES ('4974', '117', '13');
INSERT INTO `sys_relation` VALUES ('4975', '118', '13');
INSERT INTO `sys_relation` VALUES ('4976', '162', '13');
INSERT INTO `sys_relation` VALUES ('4977', '163', '13');
INSERT INTO `sys_relation` VALUES ('4978', '164', '13');
INSERT INTO `sys_relation` VALUES ('4979', '128', '13');
INSERT INTO `sys_relation` VALUES ('4980', '134', '13');
INSERT INTO `sys_relation` VALUES ('4981', '158', '13');
INSERT INTO `sys_relation` VALUES ('4982', '159', '13');
INSERT INTO `sys_relation` VALUES ('4983', '131', '13');
INSERT INTO `sys_relation` VALUES ('4984', '135', '13');
INSERT INTO `sys_relation` VALUES ('4985', '136', '13');
INSERT INTO `sys_relation` VALUES ('4986', '137', '13');
INSERT INTO `sys_relation` VALUES ('4987', '152', '13');
INSERT INTO `sys_relation` VALUES ('4988', '153', '13');
INSERT INTO `sys_relation` VALUES ('4989', '154', '13');
INSERT INTO `sys_relation` VALUES ('4990', '133', '13');
INSERT INTO `sys_relation` VALUES ('4991', '160', '13');
INSERT INTO `sys_relation` VALUES ('4992', '161', '13');
INSERT INTO `sys_relation` VALUES ('4993', '141', '13');
INSERT INTO `sys_relation` VALUES ('4994', '142', '13');
INSERT INTO `sys_relation` VALUES ('4995', '143', '13');
INSERT INTO `sys_relation` VALUES ('4996', '144', '13');
INSERT INTO `sys_relation` VALUES ('4997', '177', '13');
INSERT INTO `sys_relation` VALUES ('4998', '145', '14');
INSERT INTO `sys_relation` VALUES ('4999', '142', '14');
INSERT INTO `sys_relation` VALUES ('5000', '143', '14');
INSERT INTO `sys_relation` VALUES ('5001', '144', '14');
INSERT INTO `sys_relation` VALUES ('5002', '169', '14');
INSERT INTO `sys_relation` VALUES ('5003', '170', '14');
INSERT INTO `sys_relation` VALUES ('5004', '179', '14');
INSERT INTO `sys_relation` VALUES ('5005', '180', '14');
INSERT INTO `sys_relation` VALUES ('5006', '171', '14');
INSERT INTO `sys_relation` VALUES ('5007', '172', '14');
INSERT INTO `sys_relation` VALUES ('5008', '173', '14');
INSERT INTO `sys_relation` VALUES ('5009', '174', '14');
INSERT INTO `sys_relation` VALUES ('5010', '175', '14');
INSERT INTO `sys_relation` VALUES ('5011', '176', '14');
INSERT INTO `sys_relation` VALUES ('5012', '106', '14');
INSERT INTO `sys_relation` VALUES ('5013', '107', '14');
INSERT INTO `sys_relation` VALUES ('5014', '108', '14');
INSERT INTO `sys_relation` VALUES ('5015', '109', '14');
INSERT INTO `sys_relation` VALUES ('5016', '110', '14');
INSERT INTO `sys_relation` VALUES ('5017', '111', '14');
INSERT INTO `sys_relation` VALUES ('5018', '112', '14');
INSERT INTO `sys_relation` VALUES ('5019', '113', '14');
INSERT INTO `sys_relation` VALUES ('5020', '165', '14');
INSERT INTO `sys_relation` VALUES ('5021', '166', '14');
INSERT INTO `sys_relation` VALUES ('5022', '167', '14');
INSERT INTO `sys_relation` VALUES ('5023', '168', '14');
INSERT INTO `sys_relation` VALUES ('5024', '178', '14');
INSERT INTO `sys_relation` VALUES ('5025', '114', '14');
INSERT INTO `sys_relation` VALUES ('5026', '115', '14');
INSERT INTO `sys_relation` VALUES ('5027', '116', '14');
INSERT INTO `sys_relation` VALUES ('5028', '117', '14');
INSERT INTO `sys_relation` VALUES ('5029', '118', '14');
INSERT INTO `sys_relation` VALUES ('5030', '162', '14');
INSERT INTO `sys_relation` VALUES ('5031', '163', '14');
INSERT INTO `sys_relation` VALUES ('5032', '164', '14');
INSERT INTO `sys_relation` VALUES ('5033', '128', '14');
INSERT INTO `sys_relation` VALUES ('5034', '134', '14');
INSERT INTO `sys_relation` VALUES ('5035', '158', '14');
INSERT INTO `sys_relation` VALUES ('5036', '159', '14');
INSERT INTO `sys_relation` VALUES ('5037', '131', '14');
INSERT INTO `sys_relation` VALUES ('5038', '135', '14');
INSERT INTO `sys_relation` VALUES ('5039', '136', '14');
INSERT INTO `sys_relation` VALUES ('5040', '137', '14');
INSERT INTO `sys_relation` VALUES ('5041', '152', '14');
INSERT INTO `sys_relation` VALUES ('5042', '153', '14');
INSERT INTO `sys_relation` VALUES ('5043', '154', '14');
INSERT INTO `sys_relation` VALUES ('5044', '133', '14');
INSERT INTO `sys_relation` VALUES ('5045', '160', '14');
INSERT INTO `sys_relation` VALUES ('5046', '161', '14');
INSERT INTO `sys_relation` VALUES ('5047', '141', '14');
INSERT INTO `sys_relation` VALUES ('5048', '142', '14');
INSERT INTO `sys_relation` VALUES ('5049', '143', '14');
INSERT INTO `sys_relation` VALUES ('5050', '144', '14');
INSERT INTO `sys_relation` VALUES ('5051', '177', '14');
INSERT INTO `sys_relation` VALUES ('5130', '105', '7');
INSERT INTO `sys_relation` VALUES ('5131', '119', '7');
INSERT INTO `sys_relation` VALUES ('5132', '120', '7');
INSERT INTO `sys_relation` VALUES ('5133', '121', '7');
INSERT INTO `sys_relation` VALUES ('5134', '122', '7');
INSERT INTO `sys_relation` VALUES ('5135', '150', '7');
INSERT INTO `sys_relation` VALUES ('5136', '151', '7');
INSERT INTO `sys_relation` VALUES ('5137', '130', '7');
INSERT INTO `sys_relation` VALUES ('5138', '132', '7');
INSERT INTO `sys_relation` VALUES ('5139', '138', '7');
INSERT INTO `sys_relation` VALUES ('5140', '139', '7');
INSERT INTO `sys_relation` VALUES ('5141', '140', '7');
INSERT INTO `sys_relation` VALUES ('5142', '155', '7');
INSERT INTO `sys_relation` VALUES ('5143', '156', '7');
INSERT INTO `sys_relation` VALUES ('5144', '157', '7');
INSERT INTO `sys_relation` VALUES ('5145', '148', '7');
INSERT INTO `sys_relation` VALUES ('5146', '149', '7');
INSERT INTO `sys_relation` VALUES ('5147', '145', '7');
INSERT INTO `sys_relation` VALUES ('5148', '142', '7');
INSERT INTO `sys_relation` VALUES ('5149', '143', '7');
INSERT INTO `sys_relation` VALUES ('5150', '144', '7');
INSERT INTO `sys_relation` VALUES ('5151', '169', '7');
INSERT INTO `sys_relation` VALUES ('5152', '170', '7');
INSERT INTO `sys_relation` VALUES ('5153', '171', '7');
INSERT INTO `sys_relation` VALUES ('5154', '172', '7');
INSERT INTO `sys_relation` VALUES ('5155', '173', '7');
INSERT INTO `sys_relation` VALUES ('5156', '174', '7');
INSERT INTO `sys_relation` VALUES ('5157', '175', '7');
INSERT INTO `sys_relation` VALUES ('5158', '176', '7');
INSERT INTO `sys_relation` VALUES ('5159', '106', '7');
INSERT INTO `sys_relation` VALUES ('5160', '107', '7');
INSERT INTO `sys_relation` VALUES ('5161', '108', '7');
INSERT INTO `sys_relation` VALUES ('5162', '109', '7');
INSERT INTO `sys_relation` VALUES ('5163', '110', '7');
INSERT INTO `sys_relation` VALUES ('5164', '111', '7');
INSERT INTO `sys_relation` VALUES ('5165', '112', '7');
INSERT INTO `sys_relation` VALUES ('5166', '113', '7');
INSERT INTO `sys_relation` VALUES ('5167', '165', '7');
INSERT INTO `sys_relation` VALUES ('5168', '166', '7');
INSERT INTO `sys_relation` VALUES ('5169', '167', '7');
INSERT INTO `sys_relation` VALUES ('5170', '168', '7');
INSERT INTO `sys_relation` VALUES ('5171', '178', '7');
INSERT INTO `sys_relation` VALUES ('5172', '141', '7');
INSERT INTO `sys_relation` VALUES ('5173', '142', '7');
INSERT INTO `sys_relation` VALUES ('5174', '143', '7');
INSERT INTO `sys_relation` VALUES ('5175', '144', '7');
INSERT INTO `sys_relation` VALUES ('5176', '181', '7');
INSERT INTO `sys_relation` VALUES ('5177', '182', '7');
INSERT INTO `sys_relation` VALUES ('5178', '183', '7');
INSERT INTO `sys_relation` VALUES ('5179', '184', '7');
INSERT INTO `sys_relation` VALUES ('5180', '185', '7');
INSERT INTO `sys_relation` VALUES ('5181', '186', '7');
INSERT INTO `sys_relation` VALUES ('5182', '187', '7');
INSERT INTO `sys_relation` VALUES ('5183', '114', '7');
INSERT INTO `sys_relation` VALUES ('5184', '115', '7');
INSERT INTO `sys_relation` VALUES ('5185', '116', '7');
INSERT INTO `sys_relation` VALUES ('5186', '117', '7');
INSERT INTO `sys_relation` VALUES ('5187', '118', '7');
INSERT INTO `sys_relation` VALUES ('5188', '162', '7');
INSERT INTO `sys_relation` VALUES ('5189', '163', '7');
INSERT INTO `sys_relation` VALUES ('5190', '164', '7');
INSERT INTO `sys_relation` VALUES ('5191', '128', '7');
INSERT INTO `sys_relation` VALUES ('5192', '134', '7');
INSERT INTO `sys_relation` VALUES ('5193', '158', '7');
INSERT INTO `sys_relation` VALUES ('5194', '159', '7');
INSERT INTO `sys_relation` VALUES ('5195', '131', '7');
INSERT INTO `sys_relation` VALUES ('5196', '135', '7');
INSERT INTO `sys_relation` VALUES ('5197', '136', '7');
INSERT INTO `sys_relation` VALUES ('5198', '137', '7');
INSERT INTO `sys_relation` VALUES ('5199', '152', '7');
INSERT INTO `sys_relation` VALUES ('5200', '153', '7');
INSERT INTO `sys_relation` VALUES ('5201', '154', '7');
INSERT INTO `sys_relation` VALUES ('5202', '133', '7');
INSERT INTO `sys_relation` VALUES ('5203', '160', '7');
INSERT INTO `sys_relation` VALUES ('5204', '161', '7');
INSERT INTO `sys_relation` VALUES ('5205', '177', '7');
INSERT INTO `sys_relation` VALUES ('5206', '145', '8');
INSERT INTO `sys_relation` VALUES ('5207', '142', '8');
INSERT INTO `sys_relation` VALUES ('5208', '143', '8');
INSERT INTO `sys_relation` VALUES ('5209', '144', '8');
INSERT INTO `sys_relation` VALUES ('5210', '173', '8');
INSERT INTO `sys_relation` VALUES ('5211', '174', '8');
INSERT INTO `sys_relation` VALUES ('5212', '175', '8');
INSERT INTO `sys_relation` VALUES ('5213', '176', '8');
INSERT INTO `sys_relation` VALUES ('5214', '106', '8');
INSERT INTO `sys_relation` VALUES ('5215', '107', '8');
INSERT INTO `sys_relation` VALUES ('5216', '108', '8');
INSERT INTO `sys_relation` VALUES ('5217', '109', '8');
INSERT INTO `sys_relation` VALUES ('5218', '110', '8');
INSERT INTO `sys_relation` VALUES ('5219', '111', '8');
INSERT INTO `sys_relation` VALUES ('5220', '112', '8');
INSERT INTO `sys_relation` VALUES ('5221', '113', '8');
INSERT INTO `sys_relation` VALUES ('5222', '165', '8');
INSERT INTO `sys_relation` VALUES ('5223', '166', '8');
INSERT INTO `sys_relation` VALUES ('5224', '167', '8');
INSERT INTO `sys_relation` VALUES ('5225', '168', '8');
INSERT INTO `sys_relation` VALUES ('5226', '178', '8');
INSERT INTO `sys_relation` VALUES ('5227', '141', '8');
INSERT INTO `sys_relation` VALUES ('5228', '142', '8');
INSERT INTO `sys_relation` VALUES ('5229', '143', '8');
INSERT INTO `sys_relation` VALUES ('5230', '144', '8');
INSERT INTO `sys_relation` VALUES ('5231', '187', '8');
INSERT INTO `sys_relation` VALUES ('5232', '114', '8');
INSERT INTO `sys_relation` VALUES ('5233', '115', '8');
INSERT INTO `sys_relation` VALUES ('5234', '116', '8');
INSERT INTO `sys_relation` VALUES ('5235', '117', '8');
INSERT INTO `sys_relation` VALUES ('5236', '118', '8');
INSERT INTO `sys_relation` VALUES ('5237', '162', '8');
INSERT INTO `sys_relation` VALUES ('5238', '163', '8');
INSERT INTO `sys_relation` VALUES ('5239', '164', '8');
INSERT INTO `sys_relation` VALUES ('5240', '128', '8');
INSERT INTO `sys_relation` VALUES ('5241', '134', '8');
INSERT INTO `sys_relation` VALUES ('5242', '158', '8');
INSERT INTO `sys_relation` VALUES ('5243', '159', '8');
INSERT INTO `sys_relation` VALUES ('5244', '131', '8');
INSERT INTO `sys_relation` VALUES ('5245', '135', '8');
INSERT INTO `sys_relation` VALUES ('5246', '136', '8');
INSERT INTO `sys_relation` VALUES ('5247', '137', '8');
INSERT INTO `sys_relation` VALUES ('5248', '152', '8');
INSERT INTO `sys_relation` VALUES ('5249', '153', '8');
INSERT INTO `sys_relation` VALUES ('5250', '154', '8');
INSERT INTO `sys_relation` VALUES ('5251', '133', '8');
INSERT INTO `sys_relation` VALUES ('5252', '160', '8');
INSERT INTO `sys_relation` VALUES ('5253', '161', '8');
INSERT INTO `sys_relation` VALUES ('5254', '177', '8');
INSERT INTO `sys_relation` VALUES ('5255', '145', '9');
INSERT INTO `sys_relation` VALUES ('5256', '142', '9');
INSERT INTO `sys_relation` VALUES ('5257', '143', '9');
INSERT INTO `sys_relation` VALUES ('5258', '144', '9');
INSERT INTO `sys_relation` VALUES ('5259', '173', '9');
INSERT INTO `sys_relation` VALUES ('5260', '174', '9');
INSERT INTO `sys_relation` VALUES ('5261', '175', '9');
INSERT INTO `sys_relation` VALUES ('5262', '176', '9');
INSERT INTO `sys_relation` VALUES ('5263', '106', '9');
INSERT INTO `sys_relation` VALUES ('5264', '107', '9');
INSERT INTO `sys_relation` VALUES ('5265', '108', '9');
INSERT INTO `sys_relation` VALUES ('5266', '109', '9');
INSERT INTO `sys_relation` VALUES ('5267', '110', '9');
INSERT INTO `sys_relation` VALUES ('5268', '111', '9');
INSERT INTO `sys_relation` VALUES ('5269', '112', '9');
INSERT INTO `sys_relation` VALUES ('5270', '113', '9');
INSERT INTO `sys_relation` VALUES ('5271', '165', '9');
INSERT INTO `sys_relation` VALUES ('5272', '166', '9');
INSERT INTO `sys_relation` VALUES ('5273', '167', '9');
INSERT INTO `sys_relation` VALUES ('5274', '168', '9');
INSERT INTO `sys_relation` VALUES ('5275', '178', '9');
INSERT INTO `sys_relation` VALUES ('5276', '141', '9');
INSERT INTO `sys_relation` VALUES ('5277', '142', '9');
INSERT INTO `sys_relation` VALUES ('5278', '143', '9');
INSERT INTO `sys_relation` VALUES ('5279', '144', '9');
INSERT INTO `sys_relation` VALUES ('5280', '181', '9');
INSERT INTO `sys_relation` VALUES ('5281', '177', '9');
INSERT INTO `sys_relation` VALUES ('6316', '145', '22');
INSERT INTO `sys_relation` VALUES ('6317', '142', '22');
INSERT INTO `sys_relation` VALUES ('6318', '143', '22');
INSERT INTO `sys_relation` VALUES ('6319', '144', '22');
INSERT INTO `sys_relation` VALUES ('6320', '194', '22');
INSERT INTO `sys_relation` VALUES ('6321', '195', '22');
INSERT INTO `sys_relation` VALUES ('6322', '169', '22');
INSERT INTO `sys_relation` VALUES ('6323', '170', '22');
INSERT INTO `sys_relation` VALUES ('6324', '179', '22');
INSERT INTO `sys_relation` VALUES ('6325', '180', '22');
INSERT INTO `sys_relation` VALUES ('6326', '171', '22');
INSERT INTO `sys_relation` VALUES ('6327', '175', '22');
INSERT INTO `sys_relation` VALUES ('6328', '196', '22');
INSERT INTO `sys_relation` VALUES ('6329', '201', '22');
INSERT INTO `sys_relation` VALUES ('6330', '202', '22');
INSERT INTO `sys_relation` VALUES ('6331', '172', '22');
INSERT INTO `sys_relation` VALUES ('6332', '207', '22');
INSERT INTO `sys_relation` VALUES ('6333', '208', '22');
INSERT INTO `sys_relation` VALUES ('6334', '209', '22');
INSERT INTO `sys_relation` VALUES ('6335', '189', '22');
INSERT INTO `sys_relation` VALUES ('6336', '203', '22');
INSERT INTO `sys_relation` VALUES ('6337', '204', '22');
INSERT INTO `sys_relation` VALUES ('6338', '205', '22');
INSERT INTO `sys_relation` VALUES ('6339', '190', '22');
INSERT INTO `sys_relation` VALUES ('6340', '191', '22');
INSERT INTO `sys_relation` VALUES ('6341', '192', '22');
INSERT INTO `sys_relation` VALUES ('6342', '193', '22');
INSERT INTO `sys_relation` VALUES ('6343', '211', '22');
INSERT INTO `sys_relation` VALUES ('6344', '212', '22');
INSERT INTO `sys_relation` VALUES ('6345', '173', '22');
INSERT INTO `sys_relation` VALUES ('6346', '174', '22');
INSERT INTO `sys_relation` VALUES ('6347', '142', '22');
INSERT INTO `sys_relation` VALUES ('6348', '143', '22');
INSERT INTO `sys_relation` VALUES ('6349', '144', '22');
INSERT INTO `sys_relation` VALUES ('6350', '194', '22');
INSERT INTO `sys_relation` VALUES ('6351', '195', '22');
INSERT INTO `sys_relation` VALUES ('6352', '177', '22');
INSERT INTO `sys_relation` VALUES ('6353', '210', '22');
INSERT INTO `sys_relation` VALUES ('6354', '105', '1');
INSERT INTO `sys_relation` VALUES ('6355', '119', '1');
INSERT INTO `sys_relation` VALUES ('6356', '120', '1');
INSERT INTO `sys_relation` VALUES ('6357', '121', '1');
INSERT INTO `sys_relation` VALUES ('6358', '122', '1');
INSERT INTO `sys_relation` VALUES ('6359', '150', '1');
INSERT INTO `sys_relation` VALUES ('6360', '151', '1');
INSERT INTO `sys_relation` VALUES ('6361', '130', '1');
INSERT INTO `sys_relation` VALUES ('6362', '132', '1');
INSERT INTO `sys_relation` VALUES ('6363', '138', '1');
INSERT INTO `sys_relation` VALUES ('6364', '139', '1');
INSERT INTO `sys_relation` VALUES ('6365', '140', '1');
INSERT INTO `sys_relation` VALUES ('6366', '155', '1');
INSERT INTO `sys_relation` VALUES ('6367', '156', '1');
INSERT INTO `sys_relation` VALUES ('6368', '157', '1');
INSERT INTO `sys_relation` VALUES ('6369', '148', '1');
INSERT INTO `sys_relation` VALUES ('6370', '149', '1');
INSERT INTO `sys_relation` VALUES ('6371', '145', '1');
INSERT INTO `sys_relation` VALUES ('6372', '142', '1');
INSERT INTO `sys_relation` VALUES ('6373', '143', '1');
INSERT INTO `sys_relation` VALUES ('6374', '144', '1');
INSERT INTO `sys_relation` VALUES ('6375', '194', '1');
INSERT INTO `sys_relation` VALUES ('6376', '195', '1');
INSERT INTO `sys_relation` VALUES ('6377', '169', '1');
INSERT INTO `sys_relation` VALUES ('6378', '170', '1');
INSERT INTO `sys_relation` VALUES ('6379', '179', '1');
INSERT INTO `sys_relation` VALUES ('6380', '180', '1');
INSERT INTO `sys_relation` VALUES ('6381', '171', '1');
INSERT INTO `sys_relation` VALUES ('6382', '175', '1');
INSERT INTO `sys_relation` VALUES ('6383', '196', '1');
INSERT INTO `sys_relation` VALUES ('6384', '201', '1');
INSERT INTO `sys_relation` VALUES ('6385', '202', '1');
INSERT INTO `sys_relation` VALUES ('6386', '172', '1');
INSERT INTO `sys_relation` VALUES ('6387', '207', '1');
INSERT INTO `sys_relation` VALUES ('6388', '208', '1');
INSERT INTO `sys_relation` VALUES ('6389', '209', '1');
INSERT INTO `sys_relation` VALUES ('6390', '189', '1');
INSERT INTO `sys_relation` VALUES ('6391', '203', '1');
INSERT INTO `sys_relation` VALUES ('6392', '204', '1');
INSERT INTO `sys_relation` VALUES ('6393', '205', '1');
INSERT INTO `sys_relation` VALUES ('6394', '190', '1');
INSERT INTO `sys_relation` VALUES ('6395', '191', '1');
INSERT INTO `sys_relation` VALUES ('6396', '192', '1');
INSERT INTO `sys_relation` VALUES ('6397', '193', '1');
INSERT INTO `sys_relation` VALUES ('6398', '211', '1');
INSERT INTO `sys_relation` VALUES ('6399', '212', '1');
INSERT INTO `sys_relation` VALUES ('6400', '213', '1');
INSERT INTO `sys_relation` VALUES ('6401', '173', '1');
INSERT INTO `sys_relation` VALUES ('6402', '174', '1');
INSERT INTO `sys_relation` VALUES ('6403', '176', '1');
INSERT INTO `sys_relation` VALUES ('6404', '106', '1');
INSERT INTO `sys_relation` VALUES ('6405', '107', '1');
INSERT INTO `sys_relation` VALUES ('6406', '108', '1');
INSERT INTO `sys_relation` VALUES ('6407', '109', '1');
INSERT INTO `sys_relation` VALUES ('6408', '110', '1');
INSERT INTO `sys_relation` VALUES ('6409', '111', '1');
INSERT INTO `sys_relation` VALUES ('6410', '112', '1');
INSERT INTO `sys_relation` VALUES ('6411', '113', '1');
INSERT INTO `sys_relation` VALUES ('6412', '165', '1');
INSERT INTO `sys_relation` VALUES ('6413', '166', '1');
INSERT INTO `sys_relation` VALUES ('6414', '167', '1');
INSERT INTO `sys_relation` VALUES ('6415', '168', '1');
INSERT INTO `sys_relation` VALUES ('6416', '178', '1');
INSERT INTO `sys_relation` VALUES ('6417', '141', '1');
INSERT INTO `sys_relation` VALUES ('6418', '142', '1');
INSERT INTO `sys_relation` VALUES ('6419', '143', '1');
INSERT INTO `sys_relation` VALUES ('6420', '144', '1');
INSERT INTO `sys_relation` VALUES ('6421', '194', '1');
INSERT INTO `sys_relation` VALUES ('6422', '195', '1');
INSERT INTO `sys_relation` VALUES ('6423', '181', '1');
INSERT INTO `sys_relation` VALUES ('6424', '182', '1');
INSERT INTO `sys_relation` VALUES ('6425', '183', '1');
INSERT INTO `sys_relation` VALUES ('6426', '184', '1');
INSERT INTO `sys_relation` VALUES ('6427', '185', '1');
INSERT INTO `sys_relation` VALUES ('6428', '186', '1');
INSERT INTO `sys_relation` VALUES ('6429', '187', '1');
INSERT INTO `sys_relation` VALUES ('6430', '114', '1');
INSERT INTO `sys_relation` VALUES ('6431', '115', '1');
INSERT INTO `sys_relation` VALUES ('6432', '116', '1');
INSERT INTO `sys_relation` VALUES ('6433', '117', '1');
INSERT INTO `sys_relation` VALUES ('6434', '118', '1');
INSERT INTO `sys_relation` VALUES ('6435', '162', '1');
INSERT INTO `sys_relation` VALUES ('6436', '163', '1');
INSERT INTO `sys_relation` VALUES ('6437', '164', '1');
INSERT INTO `sys_relation` VALUES ('6438', '128', '1');
INSERT INTO `sys_relation` VALUES ('6439', '134', '1');
INSERT INTO `sys_relation` VALUES ('6440', '158', '1');
INSERT INTO `sys_relation` VALUES ('6441', '159', '1');
INSERT INTO `sys_relation` VALUES ('6442', '131', '1');
INSERT INTO `sys_relation` VALUES ('6443', '135', '1');
INSERT INTO `sys_relation` VALUES ('6444', '136', '1');
INSERT INTO `sys_relation` VALUES ('6445', '137', '1');
INSERT INTO `sys_relation` VALUES ('6446', '152', '1');
INSERT INTO `sys_relation` VALUES ('6447', '153', '1');
INSERT INTO `sys_relation` VALUES ('6448', '154', '1');
INSERT INTO `sys_relation` VALUES ('6449', '133', '1');
INSERT INTO `sys_relation` VALUES ('6450', '160', '1');
INSERT INTO `sys_relation` VALUES ('6451', '161', '1');
INSERT INTO `sys_relation` VALUES ('6452', '197', '1');
INSERT INTO `sys_relation` VALUES ('6453', '198', '1');
INSERT INTO `sys_relation` VALUES ('6454', '199', '1');
INSERT INTO `sys_relation` VALUES ('6455', '200', '1');
INSERT INTO `sys_relation` VALUES ('6456', '177', '1');
INSERT INTO `sys_relation` VALUES ('6457', '188', '1');
INSERT INTO `sys_relation` VALUES ('6458', '206', '1');
INSERT INTO `sys_relation` VALUES ('6459', '210', '1');
INSERT INTO `sys_relation` VALUES ('6460', '215', '1');
INSERT INTO `sys_relation` VALUES ('6461', '145', '21');
INSERT INTO `sys_relation` VALUES ('6462', '194', '21');
INSERT INTO `sys_relation` VALUES ('6463', '195', '21');
INSERT INTO `sys_relation` VALUES ('6464', '173', '21');
INSERT INTO `sys_relation` VALUES ('6465', '174', '21');
INSERT INTO `sys_relation` VALUES ('6466', '194', '21');
INSERT INTO `sys_relation` VALUES ('6467', '195', '21');
INSERT INTO `sys_relation` VALUES ('6468', '177', '21');
INSERT INTO `sys_relation` VALUES ('6469', '188', '21');
INSERT INTO `sys_relation` VALUES ('6470', '206', '21');
INSERT INTO `sys_relation` VALUES ('6471', '210', '21');
INSERT INTO `sys_relation` VALUES ('6472', '215', '21');

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
INSERT INTO `sys_user` VALUES ('1', '', 'admin', 'ecfadcde9305f8891bcfe5a1e28c253e', '8pgby', 'maxcj', '2018-12-11 17:57:04', '1', '', '', '1', '0', '1', '2018-11-27 15:42:53', '25', '1');
INSERT INTO `sys_user` VALUES ('47', '', 'leilz', '775b08d2315debe6b289a2c8a0d8be54', 'qayuu', '雷凌志', '2019-04-29 00:00:00', '1', '', '', '8,21', '33', '1', '2018-11-27 15:43:10', null, '12');
INSERT INTO `sys_user` VALUES ('48', '', 'zhongcj', '8c26ef6046898d3ab7511132f0bab0bc', 'ahihk', '钟乘剑', '2019-04-29 00:00:00', '1', '903283542@qq.com', '17670511003', '1,7,21', '33', '1', '2018-11-27 15:43:46', null, '12');
INSERT INTO `sys_user` VALUES ('49', '', 'aixinshe', '2209d28da013ab4a8d25e23ebbf777d5', '4myee', '爱心社测试1', '2019-04-17 00:00:00', '2', '', '17670511003', '22', '39', '1', '2018-12-04 14:54:06', null, '2');
INSERT INTO `sys_user` VALUES ('50', null, '15436303', '47a97fb3e2be7c3c52fef64cb9a44afa', 'q4iah', '15436303', '2019-04-29 00:00:00', '1', null, '17670511003', '21', '39', '1', '2019-04-17 16:38:22', null, '1');
INSERT INTO `sys_user` VALUES ('51', null, '15436300', '7d61b3abe3485e1ee623614714dd72ee', 'iqwoq', '15436300', '2019-04-29 00:00:00', '2', null, null, '21', null, '1', '2019-04-17 16:55:14', null, '11');
