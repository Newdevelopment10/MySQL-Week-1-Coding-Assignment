1. SELECT * FROM employees WHERE birth_date < '1965-01-01' ORDER BY birth_date DESC LIMIT 20;

2. SELECT * FROM employees WHERE gender= 'F' AND hire_date > '1990-01-01' ORDER BY hire_date DESC LIMIT 20;

3. SELECT first_name, last_name FROM employees WHERE lasnt_name LIKE 'F%'LIMIT 50;

4. INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES 
   (100, '1991-09-07', 'Chris', 'Faolin', 'M', '2015-01-01'), 
   (101, '1991-02-21', 'Tina', 'Thomas', 'F', '2018-03-03'), 
   (102, '1992-06-12', 'Layla', 'Loper', 'F', '2019-04-19');

5. UPDATE employees SET first_name= 'Bob' WHERE emp_no= 10023;

6. UPDATE employees SET hire_date= '2002-01-01' 
   WHERE first_name LIKE 'P%' OR last_name LIKE 'P%' ORDER BY hire_date DESC LIMIT 20;
   
7. DELETE FROM employees WHERE emp_no < 10000;

8. DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);


