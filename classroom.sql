CREATE DATABASE college;
USE college;


CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50)

);

INSERT INTO student VALUES (12 , "ram parajuli") , (13 , "ram parajuli") , (14 , "ram parajuli");
 
INSERT INTO student
(rollno , name)
VALUES
(15 , "ram parajuli"),
(16 , "ram parajuli");



INSERT INTO student
(name , rollno)
VALUES
("nelson" , 100);
 
 
 
SELECT * FROM student;





-- CREATE TABLE student (
--  id INT PRIMARY KEY,
--  name VARCHAR(50),
--  age INT NOT NULL
-- );

-- DROP TABLE student;

-- INSERT INTO student VALUES(1, "AMAN" , 26);
-- INSERT INTO student VALUES(2, "SHRADHA" , 24);

-- SELECT * FROM student;


-- SHOW DATABASES;

