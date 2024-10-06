CREATE TABLE IF NOT EXISTS employees (
	emp_no INT,
	emp_title_id VARCHAR(50)   NOT NULL,
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(5) NOT NULL,
	hire_date DATE DEFAULT NOW(),
	Primary Key (emp_no)
);

DROP TABLE IF EXISTS employees;


CREATE TABLE IF NOT EXISTS departments (
	dept_no VARCHAR(6),
	dept_name VARCHAR(30) NOT NULL,
	Primary Key (dept_no)
);

DROP TABLE IF EXISTS departments;

CREATE TABLE IF NOT EXISTS dept_emp (
    emp_no INTEGER,
    dept_no VARCHAR(10)
);

DROP TABLE IF EXISTS dept_emp;

CREATE TABLE dept_manager (
    dept_no VARCHAR(10),
    emp_no INTEGER
);

DROP TABLE IF EXISTS dept_manager;

CREATE TABLE IF NOT EXISTS "salaries" (
    "emp_no" INTEGER,
    "salary" INTEGER
);

DROP TABLE IF EXISTS salaries;

CREATE TABLE IF NOT EXISTS titles (
    emp_title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(50)
);

DROP TABLE IF EXISTS titles;