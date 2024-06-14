DROP TABLE student;


CREATE TABLE  student (
	id    	 	NUMBER(8) PRIMARY KEY,
	name 		VARCHAR2(25) NOT NULL,
	hire_date	VARCHAR2(12),
	round 		NUMBER(13) DEFAULT 50,
	salary		NUMBER(12)	
);



 INSERT INTO student(id,name,hire_date)
 VALUES(101,'Jahir','18-DEC-23');

INSERT INTO student(id,name,hire_date)
VALUES(102,'Jahir1','18-DEC-20');

INSERT INTO student(id,name,hire_date)
VALUES(103,'Jahir2','18-DEC-21');

SELECT *
FROM student;