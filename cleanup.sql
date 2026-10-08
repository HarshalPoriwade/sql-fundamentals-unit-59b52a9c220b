UPDATE employees
SET salary = ROUND(salary * 1.10, 2)
WHERE department = 'Sales';

-- 2. Remove everyone in the Temporary department.
DELETE FROM employees
WHERE department = 'Temporary';

-- 3. List who is left.
SELECT id, name, salary, department
FROM employees
ORDER BY id;