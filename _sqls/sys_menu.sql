/*
Navicat MySQL Data Transfer

Source Server         : mysql5
Source Server Version : 50551
Source Host           : localhost:3306
Source Database       : sbddb

Target Server Type    : MYSQL
Target Server Version : 50551
File Encoding         : 65001

Date: 2019-10-11 15:34:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL COMMENT '主键id',
  `code` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '菜单编号',
  `pcode` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '菜单父编号',
  `pcodes` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '当前菜单的所有父菜单编号',
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '菜单名称',
  `icon` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '菜单图标',
  `url` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT 'url地址',
  `sort` int(65) DEFAULT NULL COMMENT '菜单排序号',
  `levels` int(65) DEFAULT NULL COMMENT '菜单层级',
  `menu_flag` varchar(32) COLLATE utf8_bin DEFAULT NULL COMMENT '是否是菜单(字典)',
  `description` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '备注',
  `status` varchar(32) COLLATE utf8_bin DEFAULT 'ENABLE' COMMENT '菜单状态(字典)',
  `new_page_flag` varchar(32) COLLATE utf8_bin DEFAULT NULL COMMENT '是否打开新页面的标识(字典)',
  `open_flag` varchar(32) COLLATE utf8_bin DEFAULT NULL COMMENT '是否打开(字典)',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `create_user` bigint(20) DEFAULT NULL COMMENT '创建人',
  `update_user` bigint(20) DEFAULT NULL COMMENT '修改人',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC COMMENT='菜单表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('10000', 'system', '0', '[0],', '系统管理', 'layui-icon layui-icon-set', '#', '20', '1', 'Y', null, 'ENABLE', null, '1', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10100', 'mgr', 'system', '[0],[system],', '用户管理', '', '/mgr', '1', '2', 'Y', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10101', 'mgr_add', 'mgr', '[0],[system],[mgr],', '添加用户', null, '/mgr/add', '1', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10102', 'mgr_edit', 'mgr', '[0],[system],[mgr],', '修改用户', null, '/mgr/edit', '2', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10103', 'mgr_delete', 'mgr', '[0],[system],[mgr],', '删除用户', null, '/mgr/delete', '3', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10104', 'mgr_reset', 'mgr', '[0],[system],[mgr],', '重置密码', null, '/mgr/reset', '4', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10105', 'mgr_freeze', 'mgr', '[0],[system],[mgr],', '冻结用户', null, '/mgr/freeze', '5', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10106', 'mgr_unfreeze', 'mgr', '[0],[system],[mgr],', '解除冻结用户', null, '/mgr/unfreeze', '6', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10107', 'mgr_setRole', 'mgr', '[0],[system],[mgr],', '分配角色', null, '/mgr/setRole', '7', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10108', 'to_assign_role', 'mgr', '[0],[system],[mgr],', '分配角色跳转', '', '/mgr/role_assign', '8', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10109', 'to_user_edit', 'mgr', '[0],[system],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', '9', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10110', 'mgr_list', 'mgr', '[0],[system],[mgr],', '用户列表', '', '/mgr/list', '10', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10200', 'role', 'system', '[0],[system],', '角色管理', null, '/role', '2', '2', 'Y', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10201', 'role_add', 'role', '[0],[system],[role],', '添加角色', null, '/role/add', '1', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10202', 'role_edit', 'role', '[0],[system],[role],', '修改角色', null, '/role/edit', '2', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10203', 'role_remove', 'role', '[0],[system],[role],', '删除角色', null, '/role/remove', '3', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10204', 'role_setAuthority', 'role', '[0],[system],[role],', '配置权限', null, '/role/setAuthority', '4', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10205', 'role_list', 'role', '[0],[system],[role],', '角色列表', '', '/role/list', '7', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10206', 'to_role_assign', 'role', '[0],[system],[role],', '角色分配跳转', '', '/role/role_assign', '6', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10207', 'to_role_edit', 'role', '[0],[system],[role],', '修改角色跳转', '', '/role/role_edit', '5', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10300', 'menu', 'system', '[0],[system],', '菜单管理', null, '/menu', '4', '2', 'Y', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10301', 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', null, '/menu/add', '1', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10302', 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', null, '/menu/edit', '2', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10303', 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', null, '/menu/remove', '3', '3', 'N', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10304', 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', '4', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10305', 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', '5', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10400', 'log', 'system', '[0],[system],', '业务日志', null, '/log', '6', '2', 'Y', null, 'ENABLE', null, '0', null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10401', 'log_clean', 'log', '[0],[system],[log],', '清空日志', null, '/log/delLog', '3', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10402', 'log_list', 'log', '[0],[system],[log],', '日志列表', '', '/log/list', '2', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10403', 'log_detail', 'log', '[0],[system],[log],', '日志详情', '', '/log/detail', '3', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10500', 'druid', 'system', '[0],[system],', '监控管理', null, '/druid', '7', '2', 'Y', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10600', 'dept', 'system', '[0],[system],', '部门管理', null, '/dept', '3', '2', 'Y', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10601', 'dept_add', 'dept', '[0],[system],[dept],', '添加部门', null, '/dept/add', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10602', 'dept_update', 'dept', '[0],[system],[dept],', '修改部门', null, '/dept/update', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10603', 'dept_delete', 'dept', '[0],[system],[dept],', '删除部门', null, '/dept/delete', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10604', 'to_dept_update', 'dept', '[0],[system],[dept],', '修改部门跳转', '', '/dept/dept_update', '4', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10605', 'dept_list', 'dept', '[0],[system],[dept],', '部门列表', '', '/dept/list', '5', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10606', 'dept_detail', 'dept', '[0],[system],[dept],', '部门详情', '', '/dept/detail', '6', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10700', 'dict', 'system', '[0],[system],', '字典管理', '', '/dictType', '4', '2', 'Y', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10701', 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', null, '/dictType/addItem', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10702', 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', null, '/dictType/editItem', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10703', 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', null, '/dictType/delete', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10704', 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', '4', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10705', 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', '5', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10706', 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', '6', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10800', 'loginLog', 'system', '[0],[system],', '登录日志', null, '/loginLog', '6', '2', 'Y', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10801', 'del_login_log', 'loginLog', '[0],[system],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10802', 'login_log_list', 'loginLog', '[0],[system],[loginLog],', '登录日志列表', '', '/loginLog/list', '2', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10900', 'notice', 'system', '[0],[system],', '通知管理', null, '/notice', '9', '2', 'Y', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10901', 'notice_add', 'notice', '[0],[system],[notice],', '添加通知', null, '/notice/add', '1', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10902', 'notice_update', 'notice', '[0],[system],[notice],', '修改通知', null, '/notice/update', '2', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('10903', 'notice_delete', 'notice', '[0],[system],[notice],', '删除通知', null, '/notice/delete', '3', '3', 'N', null, 'ENABLE', null, null, null, '2019-03-29 16:32:27', null, '1');
INSERT INTO `sys_menu` VALUES ('20000', 'JCSJ', '0', '[0],', '基础数据', 'layui-icon-senior', '#', '15', '1', 'Y', null, 'ENABLE', null, null, '2019-09-01 14:25:31', '2019-09-01 14:25:36', '1', '1');
INSERT INTO `sys_menu` VALUES ('20100', 'ACTIVITY_TYPE', 'JCSJ', '[0],[JCSJ],', '活动类型管理', 'fa-star', '/activityType', '201', '2', 'Y', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20101', 'ACTIVITY_TYPE_ADD', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表添加', 'fa-star', '', '20101', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20102', 'ACTIVITY_TYPE_EDIT', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表修改', 'fa-star', '', '20102', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20103', 'ACTIVITY_TYPE_DELETE', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表删除', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20200', 'PARTY_COMMITTEE', 'JCSJ', '[0],[JCSJ],', '党组织管理', 'fa-star', '/partyCommittee', '2', '2', 'Y', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20201', 'PARTY_COMMITTEE_ADD', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表添加', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20202', 'PARTY_COMMITTEE_EDIT', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表修改', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20203', 'PARTY_COMMITTEE_DELETE', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表删除', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20300', 'COMMUNITY', 'JCSJ', '[0],[JCSJ],', '社区管理', 'fa-star', '/community', '3', '2', 'Y', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20301', 'COMMUNITY_ADD', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表添加', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20302', 'COMMUNITY_EDIT', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表修改', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20303', 'COMMUNITY_DELETE', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表删除', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20400', 'STORE', 'JCSJ', '[0],[JCSJ],', '商户管理', 'fa-star', '/store', '4', '2', 'Y', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20401', 'STORE_ADD', 'STORE', '[0],[JCSJ],[STORE],', '商家表添加', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20402', 'STORE_EDIT', 'STORE', '[0],[JCSJ],[STORE],', '商家表修改', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('20403', 'STORE_DELETE', 'STORE', '[0],[JCSJ],[STORE],', '商家表删除', 'fa-star', '', '999', '3', 'N', '', 'ENABLE', '', '', '2019-09-06 10:19:01', '2019-09-06 10:19:01', '1', '1');
INSERT INTO `sys_menu` VALUES ('30000', 'dashboard', '0', '[0],', '主控面板', 'layui-icon layui-icon-home', '#', '10', '1', 'Y', null, 'ENABLE', null, null, null, '2019-04-08 22:48:15', null, '1');
INSERT INTO `sys_menu` VALUES ('30100', 'sys_message', 'dashboard', '[0],[dashboard],', '消息通知', 'layui-icon layui-icon-tips', '/system/notice', '30', '2', 'Y', null, 'ENABLE', null, null, null, '2019-04-08 22:49:39', null, '1');
INSERT INTO `sys_menu` VALUES ('30200', 'console', 'dashboard', '[0],[dashboard],', '项目介绍', '', '/system/console', '10', '2', 'Y', null, 'ENABLE', null, null, '2019-03-29 16:29:45', '2019-04-09 20:57:08', '1', '1');
INSERT INTO `sys_menu` VALUES ('30300', 'console2', 'dashboard', '[0],[dashboard],', '统计报表', '', '/system/console2', '20', '2', 'Y', null, 'ENABLE', null, null, '2019-03-29 16:30:38', '2019-04-08 22:49:48', '1', '1');
INSERT INTO `sys_menu` VALUES ('40000', 'dev_tools', '0', '[0],', '开发工具', 'layui-icon layui-icon-code-circle', '#', '30', '1', 'Y', null, 'ENABLE', null, null, null, '2019-05-11 13:40:27', null, '1');
INSERT INTO `sys_menu` VALUES ('40100', 'api_mgr', 'dev_tools', '[0],[dev_tools],', '接口文档', 'fa-leaf', '/swagger-ui.html', '10', '2', 'Y', null, 'ENABLE', null, null, null, '2019-05-11 13:40:51', null, '1');
INSERT INTO `sys_menu` VALUES ('40200', 'code_generate', 'dev_tools', '[0],[dev_tools],', '代码生成', '', '/gen', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-05-11 13:39:14', '2019-05-11 13:41:00', '1', '1');
INSERT INTO `sys_menu` VALUES ('50000', 'demos_show', '0', '[0],', '模板页面', 'layui-icon layui-icon-template', '#', '40', '1', 'Y', null, 'ENABLE', null, null, '2019-03-27 13:34:41', '2019-04-08 22:53:20', '1', '1');
INSERT INTO `sys_menu` VALUES ('50100', 'excel_import', 'demos_show', '[0],[demos_show],', 'excel导入', '', '/excel/import', '10', '2', 'Y', null, 'ENABLE', null, null, '2019-03-27 13:35:36', '2019-04-08 22:53:20', '1', '1');
INSERT INTO `sys_menu` VALUES ('50200', 'excel_export', 'demos_show', '[0],[demos_show],', 'excel导出', '', '/excel/export', '20', '2', 'Y', null, 'ENABLE', null, null, '2019-03-27 13:36:06', '2019-04-08 22:53:20', '1', '1');
INSERT INTO `sys_menu` VALUES ('50300', 'advanced_form', 'demos_show', '[0],[demos_show],', '高级表单', '', '/egForm', '30', '2', 'Y', null, 'ENABLE', null, null, '2019-03-27 14:15:26', '2019-04-08 22:53:20', '1', '1');
INSERT INTO `sys_menu` VALUES ('50400', 'pdf_view', 'demos_show', '[0],[demos_show],', '文档预览', '', '/loadPdfFile', '40', '2', 'Y', null, 'ENABLE', null, null, '2019-03-27 17:41:22', '2019-04-08 22:55:53', '1', '1');
INSERT INTO `sys_menu` VALUES ('80000', 'WEIXIN', '0', '[0],', '微信应用', 'layui-icon layui-icon-set', '#', '50', '1', 'Y', null, 'ENABLE', null, null, '2019-09-03 13:56:25', '2019-09-03 13:56:41', '1', '1');
INSERT INTO `sys_menu` VALUES ('80100', 'mainPage', 'WEIXIN', '[0],[WEIXIN],', '主页', '', '/ref/mainPage/mainPage.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-03 13:57:21', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80200', 'activityManage', 'WEIXIN', '[0],[WEIXIN],', '活动管理', 'layui-icon layui-icon-user layui-bg-green', '/ref/activityManage/activityManage.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80300', 'activity', 'WEIXIN', '[0],[WEIXIN],', '活动', 'layui-icon layui-icon-user layui-bg-green', '/ref/activity/activity.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80400', 'wishManage', 'WEIXIN', '[0],[WEIXIN],', '微心愿管理', 'layui-icon layui-icon-user layui-bg-green', '/ref/wishManage/wishManage.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80500', 'wish', 'WEIXIN', '[0],[WEIXIN],', '微心愿', 'layui-icon layui-icon-user layui-bg-green', '/ref/wish/wish.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80600', 'commodity', 'WEIXIN', '[0],[WEIXIN],', '商城', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodity.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80601', 'commodityManage', 'WEIXIN', '[0],[WEIXIN],', '我的商城', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodityManage.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('80602', 'commodityManageShowAll', 'WEIXIN', '[0],[WEIXIN],', '商城总览', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodityManage.html?showAll=true', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-06 08:07:44', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1174498222694072322', 'mine', 'WEIXIN', '[0],[WEIXIN],', '我的', '', '/ref/mine/mine.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-19 09:39:32', '2019-10-09 10:08:30', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175943853132390401', 'mine_branch', 'WEIXIN', '[0],[WEIXIN],', '我的支部', '', '/ref/mine/member/member_branch.html', '11', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:23:57', '2019-10-10 16:20:36', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944140496740353', 'my_census', 'WEIXIN', '[0],[WEIXIN],', '我的-个人数据统计', '', '/ref/mine/member/member_census.html', '12', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:25:05', '2019-10-10 16:21:03', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944365986717698', 'community_census', 'WEIXIN', '[0],[WEIXIN],', '我的-社区统计', '', '/ref/mine/community/community_census.html', '13', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:25:59', '2019-10-10 14:10:04', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944629397397505', 'branch_member', 'WEIXIN', '[0],[WEIXIN],', '我的-支部成员列表', '', '/ref/mine/branch/branch_member.html', '14', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:27:02', '2019-10-10 14:20:04', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944828467453954', 'branch_census', 'WEIXIN', '[0],[WEIXIN],', '我的-支部数据统计', '', '/ref/mine/branch/branch_census.html', '15', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:27:49', '2019-10-10 14:20:20', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175945053135347714', 'branch_member_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-支部人员排行', '', '/ref/mine/branch/branch_member_rank.html', '16', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:28:43', '2019-10-10 14:20:59', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175945283201310721', 'branch_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-支部排行', '', '/ref/mine/branch/branch_rank.html', '17', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:29:38', '2019-10-10 14:22:07', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175945927215718401', 'committee_branch_list', 'WEIXIN', '[0],[WEIXIN],', '我的-党委支部列表', '', '/ref/mine/committee/committee_branch_list.html', '18', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:32:11', '2019-10-10 14:22:32', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175946199270858753', 'all_census', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有统计', '', '/ref/mine/admin/all_census.html', '19', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:33:16', '2019-10-10 14:22:49', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175946407442554882', 'all_branch_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有支部排行', '10', '/ref/mine/admin/all_branch_rank.html', '20', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:34:06', '2019-10-10 14:22:57', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175946696371380226', 'all_member_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有成员排行', '', '/ref/mine/admin/all_member_rank.html', '21', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:35:15', '2019-10-10 14:23:05', '1', '1');
INSERT INTO `sys_menu` VALUES ('1182202995798568961', 'suggestion_add', 'WEIXIN', '[0],[WEIXIN],', ' 我的-建议反馈', '', '/ref/suggestion/suggestion_add.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-10-10 15:55:33', '2019-10-10 15:56:07', '1', '1');
INSERT INTO `sys_menu` VALUES ('1182203434514378753', 'suggestion_all', 'WEIXIN', '[0],[WEIXIN],', '我的-反馈列表', '', '/ref/suggestion/suggestion_all.html', '2', '2', 'Y', null, 'ENABLE', null, null, '2019-10-10 15:57:17', '2019-10-11 14:17:00', '1', '1176069770704654337');
INSERT INTO `sys_menu` VALUES ('1182205076592783362', 'double_relation', 'WEIXIN', '[0],[WEIXIN],', '我的-双报到', '', '/ref/mine/double_relation.html', '3', '2', 'Y', null, 'ENABLE', null, null, '2019-10-10 16:03:49', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1182205794712154114', ' mine_manual', 'WEIXIN', '[0],[WEIXIN],', '我的-用户手册', '', '/ref/mine/manual/manual.html', '4', '2', 'Y', null, 'ENABLE', null, null, '2019-10-10 16:06:40', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1182486121087098882', 'my_suggestion_list', 'WEIXIN', '[0],[WEIXIN],', '我的-个人反馈列表', '', '/ref/suggestion/my_suggestion_list.html', '6', '2', 'Y', null, 'ENABLE', null, null, '2019-10-11 10:40:35', null, '1176069770704654337', null);
INSERT INTO `sys_menu` VALUES ('1182547046259347458', 'mine_branch_community', 'WEIXIN', '[0],[WEIXIN],', '我的-报到社区', '', '/ref/mine/member/member_branch_community.html', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-10-11 14:42:41', null, '1176069770704654337', null);
