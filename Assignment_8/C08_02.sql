SELECT shohin_name, shohin_catalg, sell_price,RANK()
OVER (ORDER BY sell_price) AS ranking FROM Shohin;