CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);
INSERT INTO Employees (EmpID, EmpName, Department, Salary)
VALUES
(101, 'Rahul', 'IT', 60000),
(102, 'Amit', 'HR', 45000),
(103, 'Neha', 'Finance', 55000);
