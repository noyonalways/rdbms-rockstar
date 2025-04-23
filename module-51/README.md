<h1 align='center'>Module 51: PostgreSQl Fundamentals and Advanced Data Manipulation Techniques</h1>

## Topics:

- [x] Using the ALTER Keyword to Modify Tables and Setting Up PostgreSQL in VS Code
- [x] Expanding on the ALTER Keyword for Table Modification
- [x] Different Methods to Alter Tables For Primary key, Unique etc
- [ ] Mastering SELECT Queries: Column Aliasing and Result Ordering in PostgreSQL
- [ ] Data Filtering: WHERE Clause, Logical Operators, and Comparison Operators
- [ ] Exploring Scalar and Aggregate Functions in PostgreSQL
- [ ] Logical Negation NOT, understanding NULL and the Null-Coalescing Operator in PostgreSQL
- [ ] Exploring IN, BETWEEN, LIKE, and ILIKE Operators in PostgreSQL.
- [ ] Pagination with Limit Offset and Data Deletion in PostgreSQL
- [ ] Understanding and Using the UPDATE Operator in PostgreSQL

### Completed lessons:

**Alter**

```sql
ALTER TABLE table_name
action;
```

1. Rename a table
2. Modify data type of a column
3. Add/Drop column
4. Setting default value for column
5. Rename a column Add/Drop constraint for column

**SELECT**

The `SELECT` statement is used to retrieve data from one or more tables and can be customized with conditions, sorting, and other clauses.

```sql
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

- `SELECT`: Retrieves data from one or more tables
- `FROM`: Specifies the table from which to retrieve data.
- `WHERE`: Filters data based on specified conditions.
- `ORDER BY`: Sorts the result set based on specified columns.
- `GROUP BY`: Groups rows that have the same values is specified columns
- `HAVING`: Filters the results of a `GROUP BY` clause based on specified conditions.
- `JOIN`: Combines rows from two or more tables based on a related column.
- `DISTINCT`: Returns unique values in the result set.
- `LIMIT`: Specifies the maximum number of rows to return.
- `OFFSET`: Specifies the number of rows to skip before starting to the return rows.
