DROP TABLE student;
CREATE TABLE student(
id NUMBER(10) PRIMARY KEY,
name VARCHAR2(25),
hire_date DATE,
salary NUMBER(11)
);
ALTER TABLE student
ADD department_id NUMBER(30);
INSERT INTO student(id,name,hire_date,salary,department_id)
VALUES (1280199,'Ariful','12-jun-2000',50000,57);
INSERT INTO student(id,name,hire_date,salary,department_id)
VALUES (1280191,'Raj','23-jun-2001',10000,55);
INSERT INTO student(id,name,hire_date,salary,department_id)
VALUES (1280192,'Topu','22-jun-2002',40000,56);
INSERT INTO student(id,name,hire_date,salary,department_id)
VALUES (1280193,'Rahim','10-jun-2005',30000,34);
UPDATE student
SET name='Sujon'
WHERE id=1280191;