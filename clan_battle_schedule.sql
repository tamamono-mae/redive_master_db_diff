CREATE TABLE 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'cost_group_id_s' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1001, /*release_month*/3, /*last_clan_battle_id*/0, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2018/04/20 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1002, /*release_month*/4, /*last_clan_battle_id*/1001, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2018/04/20 5:00:00", /*end_time*/"2018/05/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1003, /*release_month*/5, /*last_clan_battle_id*/1002, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2018/05/22 5:00:00", /*end_time*/"2018/06/21 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1004, /*release_month*/6, /*last_clan_battle_id*/1003, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2018/06/21 5:00:00", /*end_time*/"2018/07/21 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1005, /*release_month*/7, /*last_clan_battle_id*/1004, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2018/07/21 5:00:00", /*end_time*/"2018/08/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1006, /*release_month*/8, /*last_clan_battle_id*/1005, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2018/08/22 5:00:00", /*end_time*/"2018/09/21 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1007, /*release_month*/9, /*last_clan_battle_id*/1006, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2018/09/21 5:00:00", /*end_time*/"2018/10/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1008, /*release_month*/10, /*last_clan_battle_id*/1007, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2018/10/22 5:00:00", /*end_time*/"2018/11/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1009, /*release_month*/11, /*last_clan_battle_id*/1008, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2018/11/22 5:00:00", /*end_time*/"2018/12/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1010, /*release_month*/12, /*last_clan_battle_id*/1009, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2018/12/22 5:00:00", /*end_time*/"2019/01/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1011, /*release_month*/1, /*last_clan_battle_id*/1010, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2019/01/23 5:00:00", /*end_time*/"2019/02/20 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1012, /*release_month*/2, /*last_clan_battle_id*/1011, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2019/02/20 5:00:00", /*end_time*/"2019/03/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1013, /*release_month*/3, /*last_clan_battle_id*/1012, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2019/03/23 5:00:00", /*end_time*/"2019/04/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1014, /*release_month*/4, /*last_clan_battle_id*/1013, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2019/04/22 5:00:00", /*end_time*/"2019/05/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1015, /*release_month*/5, /*last_clan_battle_id*/1014, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2019/05/23 5:00:00", /*end_time*/"2019/06/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1016, /*release_month*/6, /*last_clan_battle_id*/1015, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2019/06/22 5:00:00", /*end_time*/"2019/07/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1017, /*release_month*/7, /*last_clan_battle_id*/1016, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2019/07/23 5:00:00", /*end_time*/"2019/08/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1018, /*release_month*/8, /*last_clan_battle_id*/1017, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2019/08/23 5:00:00", /*end_time*/"2019/09/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1019, /*release_month*/9, /*last_clan_battle_id*/1018, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2019/09/23 5:00:00", /*end_time*/"2019/10/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1020, /*release_month*/10, /*last_clan_battle_id*/1019, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2019/10/25 5:00:00", /*end_time*/"2019/11/24 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1021, /*release_month*/11, /*last_clan_battle_id*/1020, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2019/11/24 5:00:00", /*end_time*/"2019/12/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1022, /*release_month*/12, /*last_clan_battle_id*/1021, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2019/12/25 5:00:00", /*end_time*/"2020/01/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1023, /*release_month*/1, /*last_clan_battle_id*/1022, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2020/01/25 5:00:00", /*end_time*/"2020/02/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1024, /*release_month*/2, /*last_clan_battle_id*/1023, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2020/02/23 5:00:00", /*end_time*/"2020/03/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1025, /*release_month*/3, /*last_clan_battle_id*/1024, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2020/03/25 5:00:00", /*end_time*/"2020/04/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1026, /*release_month*/4, /*last_clan_battle_id*/1025, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2020/04/25 5:00:00", /*end_time*/"2020/05/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1027, /*release_month*/5, /*last_clan_battle_id*/1026, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2020/05/26 5:00:00", /*end_time*/"2020/06/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1028, /*release_month*/6, /*last_clan_battle_id*/1027, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2020/06/25 5:00:00", /*end_time*/"2020/07/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1029, /*release_month*/7, /*last_clan_battle_id*/1028, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2020/07/26 5:00:00", /*end_time*/"2020/08/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1030, /*release_month*/8, /*last_clan_battle_id*/1029, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2020/08/26 5:00:00", /*end_time*/"2020/09/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1031, /*release_month*/9, /*last_clan_battle_id*/1030, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2020/09/25 5:00:00", /*end_time*/"2020/10/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1032, /*release_month*/10, /*last_clan_battle_id*/1031, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2020/10/26 5:00:00", /*end_time*/"2020/11/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1033, /*release_month*/11, /*last_clan_battle_id*/1032, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2020/11/25 5:00:00", /*end_time*/"2020/12/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1034, /*release_month*/12, /*last_clan_battle_id*/1033, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2020/12/26 5:00:00", /*end_time*/"2021/01/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1035, /*release_month*/1, /*last_clan_battle_id*/1034, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2021/01/26 5:00:00", /*end_time*/"2021/02/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1036, /*release_month*/2, /*last_clan_battle_id*/1035, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2021/02/23 5:00:00", /*end_time*/"2021/03/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1037, /*release_month*/3, /*last_clan_battle_id*/1036, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2021/03/26 5:00:00", /*end_time*/"2021/04/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1038, /*release_month*/4, /*last_clan_battle_id*/1037, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2021/04/25 5:00:00", /*end_time*/"2021/05/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1039, /*release_month*/5, /*last_clan_battle_id*/1038, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2021/05/26 5:00:00", /*end_time*/"2021/06/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1040, /*release_month*/6, /*last_clan_battle_id*/1039, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2021/06/25 5:00:00", /*end_time*/"2021/07/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1041, /*release_month*/7, /*last_clan_battle_id*/1040, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M119", /*resource_id*/1, /*start_time*/"2021/07/26 5:00:00", /*end_time*/"2021/08/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1042, /*release_month*/8, /*last_clan_battle_id*/1041, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M132", /*resource_id*/2, /*start_time*/"2021/08/26 5:00:00", /*end_time*/"2021/09/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1043, /*release_month*/9, /*last_clan_battle_id*/1042, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M139", /*resource_id*/1, /*start_time*/"2021/09/25 5:00:00", /*end_time*/"2021/10/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1044, /*release_month*/10, /*last_clan_battle_id*/1043, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M166", /*resource_id*/2, /*start_time*/"2021/10/26 5:00:00", /*end_time*/"2021/11/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1045, /*release_month*/11, /*last_clan_battle_id*/1044, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M175", /*resource_id*/1, /*start_time*/"2021/11/25 5:00:00", /*end_time*/"2021/12/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1046, /*release_month*/12, /*last_clan_battle_id*/1045, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M181", /*resource_id*/2, /*start_time*/"2021/12/26 5:00:00", /*end_time*/"2022/01/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1047, /*release_month*/1, /*last_clan_battle_id*/1046, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M186", /*resource_id*/1, /*start_time*/"2022/01/26 5:00:00", /*end_time*/"2022/02/23 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1048, /*release_month*/2, /*last_clan_battle_id*/1047, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M205", /*resource_id*/2, /*start_time*/"2022/02/23 5:00:00", /*end_time*/"2022/03/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1049, /*release_month*/3, /*last_clan_battle_id*/1048, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2022/03/26 5:00:00", /*end_time*/"2022/04/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1050, /*release_month*/4, /*last_clan_battle_id*/1049, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2022/04/25 5:00:00", /*end_time*/"2022/05/26 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1051, /*release_month*/5, /*last_clan_battle_id*/1050, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2022/05/26 5:00:00", /*end_time*/"2022/06/25 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1052, /*release_month*/6, /*last_clan_battle_id*/1051, /*point_per_stamina*/1, /*cost_group_id*/1, /*cost_group_id_s*/2, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2022/06/25 5:00:00", /*end_time*/"2022/07/26 4:59:59");
