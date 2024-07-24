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

SELECT * FROM employee
