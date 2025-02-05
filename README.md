# SQL Query Error: Data Type Mismatch and Case Sensitivity

This repository demonstrates a common SQL query error caused by data type mismatches and case sensitivity issues in the WHERE clause.  The `bug.sql` file contains the erroneous query, while `solution.sql` provides the corrected version.

**Bug:** The original query attempts to filter employees based on department and salary. However, it might fail if the 'salary' column is not a numeric type, or if the 'department' column is case-sensitive and the capitalization doesn't match.

**Solution:** The solution involves ensuring the 'salary' column is a suitable numeric type, and using appropriate case-insensitive comparison for the 'department' column (if needed).  For databases supporting it, using LOWER() for case-insensitive matching is suggested.