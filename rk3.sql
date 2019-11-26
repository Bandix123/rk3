CREATE DATABASE IF NOT EXISTS rk3bondarenkovar4;
use rk3bondarenkovar4
CREATE TABLE IF NOT EXISTS `number1` ( 
`name` VARCHAR(40) NOT NULL,
`text` VARCHAR(40) NOT NULL,
`date` INT(20) NOT NULL
) ;
INSERT INTO number1 (`name`,`text`,`date`) VALUES 
('AAA', 'AbA', '20190104'),
('GJK', 'lmng', '20160218'),
('OOO', 'ObO', '20150201'),
('TJH', 'bxc', '20160201'),
('IITY', 'zzx', '20160308'),
('XCVX', 'Obo', '20550201'),
('NIOIU', 'Oda', '20110105'),
('XJH', 'asdv', '20150723'),
('OOO', 'ASD', '20141201'),
('XCV', 'adf', '20160312'),
('GJU', 'ddh', '20170205'),
('QWE', 'igr', '20160201')
; 
SELECT * FROM number1;

USE rk3bondarenkovar4
INSERT INTO number1 (`name`,`text`,`date`) VALUES
('Glav Novost Dna','Podrobnosty potom','20180101');

SELECT * FROM number1;

USE rk3bondarenkovar4
DELETE FROM number1 WHERE `date`<'20160101' and `name`='O%' ;
SELECT * FROM number1;
