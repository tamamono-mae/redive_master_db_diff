CREATE TABLE 'login_bonus_adv' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_key' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `login_bonus_adv` VALUES (/*id*/1, /*login_bonus_id*/70000, /*start_time*/"2018/12/24 5:00:00", /*end_time*/"2018/12/25 4:59:59", /*count_key*/0, /*adv_id*/400);
INSERT INTO `login_bonus_adv` VALUES (/*id*/2, /*login_bonus_id*/70000, /*start_time*/"2018/12/25 5:00:00", /*end_time*/"2018/12/26 4:59:59", /*count_key*/0, /*adv_id*/401);
INSERT INTO `login_bonus_adv` VALUES (/*id*/3, /*login_bonus_id*/70001, /*start_time*/0, /*end_time*/0, /*count_key*/1, /*adv_id*/410);
INSERT INTO `login_bonus_adv` VALUES (/*id*/4, /*login_bonus_id*/70001, /*start_time*/0, /*end_time*/0, /*count_key*/2, /*adv_id*/411);
INSERT INTO `login_bonus_adv` VALUES (/*id*/5, /*login_bonus_id*/70001, /*start_time*/0, /*end_time*/0, /*count_key*/3, /*adv_id*/412);
INSERT INTO `login_bonus_adv` VALUES (/*id*/6, /*login_bonus_id*/70002, /*start_time*/"2019/12/24 5:00:00", /*end_time*/"2019/12/25 4:59:59", /*count_key*/0, /*adv_id*/400);
INSERT INTO `login_bonus_adv` VALUES (/*id*/7, /*login_bonus_id*/70002, /*start_time*/"2019/12/25 5:00:00", /*end_time*/"2019/12/26 4:59:59", /*count_key*/0, /*adv_id*/401);
CREATE INDEX 'login_bonus_adv_0_login_bonus_id' on 'login_bonus_adv'('login_bonus_id');
