create database my_db1;

use my_db1;

create table students(id int,name varchar(100),age int,course varchar(100));

insert into students(id,name,age,course)

VALUES
(1,'pradeep',22,'GenAI'),
(2,'arjun',23,'Java'),
(3,'Rahul',20,'SQL'),
(4,'Arun',21,'Python'),
(5,'Saran',24,'Networking'),
(6,'Ashok',25,'ML'),
(7,'Divya',26,'ELT');

SELECT name, course, age From students WHERE age <= 20;

DELETE FROM students WHERE id= 8;

INSERT INTO students (id, name, age, course)

VALUES (8, 'Gokul', 25, 'GenAI');

INSERT INTO students (id, name, age, course)

VALUES(10, 'Kumar', 40, 'Java');

 ALTER TABLE students

ADD COLUMN City VARCHAR(50);

UPDATE students SET City = 'Chennai' WHERE id = 1;

UPDATE students SET City = 'Sivakasi' WHERE id = 2;

UPDATE students SET City = 'Kovai' WHERE id = 3;

UPDATE students SET City = 'Madurai' WHERE id = 4;

UPDATE students SET City = 'Mumbai' WHERE id = 5;

SELECT * From students;
