SELECT shohin_name,
       CASE WHEN shohin_catalg = '衣物'     THEN CONCAT('A：', shohin_catalg)
            WHEN shohin_catalg = '辦公用品' THEN CONCAT('B：', shohin_catalg)
            WHEN shohin_catalg = '廚房用品' THEN CONCAT('C：', shohin_catalg)
            ELSE NULL
       END AS abc_shohin_catalg
  FROM Shohin;