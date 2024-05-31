SELECT SS.store_id, SS.store_name, S.shohin_id, S.shohin_name, S.sell_price
FROM Shohin AS S LEFT OUTER JOIN StoreShohin AS SS
ON SS.shohin_id= S.shohin_id
ORDER BY store_id;