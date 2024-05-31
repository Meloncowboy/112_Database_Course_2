SELECT SS.store_id, SS.store_name, SS.shohin_id, S.shohin_name
FROM StoreShohin AS SS
CROSS JOIN Shohin AS S;