CREATE TABLE Employee(
	emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO Employee(emp_id, emp_name, department, salary)
VALUES
(1, 'John', 'IT',  60000),
(2, 'Alice', 'HR', 45000),
(3, 'Bob', 'IT', 55000),
(4, 'Carol', 'Finance', 70000);

SELECT * FROM Employee
