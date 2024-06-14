Drop table student;
CREATE TABLE student(
id NUMBER(10) PRIMARY KEY,
name VARCHAR2(25) NOT NULL,
hire_date DATE,
salary NUMBER(20,5),
email VARCHAR2(25) UNIQUE,
round NUMBER(10) DEFAULT 50
);
ALTER TABLE student
ADD department_id NUMBER(30);
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(101,'Ariful','12-JAN-1022',80000,50,'abc1@gmail.com');
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(102,'Rahim','13-JAN-1023',50000,60,'abc2@gmail.com');
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(103,'Raj','14-JAN-1024',70000,70,'abc3@gmail.com');
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(104,'Tamim','15-JAN-1025',40000,30,'abc4@gmail.com');
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(105,'Shakib','16-JAN-1026',50000,20,'abc5@gmail.com');
INSERT INTO student(id,name,hire_date,salary,department_id,email)
VALUES(106,'Shamim','17-JAN-1028',90000,10,'ab6c@gmail.com');
UPDATE student
SET name='Uronto'
where id=102;
DELETE FROM student
where id=105;
select*
from student;

