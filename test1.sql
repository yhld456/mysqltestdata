

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for test1
-- ----------------------------
DROP TABLE IF EXISTS `test1`;
CREATE TABLE `test1`  (
  `id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role_code` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'role_code',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `role_code_idx`(`role_code` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of test1
-- ----------------------------
INSERT INTO `test1` VALUES ('586585153793036672', '586585153793036672');
INSERT INTO `test1` VALUES ('588372917387530624', '588372917387530624');
INSERT INTO `test1` VALUES ('588373116650525056', '588373116650525056');
INSERT INTO `test1` VALUES ('588373315728970112', '588373315728970112');
INSERT INTO `test1` VALUES ('588373412013412736', '588373412013412736');
INSERT INTO `test1` VALUES ('588373516015374720', '588373516015374720');
INSERT INTO `test1` VALUES ('588373616049525120', '588373616049525120');
INSERT INTO `test1` VALUES ('588408423353684352', '588408423353684352');
INSERT INTO `test1` VALUES ('589502916363030912', '589502916363030912');
INSERT INTO `test1` VALUES ('596660827340542208', '596660827340542208');
INSERT INTO `test1` VALUES ('615916820581060864', '615916820581060864');
INSERT INTO `test1` VALUES ('615916820904022272', '615916820904022272');
INSERT INTO `test1` VALUES ('615916820950159616', '615916820950159616');
INSERT INTO `test1` VALUES ('615916821008879872', '615916821008879872');

SET FOREIGN_KEY_CHECKS = 1;
