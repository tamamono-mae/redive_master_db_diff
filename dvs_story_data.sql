CREATE TABLE 'dvs_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'detail_title' TEXT NOT NULL, 'detail_description' TEXT NOT NULL, 'dvs_story_type' INTEGER NOT NULL, 'is_last' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
INSERT INTO `dvs_story_data` VALUES (/*sub_story_id*/5118600, /*original_event_id*/10118, /*title*/0, /*sub_title*/0, /*detail_title*/0, /*detail_description*/0, /*dvs_story_type*/1, /*is_last*/0, /*condition_quest_id*/10118115, /*reward_type_1*/0, /*reward_id_1*/0, /*reward_count_1*/0, /*reward_type_2*/0, /*reward_id_2*/0, /*reward_count_2*/0);
CREATE INDEX 'dvs_story_data_0_original_event_id' on 'dvs_story_data'('original_event_id');
CREATE INDEX 'dvs_story_data_0_dvs_story_type' on 'dvs_story_data'('dvs_story_type');