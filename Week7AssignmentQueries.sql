SELECT * FROM employees WHERE birth_date < '1965-01-01' LIMIT 20;
SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';
SELECT first_name, last_name FROM employees WHERE first_name LIKE 'F%' AND last_name LIKE 'F%' LIMIT 50;
INSERT INTO employees VALUES (100, '1999-02-24', 'Bob', 'Bob', 'M', '2020-07-19'),
                             (101, '1974-09-23', 'Sally', 'Smith', 'F', '2012-04-15'),
							 (102, '1984-06-07', 'Chris', 'Turner', 'M', '2015-09-05');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
SELECT * FROM employees WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 20089;


 


                             

