INSERT INTO ShohinCopy (shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date)
SELECT shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date
FROM ShohinIns;