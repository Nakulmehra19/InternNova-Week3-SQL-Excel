CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT,
    City VARCHAR(50)
);

INSERT INTO Employees
(Employee_ID, Employee_Name, Department, Salary, City)
VALUES
(1, 'Rahul', 'IT', 45000, 'Delhi'),
(2, 'Priya', 'HR', 38000, 'Dehradun'),
(3, 'Amit', 'IT', 52000, 'Delhi'),
(4, 'Neha', 'Finance', 48000, 'Jaipur'),
(5, 'Rohit', 'Sales', 35000, 'Dehradun'),
(6, 'Anjali', 'HR', 42000, 'Delhi'),
(7, 'Vikas', 'Finance', 55000, 'Mumbai'),
(8, 'Sneha', 'Sales', 40000, 'Delhi');

SELECT * FROM Employees;

SELECT Employee_Name, Department, Salary
FROM Employees;

SELECT 
    Employee_Name AS Name,
    Department AS Dept,
    Salary AS Monthly_Salary
FROM Employees;