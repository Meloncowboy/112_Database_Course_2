SELECT shohin_id, shohin_name, sell_price
FROM Shohin
WHERE sell_price> (SELECT AVG(sell_price)FROM Shohin);