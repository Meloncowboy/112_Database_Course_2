SELECT shohin_catalg, COUNT(*)
FROM `shohin`
WHERE shohin_catalg = "衣物"
GROUP BY shohin_catalg
HAVING  COUNT(*) = 2;
