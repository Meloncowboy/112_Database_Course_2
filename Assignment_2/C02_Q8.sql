SELECT shohin_name, sell_price, buying_price
FROM shohin
WHERE sell_price - buying_price >= 500;