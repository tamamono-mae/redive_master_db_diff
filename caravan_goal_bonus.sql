CREATE TABLE 'caravan_goal_bonus' ('id' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, 'early_level' INTEGER NOT NULL, 'bonus_label' INTEGER NOT NULL, 'early_from' INTEGER NOT NULL, 'early_to' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'caravan_goal_bonus_0_season_id' on 'caravan_goal_bonus'('season_id');