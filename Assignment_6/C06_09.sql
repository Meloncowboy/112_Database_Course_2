CREATE TABLE StoreShohin(
    store_id  CHAR(4) NOT NULL,
    store_name  VARCHAR(200) NOT NULL,
    shohin_id CHAR(4) NOT NULL,
    s_amount INTEGER NOT NULL,
    PRIMARY KEY (store_id, shohin_id)
)

START TRANSACTION;

INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000A',	'東京',		'0001',	30);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000A',	'東京',		'0002',	50);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000A',	'東京',		'0003',	15);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000B',	'名古屋',	'0002',	30);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000B',	'名古屋',	'0003',	120);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000B',	'名古屋',	'0004',	20);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000B',	'名古屋',	'0006',	10);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000B',	'名古屋',	'0007',	40);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000C',	'大阪',		'0003',	20);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000C',	'大阪',		'0004',	50);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000C',	'大阪',		'0006',	90);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000C',	'大阪',		'0007',	70);
INSERT INTO StoreShohin (store_id, store_name, shohin_id, s_amount) VALUES ('000D',	'福岡',		'0001',	100);

COMMIT;
