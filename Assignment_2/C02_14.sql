SELECT shohin_name, shohin_catalg, reg_date
FROM Shohin
WHERE shohin_catalg = "辦公用品" AND (reg_date = '2009-9-11' OR reg_date = '2009-9-20');