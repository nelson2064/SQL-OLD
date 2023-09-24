CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE employeeInfo(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT unsigned
);

 INSERT INTO employeeInfo VALUES(101 , "ram parajuli" , 50000) , (102 , "sita parajuli" , 100000);
 
INSERT INTO employeeInfo
(id , name ,salary)
VALUES
(103 , "hira prasad parajuli" , 100),
(104 , "bottle prasad" , 2000);


SELECT * FROM employeeInfo;