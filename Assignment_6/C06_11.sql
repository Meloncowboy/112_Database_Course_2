SELECT shohin_name, sell_price
FROM Shohin AS S
WHERE EXISTS (SELECT 1 FROM StoreShohin AS SS WHERE SS.store_id = '000C' AND SS.shohin_id = S.shohin_id);