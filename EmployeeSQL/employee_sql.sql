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
--     "salary" INTEGER   NOT NULL
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

SELECT * FROM dept_emp;