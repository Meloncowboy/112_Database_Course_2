CREATE TABLE ShohinIns(
	shohin_id CHAR(4) NOT NULL,
	shohin_name VARCHAR(100) NOT NULL,
    shohin_catalg VARCHAR(32) NOT NULL,
    sell_price INTEGER DEFAULT 0,
    buying_price INTEGER,
    reg_date DATE,
    PRIMARY KEY(shohin_id)
)  DEFAULT CHARSET=utf8;