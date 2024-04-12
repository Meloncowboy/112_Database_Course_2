CREATE VIEW ShohinSumJim(shohin_catalg, cnt_shoin)
AS
SELECT shohin_catalg, cnt_shohin
FROM shohinsum
WHERE shohin_catalg = "辦公用品";