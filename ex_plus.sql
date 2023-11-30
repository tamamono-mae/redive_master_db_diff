CREATE TABLE 'ex_plus' ('event_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'recommended_level' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'start_idle_trigger' INTEGER NOT NULL, 'appear_time' REAL NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'detail_boss_motion' TEXT NOT NULL, 'is_hide_boss' INTEGER NOT NULL, PRIMARY KEY('event_id','mode'));
INSERT INTO `ex_plus` VALUES (/*event_id*/10132, /*mode*/1, /*recommended_level*/289, /*purpose_type*/3, /*purpose_count*/12, /*trigger_hp*/0, /*story_id_mode_start*/0, /*story_id_mode_end*/0, /*wave_group_id*/610132007, /*unnecessary_defeat_chara*/610132501, /*story_start_second*/5.5, /*action_start_second*/5, /*hp_gauge_color_flag*/1, /*start_idle_trigger*/0, /*appear_time*/3, /*detail_boss_bg_size*/1, /*detail_boss_bg_height*/-60, /*detail_boss_motion*/"", /*is_hide_boss*/0);
INSERT INTO `ex_plus` VALUES (/*event_id*/10132, /*mode*/2, /*recommended_level*/289, /*purpose_type*/1, /*purpose_count*/0, /*trigger_hp*/70, /*story_id_mode_start*/0, /*story_id_mode_end*/0, /*wave_group_id*/610132008, /*unnecessary_defeat_chara*/610132502, /*story_start_second*/1.5, /*action_start_second*/5, /*hp_gauge_color_flag*/1, /*start_idle_trigger*/0, /*appear_time*/0, /*detail_boss_bg_size*/1, /*detail_boss_bg_height*/-60, /*detail_boss_motion*/"", /*is_hide_boss*/0);
INSERT INTO `ex_plus` VALUES (/*event_id*/10132, /*mode*/3, /*recommended_level*/289, /*purpose_type*/1, /*purpose_count*/0, /*trigger_hp*/0, /*story_id_mode_start*/0, /*story_id_mode_end*/0, /*wave_group_id*/610132009, /*unnecessary_defeat_chara*/0, /*story_start_second*/1.5, /*action_start_second*/5, /*hp_gauge_color_flag*/1, /*start_idle_trigger*/0, /*appear_time*/0, /*detail_boss_bg_size*/1, /*detail_boss_bg_height*/-60, /*detail_boss_motion*/"", /*is_hide_boss*/0);
CREATE INDEX 'ex_plus_0_event_id' on 'ex_plus'('event_id');
CREATE INDEX 'ex_plus_0_wave_group_id' on 'ex_plus'('wave_group_id');
