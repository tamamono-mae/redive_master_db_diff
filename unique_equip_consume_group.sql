CREATE TABLE 'unique_equip_consume_group' ('group_id' INTEGER NOT NULL, 'index_in_group' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, PRIMARY KEY('group_id','index_in_group'));
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/1, /*index_in_group*/1, /*item_id*/32025);
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/2, /*index_in_group*/1, /*item_id*/32046);
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/3, /*index_in_group*/1, /*item_id*/32048);
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/4, /*index_in_group*/1, /*item_id*/32016);
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/5, /*index_in_group*/1, /*item_id*/32060);
INSERT INTO `unique_equip_consume_group` VALUES (/*group_id*/5, /*index_in_group*/2, /*item_id*/32078);
CREATE INDEX 'unique_equip_consume_group_0_group_id' on 'unique_equip_consume_group'('group_id');
CREATE UNIQUE INDEX 'unique_equip_consume_group_0_item_id' on 'unique_equip_consume_group'('item_id');
