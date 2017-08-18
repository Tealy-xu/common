-- ----------------------------
-- Table structure for `postfix_table_name`
-- ----------------------------
DROP TABLE IF EXISTS `postfix_table_name`;
CREATE TABLE `postfix_table_name` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(4) DEFAULT '0',
  `is_del` tinyint(4) DEFAULT '0' COMMENT '是否删除 0未删除1已删除',
  `created_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `deleted_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' COMMENT '删除时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of postfix_table_name
-- ----------------------------