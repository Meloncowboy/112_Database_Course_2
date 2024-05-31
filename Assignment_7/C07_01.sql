CREATE TABLE Shohin2(
    shohin_id CHAR(4) NOT NULL,
    shohin_name   VARCHAR(100) NOT NULL,
    shohin_catalg VARCHAR(32) NOT NULL,
    sell_price    INTEGER,
    buying_price  INTEGER,
    reg_date      DATE, PRIMARY KEY (shohin_id)
)


INSERT INTO Shohin2
VALUES('0001', 'T侐', '衣物', 1000, 500, '2009-09-20')
VALUES('0002', '打孔機', '辦公用品', 500, 320, '2009-09-11')
VALUES('0003', '襯衫', '衣物', 4000, 2800, NULL)
VALUES('0009', '手套', '衣物', 800, 500, NULL)
VALUES('0010', '水壺', '廚房用品', 2000, 1700, '2009-09-20')