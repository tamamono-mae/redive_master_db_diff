CREATE TABLE 'nyd_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'is_first' INTEGER NOT NULL, 'nyd_story_type' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134061, /*original_event_id*/10134, /*title*/"ハツネの初夢", /*is_first*/1, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134062, /*original_event_id*/10134, /*title*/"イノリの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134063, /*original_event_id*/10134, /*title*/"カスミの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134064, /*original_event_id*/10134, /*title*/"リンの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134065, /*original_event_id*/10134, /*title*/"シオリの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134066, /*original_event_id*/10134, /*title*/"ミツキの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134067, /*original_event_id*/10134, /*title*/"エリコの初夢", /*is_first*/0, /*nyd_story_type*/2, /*reward_type*/8, /*reward_id*/91002, /*reward_count*/40);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134601, /*original_event_id*/10134, /*title*/"オープニング", /*is_first*/1, /*nyd_story_type*/1, /*reward_type*/0, /*reward_id*/0, /*reward_count*/0);
INSERT INTO `nyd_story_data` VALUES (/*sub_story_id*/5134602, /*original_event_id*/10134, /*title*/"エンディング", /*is_first*/0, /*nyd_story_type*/3, /*reward_type*/0, /*reward_id*/0, /*reward_count*/0);
CREATE INDEX 'nyd_story_data_0_original_event_id' on 'nyd_story_data'('original_event_id');