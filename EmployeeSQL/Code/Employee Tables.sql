CREATE TABLE Employees (
	emp_no INT NOT NULL,
	emp_title_id VARCHAR(10) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(2) NOT NULL,
	hire_date DATE NOT NULL
);



CREATE TABLE Titles (
	title_id VARCHAR(10) NOT NULL,
	title VARCHAR(30) NOT NULL
);

CREATE TABLE Salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

CREATE TABLE Departments(
	dept_no VARCHAR(5) NOT NULL,
	dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE Dept_Manager(
	dept_no VARCHAR (5) NOT NULL,
	emp_no INT NOT NULL
);

CREATE TABLE Dept_Emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR(5) NOT NULL
);

SELECT *
FROM employees
	

