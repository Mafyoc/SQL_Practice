BEGIN;

CREATE SCHEMA IF NOT EXISTS bigdos;

USE bigdos;

DROP TABLE IF EXISTS bigdos;
CREATE TABLE bigdos(
   ID            INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,Name          VARCHAR(50) NOT NULL
  ,Address       VARCHAR(50) NOT NULL
  ,Sex           VARCHAR(1) NOT NULL
  ,Age           INTEGER  NOT NULL
  ,Phone         VARCHAR(20) NOT NULL
  ,Date_of_Birth VARCHAR(20) NOT NULL
  ,Date_of_File  VARCHAR(20)
);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (1,'AARON','20 MARTON HEIGHTS; S-BRIDGE','M',26,'01422 836111','19/12/1969',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (2,'AIDAN','2 Albert Rd; Queensbury','M',25,'88474 111111','03/06/1975','05/13/96 at 20:11:28');
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (3,'ALLEN BRADLEY','applicon house;exchange st;stockport','M',1,'0161 4809111','00/00/1970','01/08/97 at 13:19:09');
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (4,'CARA','THORN TREE FARM; HX24LS','F',16,'82226 111111','09/11/1980',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (5,'DAD','THORN TREE FARM; HX24LS','M',44,'01422 822111','18/05/1955',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (6,'FRED2','22; Acacia ave','F',22,'01422 998877','12/12/2013','05/13/96 at 21:04/05');
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (7,'FREE PAGES','N/A','M',30,'0800 192192','01/01/1970','11/06/96 at 09:30:23');
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (8,'GARY K','4 Ayresome oval;allerton','M',28,'40919 111111','01/01/1970',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (9,'JANINE','43 Hogs head lane','F',26,'01132 573111','02/02/1970',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (10,'KRISTAN','THORN TREE FARM; HX24LS','F',15,'82228 111111','16/10/1985',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (11,'MARQ','22 ogden view close','M',25,'01422 249111','01/01/1970',NULL);
INSERT INTO bigdos(ID,Name,Address,Sex,Age,Phone,Date_of_Birth,Date_of_File) VALUES (12,'MUM','THORN TREE FARM; HX24LS','F',40,'01422 822111','05/11/1953',NULL);
