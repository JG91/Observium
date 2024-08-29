ALTER TABLE `devices` CHANGE `asset_tag` `asset_tag` VARCHAR(32) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `type` `type` VARCHAR(20) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `serial` `serial` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `icon` `icon` VARCHAR(255) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `distro` `distro` VARCHAR(32) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `distro_ver` `distro_ver` VARCHAR(32) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `kernel` `kernel` VARCHAR(64) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `arch` `arch` VARCHAR(8) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL;
