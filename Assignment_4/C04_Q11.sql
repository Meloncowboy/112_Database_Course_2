INSERT INTO ShohinCatalg (shohin_catalg, sum_sell_price, sum_buying_price)
SELECT shohin_catalg, SUM(sell_price), SUM(buying_price)
FROM Shohin
GROUP BY shohin_catalg;