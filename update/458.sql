ALTER TABLE `wifi_aps` CHANGE `ap_mib` `ap_mib` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `ap_index` `ap_index` VARCHAR(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `ap_address` `ap_address` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `ap_serial` `ap_serial` VARCHAR(45) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `ap_fingerprint` `ap_fingerprint` VARCHAR(45) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `ap_status` `ap_status` VARCHAR(8) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `ap_admin_status` `ap_admin_status` VARCHAR(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL;
ALTER TABLE `wifi_aps_members` ADD `wifi_ap_id` INT NOT NULL AFTER `wifi_ap_member_id`;
ALTER TABLE `wifi_aps_members` CHANGE `ap_index_member` `ap_index_member` VARCHAR(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `ap_member_state` `ap_member_state` VARCHAR(8) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL, CHANGE `ap_member_admin_state` `ap_member_admin_state` VARCHAR(45) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL;
