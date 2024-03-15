SELECT shohin_name, shohin_catalg, buying_price
FROM Shohin
WHERE buying_price >= 3000 OR shohin_catalg = "廚房用品";