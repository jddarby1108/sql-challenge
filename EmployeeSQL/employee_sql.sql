-- DROP TABLE dept_manager;
-- DROP TABLE titles;
-- DROP TABLE employees;
-- DROP TABLE departments;
-- DROP TABLE dept_emp;
-- DROP TABLE salaries;

-- CREATE TABLE "employees" (
--     "emp_no" VARCHAR PRIMARY KEY  NOT NULL,
--     "emp_title" VARCHAR   NOT NULL,
--     "birthdate" DATE   NOT NULL,
--     "first_name" VARCHAR   NOT NULL,
--     "last_name" VARCHAR   NOT NULL,
--     "sex" VARCHAR   NOT NULL,
--     "hire_date" DATE   NOT NULL
--     );

-- CREATE TABLE "departments" (
--     "dept_no" VARCHAR PRIMARY KEY   NOT NULL,
--     "dept_name" VARCHAR   NOT NULL
--    );

-- CREATE TABLE "dept_manager" (
--     "dept_no" VARCHAR NOT NULL,
-- 	"emp_no" VARCHAR NOT NULL,
-- 	PRIMARY KEY (dept_no, emp_no)
--     );
	
-- CREATE TABLE "salaries" (
--     "emp_no" VARCHAR PRIMARY KEY   NOT NULL,
--     "salary" INTEGER   NOT NULL,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
--     );

-- CREATE TABLE "dept_emp" (
--     "emp_no" VARCHAR  NOT NULL,
--     "dept_no" VARCHAR NOT NULL,
-- 	PRIMARY KEY (emp_no, dept_no)
-- );

-- CREATE TABLE "titles" (
--     "title_id" VARCHAR PRIMARY KEY   NOT NULL,
--     "title" VARCHAR   NOT NULL
--    );

-- SELECT * FROM dept_emp;

-- #1. details of employees

-- SELECT 
-- employees.emp_no, 
-- employees.last_name, 
-- employees.first_name, 
-- employees.sex,  
-- salaries.salary
-- FROM employees
-- INNER JOIN salaries ON
-- employees.emp_no = salaries.emp_no;


-- #2. details for employees hired 1986
-- SELECT 
-- employees.emp_no, 
-- employees.last_name, 
-- employees.first_name, 
-- employees.hire_date
-- FROM employees
-- WHERE employees.hire_date::text LIKE '1986%'
-- ;

-- #3. DEPARTMENT DETAILS
SELECT 
employees.emp_no, 
employees.last_name, 
employees.first_name,
FROM employees
INNER JOIN dept_emp ON
employees.emp_no = dept_emp.emp_no;
-- 	JOIN departments ON
-- 	departments.dept_no = dept_name.dept_no
-- 	GROUP BY employees.emp_no;