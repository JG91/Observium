ALTER TABLE `sensors` CHANGE `sensor_oid` `sensor_oid` VARCHAR(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `sensor_index` `sensor_index` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL;
ALTER TABLE `status` CHANGE `status_oid` `status_oid` VARCHAR(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `status_index` `status_index` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL;
ALTER TABLE `counters` CHANGE `counter_oid` `counter_oid` VARCHAR(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL, CHANGE `counter_index` `counter_index` VARCHAR(128) CHARACTER SET latin1 COLLATE latin1_general_ci NULL DEFAULT NULL;
