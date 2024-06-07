SELECT shohin_id, shohin_name, sell_price,AVG(sell_price)
OVER (ORDER BY shohin_id ROWS 2 PRECEDING) AS moving_avg FROM Shohin;