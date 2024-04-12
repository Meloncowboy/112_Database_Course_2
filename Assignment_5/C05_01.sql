CREATE VIEW ShohinSum(shohin_catalg, cnt_shohin)
AS
SELECT shohin_catalg, COUNT(*)
FROM shohin
GROUP BY shohin_catalg;