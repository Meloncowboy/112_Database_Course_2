SELECT *
FROM shohin
WHERE shohin_catalg = '廚房用品'
UNION
SELECT *
FROM shohin2
WHERE shohin_catalg = '廚房用品'