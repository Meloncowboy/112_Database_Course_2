SELECT '總計' AS shohin_catalg, SUM(sell_price)FROM Shohin
UNION ALL SELECT shohin_catalg, SUM(sell_price)FROM Shohin GROUP BY shohin_catalg;