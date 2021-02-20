CREATE TABLE 'hatsune_bg_change_data' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'target_type' INTEGER NOT NULL, 'bg_after_change_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/1, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009106, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/2, /*area_id*/10009101, /*condition_type*/1, /*condition_id*/10009112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/3, /*area_id*/10010101, /*condition_type*/1, /*condition_id*/10010110, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/4, /*area_id*/10019101, /*condition_type*/2, /*condition_id*/1001901, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/5, /*area_id*/10021101, /*condition_type*/1, /*condition_id*/10021112, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/6, /*area_id*/10025101, /*condition_type*/1, /*condition_id*/10025109, /*target_type*/1, /*bg_after_change_id*/0);
INSERT INTO `hatsune_bg_change_data` VALUES (/*id*/7, /*area_id*/10025, /*condition_type*/3, /*condition_id*/5025001, /*target_type*/2, /*bg_after_change_id*/500810);
CREATE INDEX 'hatsune_bg_change_data_0_target_type_1_area_id' on 'hatsune_bg_change_data'('target_type','area_id');
