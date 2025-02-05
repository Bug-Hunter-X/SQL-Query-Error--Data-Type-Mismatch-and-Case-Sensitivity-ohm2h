```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an error if the 'salary' column has a data type that is not compatible with numerical comparison (e.g., VARCHAR).  It would also fail if the 'department' column has inconsistent capitalization, like 'sales' instead of 'Sales'.