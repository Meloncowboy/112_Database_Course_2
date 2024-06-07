SELECT shohin_name, shohin_catalg, sell_price,
RANK() OVER (ORDER BY sell_price) AS ranking,
	DENSE_RANK() OVER (ORDER BY sell_price) AS dense_ranking,
    ROW_NUMBER() OVER (ORDER BY sell_price) AS row_num FROM Shohin;