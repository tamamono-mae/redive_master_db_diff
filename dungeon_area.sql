CREATE TABLE 'dungeon_area' ('dungeon_area_id' INTEGER NOT NULL, 'dungeon_type' INTEGER NOT NULL, 'dungeon_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'open_area_id' INTEGER NOT NULL, 'open_quest_id' INTEGER NOT NULL, 'content_release_story' INTEGER NOT NULL, 'initial_clear_story' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'recommend_level' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, PRIMARY KEY('dungeon_area_id'));
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31001, /*dungeon_type*/1, /*dungeon_name*/"雲海の山脈", /*description*/"雲をつらぬく山脈", /*open_area_id*/0, /*open_quest_id*/11002012, /*content_release_story*/4003001, /*initial_clear_story*/4003002, /*reward_group_id*/501010001, /*recommend_level*/10, /*quest_position_x*/195, /*quest_position_y*/45, /*icon_id*/200010, /*recovery_hp_rate*/400, /*recovery_tp_rate*/400);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31002, /*dungeon_type*/1, /*dungeon_name*/"密林の大樹", /*description*/"深い森の奥に存在する1本の大樹", /*open_area_id*/0, /*open_quest_id*/11005013, /*content_release_story*/4003003, /*initial_clear_story*/4003004, /*reward_group_id*/501010002, /*recommend_level*/10, /*quest_position_x*/-110, /*quest_position_y*/30, /*icon_id*/200020, /*recovery_hp_rate*/300, /*recovery_tp_rate*/300);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31003, /*dungeon_type*/1, /*dungeon_name*/"断崖の遺跡", /*description*/"断崖絶壁で発見された遺跡", /*open_area_id*/0, /*open_quest_id*/11007014, /*content_release_story*/4003005, /*initial_clear_story*/4003006, /*reward_group_id*/501010003, /*recommend_level*/10, /*quest_position_x*/-570, /*quest_position_y*/-190, /*icon_id*/200030, /*recovery_hp_rate*/200, /*recovery_tp_rate*/200);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31004, /*dungeon_type*/1, /*dungeon_name*/"蒼海の孤塔", /*description*/"大海原にそびえる謎の巨塔", /*open_area_id*/0, /*open_quest_id*/11011017, /*content_release_story*/4003007, /*initial_clear_story*/4003008, /*reward_group_id*/501010004, /*recommend_level*/10, /*quest_position_x*/750, /*quest_position_y*/-30, /*icon_id*/200040, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31005, /*dungeon_type*/1, /*dungeon_name*/"毒瘴の闇稜", /*description*/"瘴気渦巻く常闇の孤峰", /*open_area_id*/0, /*open_quest_id*/11014014, /*content_release_story*/4003009, /*initial_clear_story*/4003010, /*reward_group_id*/501010005, /*recommend_level*/10, /*quest_position_x*/465, /*quest_position_y*/20, /*icon_id*/200050, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31006, /*dungeon_type*/1, /*dungeon_name*/"緑竜の骸嶺", /*description*/"厳峰に佇む竜の寝床", /*open_area_id*/0, /*open_quest_id*/11026014, /*content_release_story*/4003011, /*initial_clear_story*/4003012, /*reward_group_id*/501010006, /*recommend_level*/10, /*quest_position_x*/360, /*quest_position_y*/90, /*icon_id*/200060, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31007, /*dungeon_type*/1, /*dungeon_name*/"天上の浮城", /*description*/"天空の番人が静かに眠る聖城", /*open_area_id*/0, /*open_quest_id*/11035014, /*content_release_story*/4003013, /*initial_clear_story*/4003014, /*reward_group_id*/501010007, /*recommend_level*/10, /*quest_position_x*/130, /*quest_position_y*/90, /*icon_id*/200070, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31008, /*dungeon_type*/1, /*dungeon_name*/"砂瀑の底都", /*description*/"砂の大瀑布が落ちゆく果ての都", /*open_area_id*/0, /*open_quest_id*/11047014, /*content_release_story*/4003017, /*initial_clear_story*/4003018, /*reward_group_id*/501010008, /*recommend_level*/10, /*quest_position_x*/-50, /*quest_position_y*/120, /*icon_id*/200080, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/31009, /*dungeon_type*/1, /*dungeon_name*/"紺碧の王砦", /*description*/"紺碧の底に君臨する海王の城砦", /*open_area_id*/0, /*open_quest_id*/11057014, /*content_release_story*/4003019, /*initial_clear_story*/4003020, /*reward_group_id*/501010009, /*recommend_level*/10, /*quest_position_x*/-360, /*quest_position_y*/70, /*icon_id*/200090, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32001, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/4003015, /*initial_clear_story*/4003016, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32002, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32003, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32004, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32005, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32006, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
INSERT INTO `dungeon_area` VALUES (/*dungeon_area_id*/32007, /*dungeon_type*/1, /*dungeon_name*/"スペシャルダンジョン", /*description*/"期間限定ダンジョンの踏破に挑戦", /*open_area_id*/31006, /*open_quest_id*/0, /*content_release_story*/0, /*initial_clear_story*/0, /*reward_group_id*/0, /*recommend_level*/10, /*quest_position_x*/0, /*quest_position_y*/0, /*icon_id*/0, /*recovery_hp_rate*/100, /*recovery_tp_rate*/100);
