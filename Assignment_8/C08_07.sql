SELECT shohin_id, shohin_name, sell_price,AVG(sell_price)
OVER (ORDER BY shohin_id ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING) AS moving_avg FROM Shohin;