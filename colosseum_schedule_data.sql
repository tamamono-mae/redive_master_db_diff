CREATE TABLE 'colosseum_schedule_data' ('schedule_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, PRIMARY KEY('schedule_id'));
INSERT INTO `colosseum_schedule_data` VALUES (/*schedule_id*/1001, /*start_time*/"2023/09/07 12:00:00", /*count_start_time*/"2023/09/10 23:59:59", /*end_time*/"2023/09/11 23:59:59", /*close_time*/"2023/09/15 11:59:59", /*calc_start*/"2023/09/12 00:00:00", /*result_start*/"2023/09/12 15:00:00");
INSERT INTO `colosseum_schedule_data` VALUES (/*schedule_id*/1002, /*start_time*/"2023/10/05 12:00:00", /*count_start_time*/"2023/10/08 23:59:59", /*end_time*/"2023/10/09 23:59:59", /*close_time*/"2023/10/13 11:59:59", /*calc_start*/"2023/10/10 00:00:00", /*result_start*/"2023/10/10 15:00:00");
