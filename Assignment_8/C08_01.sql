SELECT shohin_name, shohin_catalg, sell_price,RANK()
OVER (PARTITION BY shohin_catalg ORDER BY sell_price) AS ranking FROM Shohin;