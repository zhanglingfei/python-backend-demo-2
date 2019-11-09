/*
Navicat MySQL Data Transfer

Source Server         : aliyun_china
Source Server Version : 50718
Source Host           : rm-2ze2x5ytmph977j15ao.mysql.rds.aliyuncs.com:3306
Source Database       : flask_hplus

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2019-08-20 10:46:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for d_partner_details
-- ----------------------------
DROP TABLE IF EXISTS `d_partner_details`;
CREATE TABLE `d_partner_details` (
  `partner_id` int(11) NOT NULL,
  `partner_name` varchar(150) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`partner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of d_partner_details
-- ----------------------------
INSERT INTO `d_partner_details` VALUES ('1', 'Catalina_app', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('3', 'Catalina_web', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('4', 'Tsuruha', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('5', 'Lion', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('6', 'Line chatbot', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('7', 'Preview', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('8', 'Suntory', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('9', 'Inageya', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('11', 'Sunstar', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('12', 'Recipo', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('13', 'Dr.wallet', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('14', 'campaign', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('15', 'Tomods', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('16', 'campaign v2', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('17', 'Delish Kitchen', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('18', 'CreateSD', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('19', 'daiei', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('22', 'Okuwa', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('23', 'Lion_Lidea', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('4544', 'Johnson and Johnson', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('5390', 'Just system', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('7269', 'Mobile Walla', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('12287', 'Oisix', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('17573', 'Loco', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('18783', 'Air Track', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('20023', 'Nestle', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('28232', 'Kataoka Bussan', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('31038', 'Eisai', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('35853', 'Glico', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('43378', 'Rohto', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('48886', 'Benesse', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('60460', 'Nisshin foods', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('62919', 'Kirin', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('64502', 'Ajinomoto', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('65273', 'Trenders', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('66716', 'Danone', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('70473', 'Sapporo', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('71560', 'Campbell', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('77294', 'U-NEXT', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('82268', 'Shingakusya', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('98743', 'Blog Watcher', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('98798', 'DrawBridge', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('98905', 'Juicer', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('98974', 'Sanwa syurui', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('98992', 'Hanayashiki', '2019-12-02 00:00:00');
INSERT INTO `d_partner_details` VALUES ('99747', 'Kobayashi', '2019-12-02 00:00:00');

-- ----------------------------
-- Table structure for fh_data_provider
-- ----------------------------
DROP TABLE IF EXISTS `fh_data_provider`;
CREATE TABLE `fh_data_provider` (
  `data_provider_id` int(11) DEFAULT NULL,
  `data_provider_name` varchar(100) DEFAULT NULL,
  `data_feeds_name` varchar(1000) DEFAULT NULL,
  `data_feeds_status` varchar(100) DEFAULT NULL,
  `data_feeds_complete_time` datetime DEFAULT NULL,
  `data_feeds_url` varchar(200) DEFAULT NULL,
  `data_feeds_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_data_provider
-- ----------------------------

-- ----------------------------
-- Table structure for fh_data_vendor
-- ----------------------------
DROP TABLE IF EXISTS `fh_data_vendor`;
CREATE TABLE `fh_data_vendor` (
  `vendor_id` int(11) DEFAULT NULL,
  `vendor_name` varchar(100) DEFAULT NULL,
  `vendor_desc` varchar(100) DEFAULT NULL,
  `vendor_transfer_by` varchar(100) DEFAULT NULL,
  `vendor_isdeleted` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_data_vendor
-- ----------------------------

-- ----------------------------
-- Table structure for fh_jobmonitor
-- ----------------------------
DROP TABLE IF EXISTS `fh_jobmonitor`;
CREATE TABLE `fh_jobmonitor` (
  `job_id` varchar(100) NOT NULL,
  `job_name` varchar(100) DEFAULT NULL,
  `job_starttime` datetime DEFAULT NULL,
  `job_endtime` datetime DEFAULT NULL,
  `job_desc` varchar(100) DEFAULT NULL,
  `job_status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_jobmonitor
-- ----------------------------
INSERT INTO `fh_jobmonitor` VALUES ('1', 'weekly job', '1996-11-12 18:44:34', '2014-10-03 21:25:20', 'fgdfhdh', 'finished');
INSERT INTO `fh_jobmonitor` VALUES ('2', 'weekly job', '2017-01-04 19:53:47', '2003-02-14 14:04:48', 'fghfg', 'finshed');
INSERT INTO `fh_jobmonitor` VALUES ('3', 'weekly job', '1995-06-08 23:02:24', '2011-03-01 06:09:18', 'fhgu5u56u567u', 'finised');
INSERT INTO `fh_jobmonitor` VALUES ('4', 'weekly job', '2007-08-31 22:50:13', '1990-04-06 03:21:39', '67i67i', 'finished');
INSERT INTO `fh_jobmonitor` VALUES ('5', 'weekly job', '2001-05-24 14:18:15', '1984-01-21 05:17:05', 'dfsdgsgyj', 'pending');
INSERT INTO `fh_jobmonitor` VALUES ('6', 'weekly job', '2011-10-16 21:17:58', '2003-05-31 12:18:44', 'ui;luol;uo', 'failed');
INSERT INTO `fh_jobmonitor` VALUES ('7', 'weekly job', '1982-06-22 02:31:20', '2011-09-01 06:24:15', 'kyukyuk', 'failed');

-- ----------------------------
-- Table structure for fh_menu
-- ----------------------------
DROP TABLE IF EXISTS `fh_menu`;
CREATE TABLE `fh_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `p_id` int(11) NOT NULL COMMENT '父级id，顶级id为0',
  `name_zh` varchar(255) NOT NULL COMMENT '菜单中文名称',
  `name_en` varchar(255) NOT NULL COMMENT '英文名称',
  `sort_num` int(11) NOT NULL COMMENT '排序规则 100为单位',
  `url` varchar(255) NOT NULL COMMENT 'url连接',
  `image_css` varchar(255) DEFAULT NULL COMMENT '菜单图片css',
  `is_blank` varchar(255) DEFAULT 'N' COMMENT '是否是_blank Y N',
  `status` varchar(255) DEFAULT 'Y' COMMENT '可用状态：Y N',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '备注',
  `level` int(4) DEFAULT NULL COMMENT '菜单级别：1、2、3、4',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of fh_menu
-- ----------------------------
INSERT INTO `fh_menu` VALUES ('1', '0', 'Home', 'index', '0', '#', 'fa fa-home', 'N', 'Y', null, '1');
INSERT INTO `fh_menu` VALUES ('2', '0', 'System Admin', 'System Admin', '100', '#', 'fa fa-edit', 'N', 'Y', '', '1');
INSERT INTO `fh_menu` VALUES ('3', '1', 'Welcome', 'home', '0', '/home', null, 'N', 'Y', null, '2');
INSERT INTO `fh_menu` VALUES ('4', '2', 'Menu Mgmt', 'menu', '0', '/system/menu', null, 'N', 'Y', null, '2');
INSERT INTO `fh_menu` VALUES ('5', '2', 'Role Mgmt', 'role', '100', '/system/role', null, 'N', 'Y', null, '2');
INSERT INTO `fh_menu` VALUES ('6', '2', 'User Mgmt', 'user', '200', '/system/user', null, 'N', 'Y', null, '2');
INSERT INTO `fh_menu` VALUES ('7', '2', 'Auth Mgmt', 'auth', '300', '/system/auth', null, 'N', 'Y', null, '2');
INSERT INTO `fh_menu` VALUES ('8', '0', 'C-PAD Automation', 'C-PAD Automation', '200', '#', 'fa fa-cog', 'N', 'Y', '', '1');
INSERT INTO `fh_menu` VALUES ('9', '8', 'Simulation Overview', 'Simulation Overview', '0', '/system/simulation', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('10', '8', 'View All Segment', 'View All Segment', '100', '/system/viewsegment', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('16', '0', 'Weekly Job', 'Weekly Job', '300', '#', 'fa fa-calendar', 'N', 'Y', '', '1');
INSERT INTO `fh_menu` VALUES ('17', '16', 'Job Scheduler', 'Job Scheduler', '0', '/weekly_job/job_scheduler/index/', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('18', '1', 'Simulation Overview', 'Simulation Overview', '100', '/system/simulation', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('19', '16', 'Job Monitor', 'Job Monitor', '100', '/weekly_job/job_monitor/index/', null, 'N', 'Y', 'this is a monitor of job history and status', '2');
INSERT INTO `fh_menu` VALUES ('21', '8', 'Create Simulation By File', 'Create Simulation By File', '200', '/home/page/addbyfile', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('22', '0', 'Demo', 'Demo', '400', '#', 'fa fa-desktop', 'N', 'Y', '', '1');
INSERT INTO `fh_menu` VALUES ('23', '22', 'Upload demo', 'Upload demo', '0', '/demo/upload', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('24', '1', 'Simulation Analytics', 'Simulation Analytics', '200', '#', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('25', '16', 'Partner List', 'Partner List', '200', '/weekly_job/partner_list/index/', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('26', '0', 'Data Flow', 'Data Flow', '500', '#', 'fa fa-desktop', 'N', 'Y', '', '1');
INSERT INTO `fh_menu` VALUES ('27', '26', 'dataflow_tdd', 'dataflow_tdd', '0', '/dataflow/tdd', null, 'N', 'Y', '', '2');
INSERT INTO `fh_menu` VALUES ('28', '26', 'dataflow_airtrack', 'dataflow_airtrack', '100', '/dataflow/airtrack', null, 'N', 'Y', '', '2');

-- ----------------------------
-- Table structure for fh_parameterfile
-- ----------------------------
DROP TABLE IF EXISTS `fh_parameterfile`;
CREATE TABLE `fh_parameterfile` (
  `simulation_id` int(11) NOT NULL,
  `group_cd` varchar(200) DEFAULT NULL,
  `group_name` varchar(200) DEFAULT NULL,
  `upc_cd` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_parameterfile
-- ----------------------------

-- ----------------------------
-- Table structure for fh_role
-- ----------------------------
DROP TABLE IF EXISTS `fh_role`;
CREATE TABLE `fh_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '角色编码',
  `role_name` varchar(255) NOT NULL COMMENT '角色名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `handle_time` datetime DEFAULT NULL COMMENT '更新时间',
  `handler` int(11) DEFAULT NULL COMMENT '更新用户',
  `remark` varchar(255) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of fh_role
-- ----------------------------
INSERT INTO `fh_role` VALUES ('1', 'admin', 'Administratror', '2019-06-29 13:41:10', '2019-06-29 13:41:17', '1', '');

-- ----------------------------
-- Table structure for fh_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `fh_role_menu`;
CREATE TABLE `fh_role_menu` (
  `role_id` int(11) NOT NULL COMMENT '角色id',
  `menu_id` int(11) NOT NULL COMMENT '菜单id，一般为可点的最下级分支的节点',
  PRIMARY KEY (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色菜单表';

-- ----------------------------
-- Records of fh_role_menu
-- ----------------------------
INSERT INTO `fh_role_menu` VALUES ('1', '1');
INSERT INTO `fh_role_menu` VALUES ('1', '2');
INSERT INTO `fh_role_menu` VALUES ('1', '3');
INSERT INTO `fh_role_menu` VALUES ('1', '4');
INSERT INTO `fh_role_menu` VALUES ('1', '5');
INSERT INTO `fh_role_menu` VALUES ('1', '6');
INSERT INTO `fh_role_menu` VALUES ('1', '7');
INSERT INTO `fh_role_menu` VALUES ('1', '8');
INSERT INTO `fh_role_menu` VALUES ('1', '9');
INSERT INTO `fh_role_menu` VALUES ('1', '10');
INSERT INTO `fh_role_menu` VALUES ('1', '16');
INSERT INTO `fh_role_menu` VALUES ('1', '17');
INSERT INTO `fh_role_menu` VALUES ('1', '19');
INSERT INTO `fh_role_menu` VALUES ('1', '21');
INSERT INTO `fh_role_menu` VALUES ('1', '25');
INSERT INTO `fh_role_menu` VALUES ('1', '26');
INSERT INTO `fh_role_menu` VALUES ('1', '27');
INSERT INTO `fh_role_menu` VALUES ('1', '28');

-- ----------------------------
-- Table structure for fh_scheduler
-- ----------------------------
DROP TABLE IF EXISTS `fh_scheduler`;
CREATE TABLE `fh_scheduler` (
  `scheduler_id` varchar(100) NOT NULL,
  `scheduler_datetime` datetime NOT NULL,
  `scheduler_desc` varchar(100) DEFAULT NULL COMMENT 'what is scheduled',
  `scheduler_status` char(1) DEFAULT NULL COMMENT 'Y-active N-inactive multiple job can be scheduled',
  `is_repeated` char(1) DEFAULT NULL COMMENT 'if the schedued job is need to repeated Y-Yes N-No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_scheduler
-- ----------------------------
INSERT INTO `fh_scheduler` VALUES ('1', '1989-06-30 21:02:18', 'asfd', 'Y', 'Y');
INSERT INTO `fh_scheduler` VALUES ('2', '1984-04-29 20:45:13', 'sdgsd', 'N', null);
INSERT INTO `fh_scheduler` VALUES ('3', '2002-12-10 14:18:54', 'fdgdfg', 'N', null);
INSERT INTO `fh_scheduler` VALUES ('4', '1980-05-09 14:52:11', 'dfg', 'Y', null);
INSERT INTO `fh_scheduler` VALUES ('5', '2005-01-01 18:13:52', 'dfhdf', 'N', null);
INSERT INTO `fh_scheduler` VALUES ('6', '1986-03-19 18:05:07', 'fsgreger', '', null);
INSERT INTO `fh_scheduler` VALUES ('7', '1992-07-17 16:51:16', '78ytjty', '', null);
INSERT INTO `fh_scheduler` VALUES ('8', '1996-06-18 19:59:05', '565685', '', null);
INSERT INTO `fh_scheduler` VALUES ('9', '1980-07-11 22:09:54', 'herthrth', '', null);
INSERT INTO `fh_scheduler` VALUES ('10', '1990-12-04 19:31:10', 'fgdhgf', '', null);
INSERT INTO `fh_scheduler` VALUES ('11', '1991-03-01 06:01:47', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('12', '1991-12-25 05:11:45', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('13', '2006-06-29 12:39:51', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('14', '1981-04-28 00:53:24', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('15', '2006-10-28 07:49:51', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('16', '1983-03-12 05:49:42', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('17', '1983-02-16 09:59:09', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('18', '1981-02-01 05:08:46', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('19', '2015-07-10 23:31:39', '', '', null);
INSERT INTO `fh_scheduler` VALUES ('20', '2014-12-04 13:37:29', '', '', null);

-- ----------------------------
-- Table structure for fh_segment
-- ----------------------------
DROP TABLE IF EXISTS `fh_segment`;
CREATE TABLE `fh_segment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `target_codes` varchar(2000) DEFAULT NULL,
  `segment_name` varchar(200) DEFAULT NULL,
  `ranking` int(11) DEFAULT NULL,
  `segment_status` varchar(100) DEFAULT NULL,
  `segment_type` varchar(150) DEFAULT NULL,
  `upc_code_list1` varchar(200) DEFAULT NULL,
  `upc_code_list2` varchar(200) DEFAULT NULL,
  `period_list1` varchar(100) DEFAULT NULL,
  `period_list2` varchar(100) DEFAULT NULL,
  `p_simulation_id` varchar(100) DEFAULT NULL COMMENT 'this id is sgement parent''s simulation id',
  `segment_list_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='one simulation could contain many segments';

-- ----------------------------
-- Records of fh_segment
-- ----------------------------
INSERT INTO `fh_segment` VALUES ('1', null, '这是一个测试', '2', 'uploaded to azure, total cost time: 334.61 s', '2', '3', '5', '26', '26', '1', '4c3d22a4-c2e2-11e9-98bc-c8d9d21db0fe.csv');

-- ----------------------------
-- Table structure for fh_segment_detail
-- ----------------------------
DROP TABLE IF EXISTS `fh_segment_detail`;
CREATE TABLE `fh_segment_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `segement_detail` varchar(150) DEFAULT NULL,
  `segment_count` int(11) DEFAULT NULL,
  `natural_convert_8week` varchar(100) DEFAULT NULL,
  `natural_convert_4week` varchar(100) DEFAULT NULL,
  `segment_detail_url` varchar(150) DEFAULT NULL COMMENT 'this is url where the downloadable detail list is located',
  `p_simulation_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='this detail table of segment created';

-- ----------------------------
-- Records of fh_segment_detail
-- ----------------------------
INSERT INTO `fh_segment_detail` VALUES ('1', '2', '0', '', '', '', '1');

-- ----------------------------
-- Table structure for fh_simulation
-- ----------------------------
DROP TABLE IF EXISTS `fh_simulation`;
CREATE TABLE `fh_simulation` (
  `campaign_id` int(100) DEFAULT NULL,
  `simulation_id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'simulatio ID',
  `simulation_name` varchar(100) NOT NULL COMMENT 'simulation name',
  `create_user` varchar(100) DEFAULT NULL COMMENT 'creating user',
  `create_datetime` datetime NOT NULL COMMENT 'creation time',
  `simulation_status` varchar(100) DEFAULT NULL COMMENT 'status\r\ncreated->simulation created but not accpeted by hadoop\r\npending->query is accepted and being run not finished\r\nfinished->the query is done with success but not delivery to secondary datatable for view\r\ndelivered->the simulation is successful and ready to be viewed',
  `simulation_param_file` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`simulation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='store simulation metadata and status';

-- ----------------------------
-- Records of fh_simulation
-- ----------------------------
INSERT INTO `fh_simulation` VALUES ('346534', '1', 'simulation 1', 'admin', '2019-08-16 18:15:51', 'uploaded to azure', null);

-- ----------------------------
-- Table structure for fh_simulation_analyze
-- ----------------------------
DROP TABLE IF EXISTS `fh_simulation_analyze`;
CREATE TABLE `fh_simulation_analyze` (
  `simulation_id` int(11) DEFAULT NULL,
  `partner_id` int(11) DEFAULT NULL,
  `segment_type` int(255) DEFAULT NULL,
  `mobile_id_count` int(11) DEFAULT NULL,
  `natural_converter_8week` int(200) DEFAULT NULL,
  `natural_converter_8week_per` float(200,0) DEFAULT NULL,
  `natural_converter_4week` int(200) DEFAULT NULL,
  `natural_converter_4week_per` float(200,0) DEFAULT NULL,
  `analytics_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_simulation_analyze
-- ----------------------------
INSERT INTO `fh_simulation_analyze` VALUES ('1', '1', '1', '1020', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '3', '1', '544', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '5', '1', '340', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '8', '1', '8892', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '11', '1', '20', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '16', '1', '840', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '5390', '1', '44', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '16', '1', '8', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '18783', '1', '4935', '1', '0', '1', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '31038', '1', '79', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '35853', '1', '11', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '43378', '1', '31', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '48886', '1', '331', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '60460', '1', '7', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '64502', '1', '44', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '98743', '1', '885', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '98798', '1', '70313', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '98905', '1', '3559', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', '98974', '1', '10', '0', '0', '0', '0', 'done');
INSERT INTO `fh_simulation_analyze` VALUES ('1', null, '1', '142', '0', '0', '0', '0', 'done');

-- ----------------------------
-- Table structure for fh_user
-- ----------------------------
DROP TABLE IF EXISTS `fh_user`;
CREATE TABLE `fh_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '用户面',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '密码（MD5加密）',
  `realname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '真实姓名',
  `sex` int(11) DEFAULT '0' COMMENT '性别：0 男、1 女',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号',
  `address` varchar(255) DEFAULT NULL COMMENT '联系住址',
  `mail` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `qq` varchar(255) DEFAULT NULL COMMENT 'QQ',
  `open_id` varchar(255) DEFAULT NULL COMMENT '微信openID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `handle_time` datetime DEFAULT NULL COMMENT '更新时间',
  `status` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '用户状态：Y 可用、N 不可用',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_user_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of fh_user
-- ----------------------------
INSERT INTO `fh_user` VALUES ('1', 'admin', '0192023a7bbd73250516f069df18b500', 'System manager', '0', '1992-02-26', '17600108082', '北京市顺义区天竺工业区A区天柱路20号', '2367161882@qq.com', '2367161882', null, '2019-06-29 13:21:14', '2019-06-29 13:21:17', 'Y', 'aba5fddbeae6dbaea906f592a9ee270f');
INSERT INTO `fh_user` VALUES ('2', 'Steven', '0da959beb32675addfb4864c530360ba', 'steven', '0', null, '', '', '', '', null, null, null, 'Y', '');
INSERT INTO `fh_user` VALUES ('3', 'remi', 'c40e6c6b430dd2ac8f3f8c0674b377f0', 'remi pestre', '0', '2019-07-11', '', '', '', '', null, '2019-07-06 09:50:34', null, 'Y', '');
INSERT INTO `fh_user` VALUES ('4', 'remi22', 'c40e6c6b430dd2ac8f3f8c0674b377f0', 'remi pestre', '0', '2019-07-11', '', '', '', '', null, '2019-07-06 09:50:34', null, 'Y', '');
INSERT INTO `fh_user` VALUES ('5', 'szhang', 'd6f1a9b72cc888334ac0d3217473eda7', 'チョウ　リョウヒ', '0', null, '8073546688', '足立区日の出町２７番団地１－６１３, 東京都', 'zhanglingfei1216@qq.com', '', null, '2019-07-26 13:58:51', '2019-07-26 14:15:30', 'Y', '');

-- ----------------------------
-- Table structure for fh_user_role
-- ----------------------------
DROP TABLE IF EXISTS `fh_user_role`;
CREATE TABLE `fh_user_role` (
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `role_id` int(11) NOT NULL COMMENT '角色id',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色表';

-- ----------------------------
-- Records of fh_user_role
-- ----------------------------
INSERT INTO `fh_user_role` VALUES ('1', '1');
INSERT INTO `fh_user_role` VALUES ('2', '1');
INSERT INTO `fh_user_role` VALUES ('3', '1');
INSERT INTO `fh_user_role` VALUES ('5', '1');

-- ----------------------------
-- Table structure for fh_vendor_dataflow
-- ----------------------------
DROP TABLE IF EXISTS `fh_vendor_dataflow`;
CREATE TABLE `fh_vendor_dataflow` (
  `flowfile_id` int(11) NOT NULL AUTO_INCREMENT,
  `flowfile_name` varchar(200) NOT NULL,
  `fetch_time` datetime NOT NULL,
  `complete_time` datetime DEFAULT NULL,
  `flow_status` varchar(100) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `istransfered` char(1) DEFAULT NULL,
  PRIMARY KEY (`flowfile_id`),
  KEY `fh_vendor_dataflow_flowfile_name_IDX` (`flowfile_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fh_vendor_dataflow
-- ----------------------------
INSERT INTO `fh_vendor_dataflow` VALUES ('1', 'catalina/ref5/date=2019-08-06/hour=6/filename - Copy (2).gz', '2019-08-20 10:40:55', '2019-08-20 10:41:07', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('2', 'catalina/ref5/date=2019-08-06/hour=6/filename - Copy.gz', '2019-08-20 10:40:55', '2019-08-20 10:41:16', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('3', 'catalina/ref5/date=2019-08-06/hour=6/filename.gz', '2019-08-20 10:40:55', '2019-08-20 10:42:20', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('4', 'catalina/ref5/date=2019-08-06/hour=7/filename - Copy (2).gz', '2019-08-20 10:40:55', '2019-08-20 10:42:29', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('5', 'catalina/ref5/date=2019-08-06/hour=7/filename - Copy.gz', '2019-08-20 10:40:55', '2019-08-20 10:42:38', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('6', 'catalina/ref5/date=2019-08-06/hour=7/filename.gz', '2019-08-20 10:40:55', '2019-08-20 10:42:47', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('7', 'catalina/ref5/date=2019-08-06/hour=8/Click_row_Report_fixed.csv.gz', '2019-08-20 10:40:55', '2019-08-20 10:42:55', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('8', 'catalina/ref5/date=2019-08-06/hour=8/filename.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:03', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('9', 'catalina/ref5/date=2019-08-07/hour=19/afwsewerter.gz.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:11', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('10', 'catalina/ref5/date=2019-08-07/hour=19/asf2wrwr.gz.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:19', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('11', 'catalina/ref5/date=2019-08-07/hour=19/filename_19.gz.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:28', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('12', 'catalina/ref5/date=2019-08-07/hour=3/filename - Copy (2).gz', '2019-08-20 10:40:55', '2019-08-20 10:43:37', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('13', 'catalina/ref5/date=2019-08-07/hour=3/filename - Copy.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:48', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('14', 'catalina/ref5/date=2019-08-07/hour=3/filename.gz', '2019-08-20 10:40:55', '2019-08-20 10:43:56', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('15', 'catalina/ref5/date=2019-08-07/hour=4/filename - Copy (2).gz', '2019-08-20 10:40:55', '2019-08-20 10:44:05', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('16', 'catalina/ref5/date=2019-08-07/hour=4/filename - Copy.gz', '2019-08-20 10:40:55', '2019-08-20 10:44:14', 'data loading completed!', '1', 'Y');
INSERT INTO `fh_vendor_dataflow` VALUES ('17', 'catalina/ref5/date=2019-08-07/hour=4/filename.gz', '2019-08-20 10:40:55', '2019-08-20 10:44:22', 'data loading completed!', '1', 'Y');
