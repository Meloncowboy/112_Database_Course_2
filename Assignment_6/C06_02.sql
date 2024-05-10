CREATE TABLE SampleStr
(str1  VARCHAR(40),
 str2  VARCHAR(40),
 str3  VARCHAR(40));

START TRANSACTION;
INSERT INTO SampleStr (str1, str2, str3) VALUES ('一二三',	'四五'	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('abc'	,	'def'	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('三田'	,	'太郎'	,	'是也]');
INSERT INTO SampleStr (str1, str2, str3) VALUES ('aaa'	,	NULL	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES (NULL	,	'甲乙丙',	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('@!#$%',	NULL	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('ABC'	,	NULL	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('aBC'	,	NULL	,	NULL);
INSERT INTO SampleStr (str1, str2, str3) VALUES ('abc太郎',	'abc'	,	'ABC');
INSERT INTO SampleStr (str1, str2, str3) VALUES ('abcdefabc',	'abc'	,	'ABC');
INSERT INTO SampleStr (str1, str2, str3) VALUES ('言必信行必果','必'	,	'不');
COMMIT;