SELECT SS.store_id, SS.store_name, S.shohin_id, S.shohin_name, S.sell_price
FROM StoreShohin AS SS
RIGHT OUTER JOIN Shohin AS S ON SS.shohin_id= S.shohin_id
ORDER BY store_id;