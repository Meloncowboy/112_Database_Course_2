SELECT shohin_name, sell_price
FROM Shohin
WHERE shohin_id IN (SELECT shohin_id
                       FROM StoreShohin
                      WHERE store_id = '000C');