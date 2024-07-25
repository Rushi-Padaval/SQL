SHOW DATABASES
CREATE DATABASE rushikeshpadaval
USE rushikeshpadaval
SELECT Database() 


CREATE TABLE employee (
    EID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    Age INT NOT NULL,
    Salary INT NOT NULL,
    Location varchar(50) NOT NULL
);

DESC employee
DROP TABLE employee
SHOW TABLES 

INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Rishi", "Padaval", 20, 100000, "America");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Aakash", "Netada", 21, 200000, "Nepal");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Chinmay", "Pote", 25, 450000, "Pakistan");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Aditya", "Madur", 20, 100000, "Africa");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Abhi", "Patil", 20, 200000, "India");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Aniket", "Gade", 21, 250000, "America");
INSERT INTO employee (FirstName, LastName, Age, Salary, Location) 
VALUES ("Rushi", "Padaval", 20, 100000, "India");

SELECT * FROM employee

-- Filter the data 

-- Give me details of salary more then  1 lakh

SELECT * FROM employee  WHERE Salary > 100000 


-- Now only tell me the FirstName and LastName 

SELECT FirstName , LastName FROM employee 
 WHERE Salary > 100000 