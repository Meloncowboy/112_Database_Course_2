SELECT shohin_catalg, shohin_name, sell_price
FROM Shohin AS S1 WHERE sell_price>(SELECT AVG(sell_price)
FROM Shohin AS S2 WHERE S1.shohin_catalg = S2.shohin_catalg GROUP BY shohin_catalg);