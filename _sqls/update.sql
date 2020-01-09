truncate table sys_menu ;
INSERT INTO `sys_menu` VALUES (10000, 'system', '0', '[0],', '系统管理', 'layui-icon layui-icon-set', '#', 20, 1, 'Y', NULL, 'ENABLE', NULL, '1', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10100, 'mgr', 'system', '[0],[system],', '用户管理', '', '/mgr', 1, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10101, 'mgr_add', 'mgr', '[0],[system],[mgr],', '添加用户', NULL, '/mgr/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10102, 'mgr_edit', 'mgr', '[0],[system],[mgr],', '修改用户', NULL, '/mgr/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10103, 'mgr_delete', 'mgr', '[0],[system],[mgr],', '删除用户', NULL, '/mgr/delete', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10104, 'mgr_reset', 'mgr', '[0],[system],[mgr],', '重置密码', NULL, '/mgr/reset', 4, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10105, 'mgr_freeze', 'mgr', '[0],[system],[mgr],', '冻结用户', NULL, '/mgr/freeze', 5, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10106, 'mgr_unfreeze', 'mgr', '[0],[system],[mgr],', '解除冻结用户', NULL, '/mgr/unfreeze', 6, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10107, 'mgr_setRole', 'mgr', '[0],[system],[mgr],', '分配角色', NULL, '/mgr/setRole', 7, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10108, 'to_assign_role', 'mgr', '[0],[system],[mgr],', '分配角色跳转', '', '/mgr/role_assign', 8, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10109, 'to_user_edit', 'mgr', '[0],[system],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', 9, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10110, 'mgr_list', 'mgr', '[0],[system],[mgr],', '用户列表', '', '/mgr/list', 10, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10200, 'role', 'system', '[0],[system],', '角色管理', NULL, '/role', 2, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10201, 'role_add', 'role', '[0],[system],[role],', '添加角色', NULL, '/role/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10202, 'role_edit', 'role', '[0],[system],[role],', '修改角色', NULL, '/role/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10203, 'role_remove', 'role', '[0],[system],[role],', '删除角色', NULL, '/role/remove', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10204, 'role_setAuthority', 'role', '[0],[system],[role],', '配置权限', NULL, '/role/setAuthority', 4, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10205, 'role_list', 'role', '[0],[system],[role],', '角色列表', '', '/role/list', 7, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10206, 'to_role_assign', 'role', '[0],[system],[role],', '角色分配跳转', '', '/role/role_assign', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10207, 'to_role_edit', 'role', '[0],[system],[role],', '修改角色跳转', '', '/role/role_edit', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10300, 'menu', 'system', '[0],[system],', '菜单管理', NULL, '/menu', 4, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10301, 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', NULL, '/menu/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10302, 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', NULL, '/menu/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10303, 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', NULL, '/menu/remove', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10304, 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10305, 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10400, 'log', 'system', '[0],[system],', '业务日志', NULL, '/log', 6, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10401, 'log_clean', 'log', '[0],[system],[log],', '清空日志', NULL, '/log/delLog', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10402, 'log_list', 'log', '[0],[system],[log],', '日志列表', '', '/log/list', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10403, 'log_detail', 'log', '[0],[system],[log],', '日志详情', '', '/log/detail', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10500, 'druid', 'system', '[0],[system],', '监控管理', NULL, '/druid', 7, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10600, 'dept', 'system', '[0],[system],', '部门管理', NULL, '/dept', 3, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10601, 'dept_add', 'dept', '[0],[system],[dept],', '添加部门', NULL, '/dept/add', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10602, 'dept_update', 'dept', '[0],[system],[dept],', '修改部门', NULL, '/dept/update', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10603, 'dept_delete', 'dept', '[0],[system],[dept],', '删除部门', NULL, '/dept/delete', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10604, 'to_dept_update', 'dept', '[0],[system],[dept],', '修改部门跳转', '', '/dept/dept_update', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10605, 'dept_list', 'dept', '[0],[system],[dept],', '部门列表', '', '/dept/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10606, 'dept_detail', 'dept', '[0],[system],[dept],', '部门详情', '', '/dept/detail', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10700, 'dict', 'system', '[0],[system],', '字典管理', '', '/dictType', 4, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10701, 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', NULL, '/dictType/addItem', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10702, 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', NULL, '/dictType/editItem', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10703, 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', NULL, '/dictType/delete', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10704, 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10705, 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10706, 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10800, 'loginLog', 'system', '[0],[system],', '登录日志', NULL, '/loginLog', 6, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10801, 'del_login_log', 'loginLog', '[0],[system],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10802, 'login_log_list', 'loginLog', '[0],[system],[loginLog],', '登录日志列表', '', '/loginLog/list', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10900, 'notice', 'system', '[0],[system],', '通知管理', NULL, '/notice', 9, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10901, 'notice_add', 'notice', '[0],[system],[notice],', '添加通知', NULL, '/notice/add', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10902, 'notice_update', 'notice', '[0],[system],[notice],', '修改通知', NULL, '/notice/update', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10903, 'notice_delete', 'notice', '[0],[system],[notice],', '删除通知', NULL, '/notice/delete', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (20000, 'JCSJ', '0', '[0],', '基础数据', 'layui-icon-senior', '#', 15, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-1 14:25:31', '2019-9-1 14:25:36', 1, 1);
INSERT INTO `sys_menu` VALUES (20100, 'ACTIVITY_TYPE', 'JCSJ', '[0],[JCSJ],', '活动类别信息表', 'fa-star', '/activityType', 201, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20101, 'ACTIVITY_TYPE_ADD', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表添加', 'fa-star', '', 20101, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20102, 'ACTIVITY_TYPE_EDIT', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表修改', 'fa-star', '', 20102, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20103, 'ACTIVITY_TYPE_DELETE', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20200, 'PARTY_COMMITTEE', 'JCSJ', '[0],[JCSJ],', '党委表', 'fa-star', '/partyCommittee', 2, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20201, 'PARTY_COMMITTEE_ADD', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20202, 'PARTY_COMMITTEE_EDIT', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20203, 'PARTY_COMMITTEE_DELETE', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20300, 'COMMUNITY', 'JCSJ', '[0],[JCSJ],', '社区表', 'fa-star', '/community', 3, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20301, 'COMMUNITY_ADD', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20302, 'COMMUNITY_EDIT', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20303, 'COMMUNITY_DELETE', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20400, 'STORE', 'JCSJ', '[0],[JCSJ],', '商家表', 'fa-star', '/store', 4, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20401, 'STORE_ADD', 'STORE', '[0],[JCSJ],[STORE],', '商家表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20402, 'STORE_EDIT', 'STORE', '[0],[JCSJ],[STORE],', '商家表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20403, 'STORE_DELETE', 'STORE', '[0],[JCSJ],[STORE],', '商家表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (30000, 'dashboard', '0', '[0],', '主控面板', 'layui-icon layui-icon-home', '#', 10, 1, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-4-8 22:48:15', NULL, 1);
INSERT INTO `sys_menu` VALUES (30100, 'sys_message', 'dashboard', '[0],[dashboard],', '消息通知', 'layui-icon layui-icon-tips', '/system/notice', 30, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-4-8 22:49:39', NULL, 1);
INSERT INTO `sys_menu` VALUES (30200, 'console', 'dashboard', '[0],[dashboard],', '项目介绍', '', '/system/console', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-29 16:29:45', '2019-4-9 20:57:08', 1, 1);
INSERT INTO `sys_menu` VALUES (30300, 'console2', 'dashboard', '[0],[dashboard],', '统计报表', '', '/system/console2', 20, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-29 16:30:38', '2019-4-8 22:49:48', 1, 1);
INSERT INTO `sys_menu` VALUES (40000, 'dev_tools', '0', '[0],', '开发工具', 'layui-icon layui-icon-code-circle', '#', 30, 1, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-5-11 13:40:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (40100, 'api_mgr', 'dev_tools', '[0],[dev_tools],', '接口文档', 'fa-leaf', '/swagger-ui.html', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-5-11 13:40:51', NULL, 1);
INSERT INTO `sys_menu` VALUES (40200, 'code_generate', 'dev_tools', '[0],[dev_tools],', '代码生成', '', '/gen', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-5-11 13:39:14', '2019-5-11 13:41:00', 1, 1);
INSERT INTO `sys_menu` VALUES (50000, 'demos_show', '0', '[0],', '模板页面', 'layui-icon layui-icon-template', '#', 40, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:34:41', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50100, 'excel_import', 'demos_show', '[0],[demos_show],', 'excel导入', '', '/excel/import', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:35:36', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50200, 'excel_export', 'demos_show', '[0],[demos_show],', 'excel导出', '', '/excel/export', 20, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:36:06', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50300, 'advanced_form', 'demos_show', '[0],[demos_show],', '高级表单', '', '/egForm', 30, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 14:15:26', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50400, 'pdf_view', 'demos_show', '[0],[demos_show],', '文档预览', '', '/loadPdfFile', 40, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 17:41:22', '2019-4-8 22:55:53', 1, 1);
INSERT INTO `sys_menu` VALUES (80000, 'WEIXIN', '0', '[0],', '微信应用', 'layui-icon layui-icon-set', '#', 50, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-3 13:56:25', '2019-9-3 13:56:41', 1, 1);
INSERT INTO `sys_menu` VALUES (80100, 'mainPage', 'WEIXIN', '[0],[WEIXIN],', '主页', '', '/ref/mainPage/mainPage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-3 13:57:21', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80200, 'activityManage', 'WEIXIN', '[0],[WEIXIN],', '活动管理', 'layui-icon layui-icon-user layui-bg-green', '/ref/activityManage/activityManage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);

truncate table sys_relation ;
INSERT INTO `sys_relation` VALUES (1170233676645896194, 10000, 1);
INSERT INTO `sys_relation` VALUES (1170233676654284801, 10100, 1);
INSERT INTO `sys_relation` VALUES (1170233676654284802, 10101, 1);
INSERT INTO `sys_relation` VALUES (1170233676654284803, 10102, 1);
INSERT INTO `sys_relation` VALUES (1170233676662673410, 10103, 1);
INSERT INTO `sys_relation` VALUES (1170233676666867713, 10104, 1);
INSERT INTO `sys_relation` VALUES (1170233676666867714, 10105, 1);
INSERT INTO `sys_relation` VALUES (1170233676675256322, 10106, 1);
INSERT INTO `sys_relation` VALUES (1170233676675256323, 10107, 1);
INSERT INTO `sys_relation` VALUES (1170233676683644930, 10108, 1);
INSERT INTO `sys_relation` VALUES (1170233676683644931, 10109, 1);
INSERT INTO `sys_relation` VALUES (1170233676692033538, 10110, 1);
INSERT INTO `sys_relation` VALUES (1170233676692033539, 10200, 1);
INSERT INTO `sys_relation` VALUES (1170233676692033540, 10201, 1);
INSERT INTO `sys_relation` VALUES (1170233676700422146, 10202, 1);
INSERT INTO `sys_relation` VALUES (1170233676700422147, 10203, 1);
INSERT INTO `sys_relation` VALUES (1170233676708810753, 10204, 1);
INSERT INTO `sys_relation` VALUES (1170233676708810754, 10205, 1);
INSERT INTO `sys_relation` VALUES (1170233676708810755, 10206, 1);
INSERT INTO `sys_relation` VALUES (1170233676717199361, 10207, 1);
INSERT INTO `sys_relation` VALUES (1170233676717199362, 10300, 1);
INSERT INTO `sys_relation` VALUES (1170233676725587970, 10301, 1);
INSERT INTO `sys_relation` VALUES (1170233676725587971, 10302, 1);
INSERT INTO `sys_relation` VALUES (1170233676725587972, 10303, 1);
INSERT INTO `sys_relation` VALUES (1170233676733976577, 10304, 1);
INSERT INTO `sys_relation` VALUES (1170233676733976578, 10305, 1);
INSERT INTO `sys_relation` VALUES (1170233676742365185, 10400, 1);
INSERT INTO `sys_relation` VALUES (1170233676742365186, 10401, 1);
INSERT INTO `sys_relation` VALUES (1170233676750753793, 10402, 1);
INSERT INTO `sys_relation` VALUES (1170233676754948097, 10403, 1);
INSERT INTO `sys_relation` VALUES (1170233676754948098, 10500, 1);
INSERT INTO `sys_relation` VALUES (1170233676763336706, 10600, 1);
INSERT INTO `sys_relation` VALUES (1170233676763336707, 10601, 1);
INSERT INTO `sys_relation` VALUES (1170233676763336708, 10602, 1);
INSERT INTO `sys_relation` VALUES (1170233676771725314, 10603, 1);
INSERT INTO `sys_relation` VALUES (1170233676771725315, 10604, 1);
INSERT INTO `sys_relation` VALUES (1170233676780113922, 10605, 1);
INSERT INTO `sys_relation` VALUES (1170233676780113923, 10606, 1);
INSERT INTO `sys_relation` VALUES (1170233676788502529, 10700, 1);
INSERT INTO `sys_relation` VALUES (1170233676788502530, 10701, 1);
INSERT INTO `sys_relation` VALUES (1170233676796891138, 10702, 1);
INSERT INTO `sys_relation` VALUES (1170233676796891139, 10703, 1);
INSERT INTO `sys_relation` VALUES (1170233676796891140, 10704, 1);
INSERT INTO `sys_relation` VALUES (1170233676805279745, 10705, 1);
INSERT INTO `sys_relation` VALUES (1170233676805279746, 10706, 1);
INSERT INTO `sys_relation` VALUES (1170233676813668354, 10800, 1);
INSERT INTO `sys_relation` VALUES (1170233676822056961, 10801, 1);
INSERT INTO `sys_relation` VALUES (1170233676822056962, 10802, 1);
INSERT INTO `sys_relation` VALUES (1170233676830445569, 10900, 1);
INSERT INTO `sys_relation` VALUES (1170233676830445570, 10901, 1);
INSERT INTO `sys_relation` VALUES (1170233676830445571, 10902, 1);
INSERT INTO `sys_relation` VALUES (1170233676838834178, 10903, 1);
INSERT INTO `sys_relation` VALUES (1170233676838834179, 20000, 1);
INSERT INTO `sys_relation` VALUES (1170233676847222786, 20100, 1);
INSERT INTO `sys_relation` VALUES (1170233676847222787, 20101, 1);
INSERT INTO `sys_relation` VALUES (1170233676847222788, 20102, 1);
INSERT INTO `sys_relation` VALUES (1170233676855611393, 20103, 1);
INSERT INTO `sys_relation` VALUES (1170233676855611394, 20200, 1);
INSERT INTO `sys_relation` VALUES (1170233676864000002, 20201, 1);
INSERT INTO `sys_relation` VALUES (1170233676864000003, 20202, 1);
INSERT INTO `sys_relation` VALUES (1170233676864000004, 20203, 1);
INSERT INTO `sys_relation` VALUES (1170233676872388610, 20300, 1);
INSERT INTO `sys_relation` VALUES (1170233676872388611, 20301, 1);
INSERT INTO `sys_relation` VALUES (1170233676880777217, 20302, 1);
INSERT INTO `sys_relation` VALUES (1170233676880777218, 20303, 1);
INSERT INTO `sys_relation` VALUES (1170233676889165826, 20400, 1);
INSERT INTO `sys_relation` VALUES (1170233676897554433, 20401, 1);
INSERT INTO `sys_relation` VALUES (1170233676897554434, 20402, 1);
INSERT INTO `sys_relation` VALUES (1170233676897554435, 20403, 1);
INSERT INTO `sys_relation` VALUES (1170233676905943042, 30000, 1);
INSERT INTO `sys_relation` VALUES (1170233676905943043, 30100, 1);
INSERT INTO `sys_relation` VALUES (1170233676914331650, 30200, 1);
INSERT INTO `sys_relation` VALUES (1170233676914331651, 30300, 1);
INSERT INTO `sys_relation` VALUES (1170233676918525954, 40000, 1);
INSERT INTO `sys_relation` VALUES (1170233676918525955, 40100, 1);
INSERT INTO `sys_relation` VALUES (1170233676918525956, 40200, 1);
INSERT INTO `sys_relation` VALUES (1170233676926914561, 80000, 1);
INSERT INTO `sys_relation` VALUES (1170233676931108865, 80100, 1);
INSERT INTO `sys_relation` VALUES (1170233676931108866, 80200, 1);

ALTER TABLE `sbd_wish`
ADD COLUMN `community`  varchar(50) NULL COMMENT '发布社区' AFTER `note`,
ADD COLUMN `contact_user`  varchar(32) NULL COMMENT '联系人' AFTER `status`,
ADD COLUMN `contact_phone`  varchar(32) NULL COMMENT '联系电话' AFTER `contact_user`;
ALTER TABLE `sbd_wish`
MODIFY COLUMN `note`  varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '心愿说明' AFTER `activity_type`;


truncate table sbd_activity_type ;
INSERT INTO `sbd_activity_type` VALUES ('0001', 'ACTIVITY_TYPE_1', 'ACTIVITY_TYPE_1_1', '对辖区物业进行业务指导', 15, '', '', '2019-9-7 17:59:57', NULL, '2019-9-7 17:59:57', 1);
INSERT INTO `sbd_activity_type` VALUES ('0002', 'ACTIVITY_TYPE_1', 'ACTIVITY_TYPE_1_1', '与社区、物业共同协调居民反映问题', 15, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sbd_activity_type` VALUES ('0003', 'ACTIVITY_TYPE_1', 'ACTIVITY_TYPE_1_1', '为社区党员送党课', 15, '//activityType/1170274385751040001.png', '', '2019-9-6 16:59:38', NULL, '2019-9-7 17:55:33', 1);
INSERT INTO `sbd_activity_type` VALUES ('0004', 'ACTIVITY_TYPE_1', 'ACTIVITY_TYPE_1_1', '与社区共同打造社区党建品牌', 15, '//activityType/1170275606310256642.png', '', '2019-9-7 18:00:22', NULL, '2019-9-7 18:00:22', 1);
INSERT INTO `sbd_activity_type` VALUES ('041f513dfe9e49ad986d74ca20b3b41f', NULL, 'ACTIVITY_TYPE_2_3', '开展其他专业性知识讲座', 10, '', '无', '2019-9-11 17:32:42', 1, '2019-9-11 17:32:42', NULL);
INSERT INTO `sbd_activity_type` VALUES ('2ed3b375053b2dabe3790de3a85d30c4', NULL, 'ACTIVITY_TYPE_2_6', '共同举办文艺演出', 10, '', '', '2019-9-11 17:35:41', 1, '2019-9-11 17:35:41', NULL);
INSERT INTO `sbd_activity_type` VALUES ('41137758e7847aa8761067041c9f65b3', NULL, 'ACTIVITY_TYPE_2_2', '参加家庭医生签约志愿服务活动', 10, '', '无', '2019-9-11 17:31:52', 1, '2019-9-11 17:31:52', NULL);
INSERT INTO `sbd_activity_type` VALUES ('4e38819ee29ecf0aa612a46279c00eee', NULL, 'ACTIVITY_TYPE_2_6', '传统节日共同开展联谊、庆祝活动', 10, '', '', '2019-9-11 17:35:32', 1, '2019-9-11 17:35:32', NULL);
INSERT INTO `sbd_activity_type` VALUES ('5695e0e45933753bf49a7305651710bf', NULL, 'ACTIVITY_TYPE_2_7', '为社区居民免费提供维修、检修', 10, '', '', '2019-9-11 17:35:55', 1, '2019-9-11 17:35:55', NULL);
INSERT INTO `sbd_activity_type` VALUES ('5792dd1bc43080681d4ddce7de74e6e2', NULL, 'ACTIVITY_TYPE_2_5', '走访慰问辖区内困难户、残疾人、空巢老人等弱势群体', 10, '', '', '2019-9-11 17:35:09', 1, '2019-9-11 17:35:09', NULL);
INSERT INTO `sbd_activity_type` VALUES ('61b240e98a4a4f9c844b0f717625b7c7', NULL, 'ACTIVITY_TYPE_2_3', '开展惠民政策宣传', 10, '', '无', '2019-9-11 17:32:21', 1, '2019-9-11 17:32:21', NULL);
INSERT INTO `sbd_activity_type` VALUES ('758b4333ba522330ab4c6348fc32d3f5', NULL, 'ACTIVITY_TYPE_2_4', '进行舞蹈、声乐等专业指导', 10, '', '无', '2019-9-11 17:33:14', 1, '2019-9-11 17:33:14', NULL);
INSERT INTO `sbd_activity_type` VALUES ('84149ddaf604a6556e02876426e3ea1f', NULL, 'ACTIVITY_TYPE_2_2', '开展各类健康知识讲座、疾病咨询指导', 10, '', '无', '2019-9-11 17:31:39', 1, '2019-9-11 17:31:39', NULL);
INSERT INTO `sbd_activity_type` VALUES ('a05597abdff8d11976050a6e91074b0e', NULL, 'ACTIVITY_TYPE_2_1', '清理社区卫生，美化社区环境', 10, '', '无', '2019-9-11 17:29:53', 1, '2019-9-11 17:29:53', NULL);
INSERT INTO `sbd_activity_type` VALUES ('a63cd5a7736f5dde8bc1ec11fb37ce4a', NULL, 'ACTIVITY_TYPE_2_7', '按照社区需求开展的其他志愿服务活动', 10, '', '', '2019-9-11 17:36:06', 1, '2019-9-11 17:36:06', NULL);
INSERT INTO `sbd_activity_type` VALUES ('ba22245ea1eb1ae8ff2a291f6e228528', NULL, 'ACTIVITY_TYPE_2_4', '针对辖区学生开展功课辅导', 10, '', '', '2019-9-11 17:34:51', 1, '2019-9-11 17:34:51', NULL);
INSERT INTO `sbd_activity_type` VALUES ('c0f8f36ff8c9e73694dbc95910b58884', NULL, 'ACTIVITY_TYPE_2_3', '开展法律咨询、普法宣传', 10, '', '无', '2019-9-11 17:32:08', 1, '2019-9-11 17:32:08', NULL);
INSERT INTO `sbd_activity_type` VALUES ('c8ee1601bb913d999a060354a75bc65e', NULL, 'ACTIVITY_TYPE_2_2', '开展健康查体、义诊等活动', 10, '', '无', '2019-9-11 17:30:51', 1, '2019-9-11 17:30:51', NULL);
INSERT INTO `sbd_activity_type` VALUES ('df393c84e38311dc5500eeabac4c2667', NULL, 'ACTIVITY_TYPE_2_1', '参与绿色种植', 10, '', '无', '2019-9-11 17:30:11', 1, '2019-9-11 17:30:11', NULL);
INSERT INTO `sbd_activity_type` VALUES ('e47940dae7f6f830692a43574dbb5260', NULL, 'ACTIVITY_TYPE_2_4', '开展职业技能培训', 10, '', '', '2019-9-11 17:34:39', 1, '2019-9-11 17:34:39', NULL);
INSERT INTO `sbd_activity_type` VALUES ('fbbdef97417d86daf1886c84f2915fc3', NULL, 'ACTIVITY_TYPE_2_1', '开展环保宣传', 10, '', '无', '2019-9-11 17:30:27', 1, '2019-9-11 17:30:27', NULL);
INSERT INTO `sbd_activity_type` VALUES ('fe8f6ba2d9371091422394d8c6686842', NULL, 'ACTIVITY_TYPE_2_5', '对辖区内困难群众捐款捐物', 10, '', '', '2019-9-11 17:35:21', 1, '2019-9-11 17:35:21', NULL);

truncate table sys_role;
INSERT INTO `sys_role` VALUES (1, 0, '超级管理员', 'administrator', 1, 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role` VALUES (2, 1, '工委管理员', 'GW', 1, NULL, '2019-9-16 09:47:22', NULL, 1, NULL);
INSERT INTO `sys_role` VALUES (201, 2, '党委管理员', 'DW', 2, NULL, '2019-9-16 09:47:44', '2019-9-16 09:53:31', 1, 1);
INSERT INTO `sys_role` VALUES (202, 2, '支部管理员', 'ZB', 3, NULL, '2019-9-16 09:48:08', '2019-9-16 09:53:35', 1, 1);
INSERT INTO `sys_role` VALUES (203, 2, '党员', 'DY', 4, NULL, '2019-9-16 09:54:02', NULL, 1, NULL);
INSERT INTO `sys_role` VALUES (204, 2, '社区管理员', 'SQ', 5, NULL, '2019-9-16 09:48:38', '2019-9-16 09:53:37', 1, 1);
INSERT INTO `sys_role` VALUES (205, 2, '商户管理员', 'SH', 6, NULL, '2019-9-16 09:49:20', '2019-9-16 09:54:12', 1, 1);

ALTER TABLE `sbd_coin_record`
ADD COLUMN `score`  int(10) NULL COMMENT '积分' AFTER `change_desc`,
ADD COLUMN `coin`  int(10) NULL COMMENT '先锋币' AFTER `score`;

ALTER TABLE `sbd_wish_record`
ADD COLUMN `execute_time`  datetime NULL COMMENT '执行时间' AFTER `action_time`;

ALTER TABLE `sbd_store`
ADD COLUMN `detail`  varchar(500) NULL COMMENT '商家介绍' ;

ALTER TABLE `sbd_commodity`
MODIFY COLUMN `detail`  varchar(500) NULL COMMENT '商品详情' ,
ADD COLUMN `note`  varchar(200) NULL COMMENT '备注（兑换方式）' ,
ADD COLUMN `linkPerson`  varchar(20) NULL COMMENT '联系人' ,
ADD COLUMN `linkPhone`  varchar(50) NULL COMMENT '联系电话' ;

truncate table sys_menu ;
INSERT INTO `sys_menu` VALUES (10000, 'system', '0', '[0],', '系统管理', 'layui-icon layui-icon-set', '#', 20, 1, 'Y', NULL, 'ENABLE', NULL, '1', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10100, 'mgr', 'system', '[0],[system],', '用户管理', '', '/mgr', 1, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10101, 'mgr_add', 'mgr', '[0],[system],[mgr],', '添加用户', NULL, '/mgr/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10102, 'mgr_edit', 'mgr', '[0],[system],[mgr],', '修改用户', NULL, '/mgr/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10103, 'mgr_delete', 'mgr', '[0],[system],[mgr],', '删除用户', NULL, '/mgr/delete', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10104, 'mgr_reset', 'mgr', '[0],[system],[mgr],', '重置密码', NULL, '/mgr/reset', 4, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10105, 'mgr_freeze', 'mgr', '[0],[system],[mgr],', '冻结用户', NULL, '/mgr/freeze', 5, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10106, 'mgr_unfreeze', 'mgr', '[0],[system],[mgr],', '解除冻结用户', NULL, '/mgr/unfreeze', 6, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10107, 'mgr_setRole', 'mgr', '[0],[system],[mgr],', '分配角色', NULL, '/mgr/setRole', 7, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10108, 'to_assign_role', 'mgr', '[0],[system],[mgr],', '分配角色跳转', '', '/mgr/role_assign', 8, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10109, 'to_user_edit', 'mgr', '[0],[system],[mgr],', '编辑用户跳转', '', '/mgr/user_edit', 9, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10110, 'mgr_list', 'mgr', '[0],[system],[mgr],', '用户列表', '', '/mgr/list', 10, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10200, 'role', 'system', '[0],[system],', '角色管理', NULL, '/role', 2, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10201, 'role_add', 'role', '[0],[system],[role],', '添加角色', NULL, '/role/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10202, 'role_edit', 'role', '[0],[system],[role],', '修改角色', NULL, '/role/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10203, 'role_remove', 'role', '[0],[system],[role],', '删除角色', NULL, '/role/remove', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10204, 'role_setAuthority', 'role', '[0],[system],[role],', '配置权限', NULL, '/role/setAuthority', 4, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10205, 'role_list', 'role', '[0],[system],[role],', '角色列表', '', '/role/list', 7, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10206, 'to_role_assign', 'role', '[0],[system],[role],', '角色分配跳转', '', '/role/role_assign', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10207, 'to_role_edit', 'role', '[0],[system],[role],', '修改角色跳转', '', '/role/role_edit', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10300, 'menu', 'system', '[0],[system],', '菜单管理', NULL, '/menu', 4, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10301, 'menu_add', 'menu', '[0],[system],[menu],', '添加菜单', NULL, '/menu/add', 1, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10302, 'menu_edit', 'menu', '[0],[system],[menu],', '修改菜单', NULL, '/menu/edit', 2, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10303, 'menu_remove', 'menu', '[0],[system],[menu],', '删除菜单', NULL, '/menu/remove', 3, 3, 'N', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10304, 'to_menu_edit', 'menu', '[0],[system],[menu],', '菜单编辑跳转', '', '/menu/menu_edit', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10305, 'menu_list', 'menu', '[0],[system],[menu],', '菜单列表', '', '/menu/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10400, 'log', 'system', '[0],[system],', '业务日志', NULL, '/log', 6, 2, 'Y', NULL, 'ENABLE', NULL, '0', NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10401, 'log_clean', 'log', '[0],[system],[log],', '清空日志', NULL, '/log/delLog', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10402, 'log_list', 'log', '[0],[system],[log],', '日志列表', '', '/log/list', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10403, 'log_detail', 'log', '[0],[system],[log],', '日志详情', '', '/log/detail', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10500, 'druid', 'system', '[0],[system],', '监控管理', NULL, '/druid', 7, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10600, 'dept', 'system', '[0],[system],', '部门管理', NULL, '/dept', 3, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10601, 'dept_add', 'dept', '[0],[system],[dept],', '添加部门', NULL, '/dept/add', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10602, 'dept_update', 'dept', '[0],[system],[dept],', '修改部门', NULL, '/dept/update', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10603, 'dept_delete', 'dept', '[0],[system],[dept],', '删除部门', NULL, '/dept/delete', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10604, 'to_dept_update', 'dept', '[0],[system],[dept],', '修改部门跳转', '', '/dept/dept_update', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10605, 'dept_list', 'dept', '[0],[system],[dept],', '部门列表', '', '/dept/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10606, 'dept_detail', 'dept', '[0],[system],[dept],', '部门详情', '', '/dept/detail', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10700, 'dict', 'system', '[0],[system],', '字典管理', '', '/dictType', 4, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10701, 'dict_add', 'dict', '[0],[system],[dict],', '添加字典', NULL, '/dictType/addItem', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10702, 'dict_update', 'dict', '[0],[system],[dict],', '修改字典', NULL, '/dictType/editItem', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10703, 'dict_delete', 'dict', '[0],[system],[dict],', '删除字典', NULL, '/dictType/delete', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10704, 'to_dict_edit', 'dict', '[0],[system],[dict],', '修改菜单跳转', '', '/dict/dict_edit', 4, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10705, 'dict_list', 'dict', '[0],[system],[dict],', '字典列表', '', '/dict/list', 5, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10706, 'dict_detail', 'dict', '[0],[system],[dict],', '字典详情', '', '/dict/detail', 6, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10800, 'loginLog', 'system', '[0],[system],', '登录日志', NULL, '/loginLog', 6, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10801, 'del_login_log', 'loginLog', '[0],[system],[loginLog],', '清空登录日志', '', '/loginLog/delLoginLog', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10802, 'login_log_list', 'loginLog', '[0],[system],[loginLog],', '登录日志列表', '', '/loginLog/list', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10900, 'notice', 'system', '[0],[system],', '通知管理', NULL, '/notice', 9, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10901, 'notice_add', 'notice', '[0],[system],[notice],', '添加通知', NULL, '/notice/add', 1, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10902, 'notice_update', 'notice', '[0],[system],[notice],', '修改通知', NULL, '/notice/update', 2, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (10903, 'notice_delete', 'notice', '[0],[system],[notice],', '删除通知', NULL, '/notice/delete', 3, 3, 'N', NULL, 'ENABLE', NULL, NULL, NULL, '2019-3-29 16:32:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (20000, 'JCSJ', '0', '[0],', '基础数据', 'layui-icon-senior', '#', 15, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-1 14:25:31', '2019-9-1 14:25:36', 1, 1);
INSERT INTO `sys_menu` VALUES (20100, 'ACTIVITY_TYPE', 'JCSJ', '[0],[JCSJ],', '活动类型管理', 'fa-star', '/activityType', 201, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20101, 'ACTIVITY_TYPE_ADD', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表添加', 'fa-star', '', 20101, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20102, 'ACTIVITY_TYPE_EDIT', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表修改', 'fa-star', '', 20102, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20103, 'ACTIVITY_TYPE_DELETE', 'ACTIVITY_TYPE', '[0],[JCSJ],[ACTIVITY_TYPE],', '活动类别信息表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20200, 'PARTY_COMMITTEE', 'JCSJ', '[0],[JCSJ],', '党组织管理', 'fa-star', '/partyCommittee', 2, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20201, 'PARTY_COMMITTEE_ADD', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20202, 'PARTY_COMMITTEE_EDIT', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20203, 'PARTY_COMMITTEE_DELETE', 'PARTY_COMMITTEE', '[0],[JCSJ],[PARTY_COMMITTEE],', '党委表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20300, 'COMMUNITY', 'JCSJ', '[0],[JCSJ],', '社区管理', 'fa-star', '/community', 3, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20301, 'COMMUNITY_ADD', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20302, 'COMMUNITY_EDIT', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20303, 'COMMUNITY_DELETE', 'COMMUNITY', '[0],[JCSJ],[COMMUNITY],', '社区表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20400, 'STORE', 'JCSJ', '[0],[JCSJ],', '商户管理', 'fa-star', '/store', 4, 2, 'Y', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20401, 'STORE_ADD', 'STORE', '[0],[JCSJ],[STORE],', '商家表添加', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20402, 'STORE_EDIT', 'STORE', '[0],[JCSJ],[STORE],', '商家表修改', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (20403, 'STORE_DELETE', 'STORE', '[0],[JCSJ],[STORE],', '商家表删除', 'fa-star', '', 999, 3, 'N', '', 'ENABLE', '', '', '2019-9-6 10:19:01', '2019-9-6 10:19:01', 1, 1);
INSERT INTO `sys_menu` VALUES (30000, 'dashboard', '0', '[0],', '主控面板', 'layui-icon layui-icon-home', '#', 10, 1, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-4-8 22:48:15', NULL, 1);
INSERT INTO `sys_menu` VALUES (30100, 'sys_message', 'dashboard', '[0],[dashboard],', '消息通知', 'layui-icon layui-icon-tips', '/system/notice', 30, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-4-8 22:49:39', NULL, 1);
INSERT INTO `sys_menu` VALUES (30200, 'console', 'dashboard', '[0],[dashboard],', '项目介绍', '', '/system/console', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-29 16:29:45', '2019-4-9 20:57:08', 1, 1);
INSERT INTO `sys_menu` VALUES (30300, 'console2', 'dashboard', '[0],[dashboard],', '统计报表', '', '/system/console2', 20, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-29 16:30:38', '2019-4-8 22:49:48', 1, 1);
INSERT INTO `sys_menu` VALUES (40000, 'dev_tools', '0', '[0],', '开发工具', 'layui-icon layui-icon-code-circle', '#', 30, 1, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-5-11 13:40:27', NULL, 1);
INSERT INTO `sys_menu` VALUES (40100, 'api_mgr', 'dev_tools', '[0],[dev_tools],', '接口文档', 'fa-leaf', '/swagger-ui.html', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, NULL, '2019-5-11 13:40:51', NULL, 1);
INSERT INTO `sys_menu` VALUES (40200, 'code_generate', 'dev_tools', '[0],[dev_tools],', '代码生成', '', '/gen', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-5-11 13:39:14', '2019-5-11 13:41:00', 1, 1);
INSERT INTO `sys_menu` VALUES (50000, 'demos_show', '0', '[0],', '模板页面', 'layui-icon layui-icon-template', '#', 40, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:34:41', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50100, 'excel_import', 'demos_show', '[0],[demos_show],', 'excel导入', '', '/excel/import', 10, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:35:36', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50200, 'excel_export', 'demos_show', '[0],[demos_show],', 'excel导出', '', '/excel/export', 20, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 13:36:06', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50300, 'advanced_form', 'demos_show', '[0],[demos_show],', '高级表单', '', '/egForm', 30, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 14:15:26', '2019-4-8 22:53:20', 1, 1);
INSERT INTO `sys_menu` VALUES (50400, 'pdf_view', 'demos_show', '[0],[demos_show],', '文档预览', '', '/loadPdfFile', 40, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-3-27 17:41:22', '2019-4-8 22:55:53', 1, 1);
INSERT INTO `sys_menu` VALUES (80000, 'WEIXIN', '0', '[0],', '微信应用', 'layui-icon layui-icon-set', '#', 50, 1, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-3 13:56:25', '2019-9-3 13:56:41', 1, 1);
INSERT INTO `sys_menu` VALUES (80100, 'mainPage', 'WEIXIN', '[0],[WEIXIN],', '主页', '', '/ref/mainPage/mainPage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-3 13:57:21', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80200, 'activityManage', 'WEIXIN', '[0],[WEIXIN],', '活动管理', 'layui-icon layui-icon-user layui-bg-green', '/ref/activityManage/activityManage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80300, 'activity', 'WEIXIN', '[0],[WEIXIN],', '活动', 'layui-icon layui-icon-user layui-bg-green', '/ref/activity/activity.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80400, 'wishManage', 'WEIXIN', '[0],[WEIXIN],', '微心愿管理', 'layui-icon layui-icon-user layui-bg-green', '/ref/wishManage/wishManage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80500, 'wish', 'WEIXIN', '[0],[WEIXIN],', '微心愿', 'layui-icon layui-icon-user layui-bg-green', '/ref/wish/wish.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80600, 'commodity', 'WEIXIN', '[0],[WEIXIN],', '商城', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodity.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80601, 'commodityManage', 'WEIXIN', '[0],[WEIXIN],', '我的商城', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodityManage.html', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80602, 'commodityManageShowAll', 'WEIXIN', '[0],[WEIXIN],', '商城总览', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodityManage.html?showAll=true', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);
INSERT INTO `sys_menu` VALUES (80603, 'myCommodity', 'WEIXIN', '[0],[WEIXIN],', '我的兑换', 'layui-icon layui-icon-user layui-bg-green', '/ref/commodity4phone/commodity.html?showAll=false', 1, 2, 'Y', NULL, 'ENABLE', NULL, NULL, '2019-9-6 08:07:44', NULL, 1, NULL);

-- 添加兑换人
ALTER TABLE `sbd_exchange_record`
ADD COLUMN `exchange_user`  bigint(20) NULL COMMENT '兑换人id' AFTER `commodity_id`;

-- 我的
INSERT INTO `sys_menu` VALUES ('1174498222694072322', 'mine', 'WEIXIN', '[0],[WEIXIN],', '我的', '', '/mine/', '1', '2', 'Y', null, 'ENABLE', null, null, '2019-09-19 09:39:32', '2019-09-20 08:13:00', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175943853132390401', 'mine_branch', 'WEIXIN', '[0],[WEIXIN],', '我的支部', '', '/mine/myBranch', '11', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:23:57', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175944140496740353', 'my_census', 'WEIXIN', '[0],[WEIXIN],', '我的-个人数据统计', '', '/mine/myCensus', '12', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:25:05', '2019-09-23 09:26:16', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944365986717698', 'community_census', 'WEIXIN', '[0],[WEIXIN],', '我的-社区统计', '', '/mine/community_census', '13', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:25:59', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175944629397397505', 'branch_member', 'WEIXIN', '[0],[WEIXIN],', '我的-支部成员列表', '', '/mine/branch_member', '14', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:27:02', '2019-09-23 09:28:04', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175944828467453954', 'branch_census', 'WEIXIN', '[0],[WEIXIN],', '我的-支部数据统计', '', '/mine/branch_census', '15', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:27:49', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175945053135347714', 'branch_member_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-支部人员排行', '', '/mine/branch_member_rank', '16', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:28:43', '2019-09-23 09:32:27', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175945283201310721', 'branch_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-支部排行', '', '/mine/branch_rank', '17', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:29:38', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175945927215718401', 'committee_branch_list', 'WEIXIN', '[0],[WEIXIN],', '我的-党委支部列表', '', '/mine/committee_branch_list', '18', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:32:11', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175946199270858753', 'all_census', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有统计', '', '/mine/all_census', '19', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:33:16', null, '1', null);
INSERT INTO `sys_menu` VALUES ('1175946407442554882', 'all_branch_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有支部排行', '10', '/mine/all_branch_rank', '20', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:34:06', '2019-09-23 09:34:17', '1', '1');
INSERT INTO `sys_menu` VALUES ('1175946696371380226', 'all_member_rank', 'WEIXIN', '[0],[WEIXIN],', '我的-管理员-所有成员排行', '', '/mine/all_member_rank', '21', '2', 'Y', null, 'ENABLE', null, null, '2019-09-23 09:35:15', null, '1', null);




-- 建议

DROP TABLE IF EXISTS `sbd_suggestion`;
CREATE TABLE `sbd_suggestion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(300) DEFAULT NULL COMMENT '建议内容',
  `is_show` int(1) DEFAULT NULL COMMENT '是否显示',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `create_user` int(50) DEFAULT NULL COMMENT '创建人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  `update_user` int(50) DEFAULT NULL COMMENT '修改人',
  `is_del` int(1) DEFAULT NULL COMMENT '是否删除 1 删除',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


-- 活动总结
DROP TABLE IF EXISTS `sbd_activity_sumup`;
CREATE TABLE `sbd_activity_sumup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activity_id` varchar(50) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `is_show` int(1) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `is_del` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- 上传

DROP TABLE IF EXISTS `sbd_file`;
CREATE TABLE `sbd_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(150) DEFAULT NULL COMMENT '上传文件本地名称',
  `server_name` varchar(50) DEFAULT NULL COMMENT '上传文件服务器名称',
  `server_path` varchar(50) DEFAULT NULL COMMENT '文件服务器路径',
  `image_name` varchar(50) DEFAULT NULL COMMENT '缩略图名称',
  `ext` varchar(5) DEFAULT NULL COMMENT '扩展名',
  `file_size` int(11) DEFAULT NULL COMMENT '文件大小',
  `is_image` int(1) DEFAULT NULL COMMENT '是否图片 1 是 ',
  `width` int(11) DEFAULT NULL COMMENT '图片宽度',
  `height` int(11) DEFAULT NULL COMMENT '图片高度',
  `create_date` datetime DEFAULT NULL COMMENT '创建日期',
  `create_user` bigint(20) DEFAULT NULL COMMENT '创建人',
  `hash` varchar(50) DEFAULT NULL COMMENT '文件hash验证',
  `temp_id` varchar(50) DEFAULT NULL COMMENT '上传文件临时ID',
  `is_del` int(1) DEFAULT NULL COMMENT '文件是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;


-- ----------------------------
-- Table structure for sbd_file_with
-- ----------------------------
DROP TABLE IF EXISTS `sbd_file_with`;
CREATE TABLE `sbd_file_with` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL COMMENT '文件ID',
  `obj_id` varchar(50) DEFAULT NULL COMMENT '文件关联对象ID',
  `type` varchar(10) DEFAULT NULL COMMENT '对象类型',
  `temp_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;


 ALTER TABLE `sbd_suggestion`
MODIFY COLUMN `create_user`  bigint(50) NULL COMMENT '创建用户ID' ,
MODIFY COLUMN `update_user`  bigint(50) NULL COMMENT '创建用户ID' ;

