SELECT employee_id, department_id
FROM (
    SELECT *, 
           COUNT(*) OVER(PARTITION BY employee_id) as dept_count
    FROM Employee
) as temp
WHERE primary_flag = 'Y' OR dept_count = 1;
