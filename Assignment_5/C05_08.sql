SELECT shohin_catalg, cnt_shohin
	FROM (SELECT *
		FROM (SELECT shohin_catalg, COUNT(*) AS cnt_shohin
			FROM Shohin
			GROUP BY shohin_catalg)AS ShohinSum
WHERE cnt_shohin= 4) AS ShohinSum2;