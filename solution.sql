```sql
-- Assuming salary is stored as VARCHAR and needs conversion
SELECT * FROM employees WHERE LOWER(department) = 'sales' AND CAST(salary AS UNSIGNED) > 100000;

--Alternatively, if the database supports it, use a case-insensitive comparison operator:
--SELECT * FROM employees WHERE department ILIKE 'Sales' AND salary > 100000;
```