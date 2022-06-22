CREATE TABLE 'daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11001001, /*disp_group*/1, /*category_icon*/200, /*description*/"メインかイベントクエストを10回クリアしよう", /*mission_condition*/1008, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/11001001, /*system_id*/101, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11001002, /*disp_group*/1, /*category_icon*/200, /*description*/"メインかイベントクエストを20回クリアしよう", /*mission_condition*/1008, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/20, /*mission_reward_id*/11001002, /*system_id*/101, /*start_time*/"2018/11/06 5:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11003001, /*disp_group*/2, /*category_icon*/200, /*description*/"メイン(HARD、VERY HARD)かイベントクエスト(HARD)を3回クリアしよう", /*mission_condition*/1003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/3, /*mission_reward_id*/11003001, /*system_id*/102, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11004001, /*disp_group*/7, /*category_icon*/202, /*description*/"探索を4回クリアしよう", /*mission_condition*/1004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/4, /*mission_reward_id*/11004001, /*system_id*/103, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11005001, /*disp_group*/9, /*category_icon*/204, /*description*/"ダンジョンのバトルを1回クリアしよう", /*mission_condition*/1005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11005001, /*system_id*/104, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11005002, /*disp_group*/15, /*category_icon*/603, /*description*/"ダンジョンに1回挑戦しよう", /*mission_condition*/80000, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11005002, /*system_id*/122, /*start_time*/"2018/11/06 5:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11005003, /*disp_group*/16, /*category_icon*/603, /*description*/"ダンジョンのバトルを1回クリアしよう", /*mission_condition*/80003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11005003, /*system_id*/122, /*start_time*/"2018/11/06 5:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11006001, /*disp_group*/8, /*category_icon*/203, /*description*/"共闘を1回クリアしよう", /*mission_condition*/1006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11006001, /*system_id*/105, /*start_time*/"2018/03/20 15:00:00", /*end_time*/"2018/11/06 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11101001, /*disp_group*/14, /*category_icon*/208, /*description*/"ルナの塔に1回挑戦しよう", /*mission_condition*/1101, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11101001, /*system_id*/108, /*start_time*/"2018/09/13 12:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/13002001, /*disp_group*/3, /*category_icon*/401, /*description*/"ノーマルガチャを10回引こう", /*mission_condition*/3002, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/13002001, /*system_id*/301, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14001001, /*disp_group*/11, /*category_icon*/205, /*description*/"バトルアリーナで1回戦おう", /*mission_condition*/4001, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14001001, /*system_id*/401, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14003001, /*disp_group*/12, /*category_icon*/205, /*description*/"プリンセスアリーナで1回戦おう", /*mission_condition*/4003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14003001, /*system_id*/402, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15004001, /*disp_group*/10, /*category_icon*/501, /*description*/"クランバトルに1回挑戦しよう", /*mission_condition*/5004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15004001, /*system_id*/107, /*start_time*/"2022/06/25 5:00:00", /*end_time*/"2022/06/30 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15005001, /*disp_group*/13, /*category_icon*/501, /*description*/"クランメンバーに「いいね」しよう", /*mission_condition*/5005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15005001, /*system_id*/701, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16006001, /*disp_group*/5, /*category_icon*/301, /*description*/"キャラのスキルを1回強化しよう", /*mission_condition*/6006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16006001, /*system_id*/503, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16007001, /*disp_group*/6, /*category_icon*/304, /*description*/"装備強化で装備の★を1つ増やそう", /*mission_condition*/6007, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16007001, /*system_id*/506, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001001, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2018/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001002, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2018/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001003, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2018/08/15 5:00:00", /*end_time*/"2018/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001004, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2018/08/15 5:00:00", /*end_time*/"2018/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001005, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2018/09/01 5:00:00", /*end_time*/"2019/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001006, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2018/09/01 5:00:00", /*end_time*/"2019/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001007, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/02/15 5:00:00", /*end_time*/"2019/02/28 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001008, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/02/15 5:00:00", /*end_time*/"2019/02/28 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001009, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/02/28 5:00:00", /*end_time*/"2019/04/27 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001010, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/02/28 5:00:00", /*end_time*/"2019/04/27 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001011, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/04/27 5:00:00", /*end_time*/"2019/05/07 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001012, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/04/27 5:00:00", /*end_time*/"2019/05/07 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001013, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/05/07 5:00:00", /*end_time*/"2019/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001014, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/05/07 5:00:00", /*end_time*/"2019/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001015, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2019/08/15 5:00:00", /*end_time*/"2019/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001016, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2019/08/15 5:00:00", /*end_time*/"2019/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001017, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2019/09/01 5:00:00", /*end_time*/"2020/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001018, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2019/09/01 5:00:00", /*end_time*/"2020/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001019, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/02/15 5:00:00", /*end_time*/"2020/02/29 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001020, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/02/15 5:00:00", /*end_time*/"2020/02/29 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001021, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/02/29 5:00:00", /*end_time*/"2020/03/16 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001022, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/02/29 5:00:00", /*end_time*/"2020/03/16 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001023, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/03/16 5:00:00", /*end_time*/"2020/03/31 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001024, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/03/16 5:00:00", /*end_time*/"2020/03/31 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001025, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/03/31 5:00:00", /*end_time*/"2020/04/30 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001026, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/03/31 5:00:00", /*end_time*/"2020/04/30 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001027, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/04/30 5:00:00", /*end_time*/"2020/05/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001028, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/04/30 5:00:00", /*end_time*/"2020/05/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001029, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/05/10 5:00:00", /*end_time*/"2020/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001030, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/05/10 5:00:00", /*end_time*/"2020/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001031, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/08/15 5:00:00", /*end_time*/"2020/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001032, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/08/15 5:00:00", /*end_time*/"2020/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001033, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/09/01 5:00:00", /*end_time*/"2020/11/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001034, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/09/01 5:00:00", /*end_time*/"2020/11/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001035, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2020/11/10 5:00:00", /*end_time*/"2020/11/22 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001036, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2020/11/10 5:00:00", /*end_time*/"2020/11/22 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001037, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2020/11/22 5:00:00", /*end_time*/"2021/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001038, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2020/11/22 5:00:00", /*end_time*/"2021/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001039, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2021/02/15 5:00:00", /*end_time*/"2021/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001040, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2021/02/15 5:00:00", /*end_time*/"2021/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001041, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2021/03/01 5:00:00", /*end_time*/"2021/03/08 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001042, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2021/03/01 5:00:00", /*end_time*/"2021/03/08 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001043, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2021/03/08 5:00:00", /*end_time*/"2021/03/17 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001044, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2021/03/08 5:00:00", /*end_time*/"2021/03/17 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001045, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2021/03/17 5:00:00", /*end_time*/"2021/05/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001046, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2021/03/17 5:00:00", /*end_time*/"2021/05/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001047, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2021/05/01 5:00:00", /*end_time*/"2021/05/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001048, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2021/05/01 5:00:00", /*end_time*/"2021/05/10 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001049, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2021/05/10 5:00:00", /*end_time*/"2021/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001050, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2021/05/10 5:00:00", /*end_time*/"2021/08/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001051, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2021/08/15 5:00:00", /*end_time*/"2021/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001052, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2021/08/15 5:00:00", /*end_time*/"2021/09/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001053, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2021/09/01 5:00:00", /*end_time*/"2022/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001054, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2021/09/01 5:00:00", /*end_time*/"2022/02/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001055, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2022/02/15 5:00:00", /*end_time*/"2022/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001056, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2022/02/15 5:00:00", /*end_time*/"2022/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001057, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2022/03/01 5:00:00", /*end_time*/"2022/04/30 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001058, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2022/03/01 5:00:00", /*end_time*/"2022/04/30 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001059, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2022/04/30 5:00:00", /*end_time*/"2022/05/11 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001060, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2022/04/30 5:00:00", /*end_time*/"2022/05/11 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001061, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2022/05/11 5:00:00", /*end_time*/"2022/06/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001062, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2022/05/11 5:00:00", /*end_time*/"2022/06/15 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001063, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001003, /*system_id*/0, /*start_time*/"2022/06/15 5:00:00", /*end_time*/"2022/06/20 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001064, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001004, /*system_id*/0, /*start_time*/"2022/06/15 5:00:00", /*end_time*/"2022/06/20 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001065, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2022/06/20 5:00:00", /*end_time*/"2030/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001066, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2022/06/20 5:00:00", /*end_time*/"2030/03/01 4:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18004001, /*disp_group*/4, /*category_icon*/404, /*description*/"マナを1回購入しよう", /*mission_condition*/8004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18004001, /*system_id*/208, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59", /*min_level*/0, /*max_level*/0, /*title_color_id*/0, /*visible_flag*/1);
