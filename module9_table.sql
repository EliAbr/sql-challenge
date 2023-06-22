CREATE TABLE titles (
	title_id varchar PRIMARY KEY,
	title varchar NOT NULL
);

CREATE TABLE employees (
    emp_no int PRIMARY KEY,
    emp_title_id varchar,
    birth_date date,
    first_name varchar,
    last_name varchar,
    sex varchar,
    hire_date date
);
	
CREATE TABLE salaries (
	emp_no int,
	salary int
);
	
CREATE TABLE departments (
    dept_no varchar PRIMARY KEY,
    dept_name varchar(20)
);	
	
CREATE TABLE dept_emp (
    emp_no int NOT NULL,
    dept_no varchar NOT NULL
);

CREATE TABLE dept_manager (
	dept_no varchar,
	emp_no int
);