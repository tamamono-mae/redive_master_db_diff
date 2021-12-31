CREATE TABLE 'event_reminder' ('reminder_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'title_text' TEXT NOT NULL, 'description_text' TEXT NOT NULL, 'notice_text' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'btn_text' TEXT NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, PRIMARY KEY('reminder_id'));
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004601, /*event_id*/10046, /*start_time*/"2020/07/31 12:00:00", /*end_time*/"2020/08/31 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ミサトサマーエール！　夢追う真夏のナイン」の\nスペシャルエピソードが解放されました。", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/5046601, /*btn_text*/"ストーリーへ", /*target_type*/1, /*target_id*/5046601);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004801, /*event_id*/10048, /*start_time*/"2020/09/14 21:00:00", /*end_time*/"2020/09/30 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ハッピー・チェンジ・エンジェルズ」の\nエンディングを読むと、特別なエピソードが解放されます。", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/0, /*btn_text*/"ストーリーへ", /*target_type*/2, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1004802, /*event_id*/10048, /*start_time*/"2020/09/14 21:00:00", /*end_time*/"2020/09/30 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ハッピー・チェンジ・エンジェルズ」で\nラフィからお手紙が届きました！", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/0, /*btn_text*/"ストーリーへ", /*target_type*/3, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1005601, /*event_id*/10056, /*start_time*/"2021/01/14 21:00:00", /*end_time*/"2021/01/31 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「新春グルメプリンセス！　一投にかけた乙女たち」\nのスペシャルエピソードが解放されました。", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/5056601, /*btn_text*/"ストーリーへ", /*target_type*/4, /*target_id*/5056);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1006101, /*event_id*/10061, /*start_time*/"2021/02/28 12:00:00", /*end_time*/"2021/03/18 14:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「シンデレラレッスン　華やかなる日々はリンゴ\nの味」のスペシャルエピソードが解放されました。", /*notice_text*/"エクストラストーリーから\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/5061601, /*btn_text*/"ストーリーへ", /*target_type*/3, /*target_id*/5061);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1006102, /*event_id*/10061, /*start_time*/"2021/03/14 21:00:00", /*end_time*/"2021/03/18 14:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「シンデレラレッスン　華やかなる日々はリンゴ\nの味」のスペシャルエピソードが解放されました。", /*notice_text*/"", /*thumbnail_id*/5061602, /*btn_text*/"ストーリーへ", /*target_type*/5, /*target_id*/10061);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1006103, /*event_id*/10061, /*start_time*/"2021/03/18 15:00:00", /*end_time*/"2021/03/31 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「シンデレラレッスン　華やかなる日々はリンゴ\nの味」のスペシャルエピソードが解放されました。", /*notice_text*/"エクストラストーリーから\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/5061601, /*btn_text*/"ストーリーへ", /*target_type*/3, /*target_id*/5061);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1006601, /*event_id*/10066, /*start_time*/"2021/04/30 12:00:00", /*end_time*/"2021/05/31 11:59:59", /*title_text*/"ミニゲーム ストーリー解放", /*description_text*/"ミニゲーム「大激戦！しりとりドラゴンズ」\nで新しいストーリーが解放されました", /*notice_text*/"閲覧には「みんなのゲームテーブル」で\n「大激戦！しりとりドラゴンズ」を購入し\nEXTRAをプレイする必要があります", /*thumbnail_id*/5027704, /*btn_text*/"ストーリーへ", /*target_type*/6, /*target_id*/1004);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1007001, /*event_id*/10070, /*start_time*/"2021/07/14 21:00:00", /*end_time*/"2021/07/18 14:59:59", /*title_text*/"イオからのコメント追加", /*description_text*/"「夏休みの絵日記」に\nイオ先生からの添削コメントが追加されました。", /*notice_text*/"「夏休みの絵日記」表紙からの切り替えで\n添削コメントをご覧いただけます。", /*thumbnail_id*/5070601, /*btn_text*/"イベントへ", /*target_type*/5, /*target_id*/10070);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1007301, /*event_id*/10073, /*start_time*/"2021/08/18 12:00:00", /*end_time*/"2021/08/31 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ミサトサマーエール！　夢追う真夏のナイン」の\nスペシャルエピソードが解放されました。", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/5046601, /*btn_text*/"ストーリーへ", /*target_type*/1, /*target_id*/5046601);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1007501, /*event_id*/10075, /*start_time*/"2021/09/24 21:00:00", /*end_time*/"2021/09/30 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ハッピー・チェンジ・エンジェルズ」の\nエンディングを読むと、特別なエピソードが解放されます。", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/0, /*btn_text*/"ストーリーへ", /*target_type*/2, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1007502, /*event_id*/10075, /*start_time*/"2021/09/24 21:00:00", /*end_time*/"2021/09/30 11:59:59", /*title_text*/"イベントスペシャルエピソード", /*description_text*/"イベント「ハッピー・チェンジ・エンジェルズ」で\nラフィからお手紙が届きました！", /*notice_text*/"エクストラストーリーからも\n特別なストーリーをご覧いただけます。", /*thumbnail_id*/0, /*btn_text*/"ストーリーへ", /*target_type*/3, /*target_id*/5048);
INSERT INTO `event_reminder` VALUES (/*reminder_id*/1008201, /*event_id*/10082, /*start_time*/"2022/01/14 21:00:00", /*end_time*/"2022/01/18 14:59:59", /*title_text*/"集合写真追加", /*description_text*/"「みんなでおせちパーティー」に\n集合写真が追加されました。", /*notice_text*/"", /*thumbnail_id*/5082601, /*btn_text*/"イベントへ", /*target_type*/5, /*target_id*/1004);
CREATE INDEX 'event_reminder_0_event_id' on 'event_reminder'('event_id');
