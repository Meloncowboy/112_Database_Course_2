CREATE TABLE employee(
    employee_id	varchar(10) NOT NULL,
    employee_Name varchar(50) NOT NULL,
    employee_Add varchar(10) NOT NULL,
    Phone_home char(10),
    PRIMARY KEY(employee_id)
)

-- DML：存入資料
START TRANSACTION;
INSERT INTO employee(employee_id ,employee_Name, employee_Add,Phone_home ) VALUES ('s001','林小明'  , '台南市東區崇明路110號', '06-2563215');
INSERT INTO employee(employee_id ,employee_Name, employee_Add,Phone_home ) VALUES ('s002','王大三'  ,  '台南市西區自強一路二巷10號' ,  '06-3556960');
INSERT INTO employee(employee_id ,employee_Name, employee_Add,Phone_home ) VALUES ('s003','張小燕'  , '台中市東區 忠明路210號' ,     ' 04-7778899');
INSERT INTO employee(employee_id ,employee_Name, employee_Add,Phone_home ) VALUES ('s004','吳國林' ,  '台北市中正區愛國西路二段250號' ,  '02-6935487');
COMMIT;

SELECT * FROM `employee` WHERE employee_Add LIKE '台南市東區%';

SELECT employee_id, employee_Name, SUBSTRING(employee_Add from 1 for 3) as city, SUBSTRING(employee_Add from 4 for 2) as zone, SUBSTRING(employee_Add from 6) as address
FROM `employee`
HAVING city = '台南市';