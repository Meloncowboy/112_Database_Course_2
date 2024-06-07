SELECT shohin_id, shohin_name, sell_price,AVG(sell_price)
OVER (ORDER BY shohin_id) AS current_avg FROM Shohin;
