-- select * from movies;

--select title, year from movies;


--select title, director from movies;


--select director from movies;

-- select title from movies;
-- Create employees table

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    salary INTEGER
);

-- Insert sample records

INSERT INTO employees VALUES
(1, 'Amit', 'IT', 50000),
(2, 'Rahul', 'HR', 30000),
(3, 'Neha', 'IT', 70000),
(4, 'Priya', 'Finance', 45000),
(5, 'Vikas', 'HR', 40000);

-- Display all employees

SELECT * FROM employees;