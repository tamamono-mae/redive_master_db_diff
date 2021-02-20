CREATE TABLE 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, 'first_time_story_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `minigame` VALUES (/*id*/1, /*minigame_scheme_id*/1001, /*event_id*/10011, /*release_conditions_1*/2, /*conditions_id_1*/10011105, /*first_time_story_id*/0);
INSERT INTO `minigame` VALUES (/*id*/2, /*minigame_scheme_id*/1002, /*event_id*/10015, /*release_conditions_1*/2, /*conditions_id_1*/10015103, /*first_time_story_id*/0);
INSERT INTO `minigame` VALUES (/*id*/3, /*minigame_scheme_id*/1003, /*event_id*/10021, /*release_conditions_1*/2, /*conditions_id_1*/10021108, /*first_time_story_id*/5021700);
CREATE INDEX 'minigame_0_event_id' on 'minigame'('event_id');
