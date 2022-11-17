BEGIN;

CREATE SCHEMA IF NOT EXISTS School;

USE School;

DROP TABLE IF EXISTS Students;

CREATE TABLE Students(
Student_ID INT PRIMARY KEY AUTO_INCREMENT,
Name VARCHAR(100),
DOB VARCHAR(100),
Dept_ID VARCHAR(100),
MobileNo INT(10),
Gender VARCHAR(10));

insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender) 
Values (1, 'Ed Lear', '01/01/85', 'ENL', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender) 
Values (2, 'Tobe Lerone', '01/01/85', 'ENL', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (3, 'Ben Dovera', '01/01/85', 'MAT', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (4, 'Teresa Greene', '01/01/85', 'JAP', '0879876775', 'F');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (5, 'Victoria Falls', '01/01/85', 'PHY', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (6, 'Ty Tanic', '01/01/85', 'CHE', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (7, 'Ted Theadore Logan', '01/01/85', 'HIS', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (8, 'Bill S Preston Esq', '01/01/85', 'BIO', '0879876775', 'M');
insert into Students (Student_ID, Name, DOB, Dept_ID, MobileNo, Gender)
Values (9, 'Queenie', '01/01/85', 'MAT', '0879876775', 'F');