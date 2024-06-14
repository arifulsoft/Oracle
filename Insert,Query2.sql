DROP TABLE student;
CREATE TABLE student(
id NUMBER(10) PRIMARY KEY,
name VARCHAR2(25),
gender VARCHAR2(25),
round NUMBER(5) DEFAULT 57,
email VARCHAR2(25),
salary NUMBER(25)
);
ALTER TABLE student
ADD department_id VARCHAR2(25);

ALTER TABLE student
ADD hire_date DATE;

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(101,'Ariful','male','abc1@gmail.com',90000,66,'12-JAN-2020');

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(102,'Raj','male','abc2@gmail.com',20000,55,'13-JAN-2020');

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(103,'Rahim','male','abc3@gmail.com',30000,44,'14-JAN-2020');

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(104,'Tamim','male','abc4@gmail.com',40000,33,'15-JAN-2020');

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(105,'Shamim','male','abc5@gmail.com',50000,22,'16-JAN-2020');

INSERT INTO student(id,name,gender,email,salary,department_id,hire_date)
VALUES(106,'Topu','male','abc6@gmail.com',60000,99,'17-JAN-2020');

UPDATE student
SET name='Oronto'
where id=102;

DELETE FROM student
where id=105;

alter table student
drop (salary)

alter table student
modify (email);

drop view xyz;

create view xyz
as
select name,email
from student;

drop synonym asd;

create synonym asd
for student;

commit;

