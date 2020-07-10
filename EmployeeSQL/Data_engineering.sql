-- ALTER TABLE departments
-- ADD PRIMARY KEY (dept_no);
-- SELECT * FROM departments;

-- ALTER TABLE departments
-- ALTER column dept_no TYPE VARCHAR;
-- SELECT * FROM departments;

-- DROP TABLE dept_emp;
-- CREATE TABLE dept_emp (
-- 	emp_no INT,
-- 		FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
-- 	dept_no VARCHAR,
-- 		FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
-- 	from_date DATE,
-- 	to_date DATE,
-- 	PRIMARY KEY (emp_no, dept_no)
-- 	);


-- DROP TABLE dept_manager;
-- CREATE TABLE dept_manager (
-- 	dept_no VARCHAR,
-- 		FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
-- 	emp_no INT,
-- 		FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
-- 	from_date DATE,
-- 	to_date DATE,
-- 	PRIMARY KEY (dept_no, emp_no));


-- CREATE TABLE employees (
-- 	emp_no INT,
-- 	birth_date DATE,
-- 	first_name VARCHAR,
-- 	last_name VARCHAR,
-- 	GENDER VARCHAR,
-- 	hire_date DATE);


-- ALTER TABLE employees
-- ADD PRIMARY KEY (emp_no);
-- SELECT * FROM employees;

-- DROP TABLE salaries;
-- CREATE TABLE salaries (
--  	emp_no INT,
-- 		FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
--  	salary INT,
--  	from_date DATE,
-- 	to_date DATE,
-- 	PRIMARY KEY (emp_no, salary));

-- DROP TABLE titles;
-- CREATE TABLE titles (
--  	emp_no INT,
-- 		FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
--  	title VARCHAR,
--  	from_date DATE,
-- 	to_date DATE,
-- 	PRIMARY KEY (emp_no, from_date));



