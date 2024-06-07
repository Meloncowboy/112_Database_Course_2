SELECT shohin_catalg, reg_date, SUM(sell_price) AS sum_price
FROM Shohin GROUP BY shohin_catalg, reg_date WITH ROLLUP;