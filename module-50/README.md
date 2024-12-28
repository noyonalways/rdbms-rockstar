<h1 align='center'>Module 50: PostgreSQL Essentials</h1>

## Topics:

1. Solving The First Case Study
2. Exploring PSQL and its Default Behavior, Creating Database
3. User, Role and Privilege Management in POSTGRES.
4. Granting and Revoking Privileges
5. Structured Query Language (SQL)
6. Exploring pgAdmin and Valentina Studio.
7. Create, Update and Delete Database and Data Types in POSTGRES
8. Creating a Table with Multiple Columns and Different Data Types
9. Creating a Table with Multiple Columns and Column Constraints
10. Different Methods to Define Constraints.
11. Inserting Data into a Table and Checking Constraints

## Table of Contents:

# 1. Solving The First Case Study

# 2. Exploring PSQL and its Default Behavior, Creating Database

# 3. User, Role and Privilege Management in POSTGRES.

# 4. Granting and Revoking Privileges

# 5. Structured Query Language (SQL)

# 6. Exploring pgAdmin and Valentina Studio.

# 7. Create, Update and Delete Database and Data Types in POSTGRES

### Why need data types:

- Data consistency
- Performance
- Constraint Enforcement
- Convenience and Functionality
- Storage Efficiency

### Data Types:

- Boolean
- Numbers
- Binary
- Date/Time
- JSON
- Character
- UUID
- Array
- XML

### Boolean:

- true
- false
- null

### Integer:

- INT:
  - Range: -2147483648 to 2147483647
  - Storage: 4 bytes
  - The INT data type is commonly used for integer values within the standard range.
- BIGINT:
  - Range: -9223372036854775808 to 9223372036854775807
  - Storage: 8 bytes
  - BIGINT provides a larger range than INT and is suitable for storing very large integer values.
- SMALLINT:
  - Range: -32768 to 32767
  - Storage: 2 bytes
  - SMALLINT is suitable for storing small integer values within a more limited range.
- FLOAT4 (Single Precision):
  - Storage: 4 bytes
  - 6 digit precision
- FLOAT8 (Double Precision):
  - Storage: 8 bytes
  - 15 digit precision
- NUMERIC(precision, scale):
  - Range: Unlimited precision
  - Storage: Variable (depends on the input precision and scale)
  - eg: NUMERIC(4,3)
- Serial:
  - Range: Like integers
  - Auto-incrementing integer

### Characters

- CHAR:
  - CHAR is fixed-length character type.
  - Storage: The length is fixed and specified when defining the column.
  - If the actual string is shorter than the specified length, it is padded with spaces.
  - Example: CHAR(10) means fixed-length string of 10 characters.
- VARCHAR:
  - VARCHAR is a variable-length character type.
  - Storage: The length is not fixed and can very up to the specified maximum length.
  - No padding with spaces is done, so it is more storage-efficient when dealing with variable-length string.
  - Example: VARCHAR(255) means a variable-length with a maximum length of 255 characters.
- TEXT:
  - TEXT is also a variable-length character type
  - Storage: Similar to VARCHAR, it is not fixed in length.
  - Typically used for longer text strings where the exact length is not known or can very widely.
  - Example: TEXT is often used for columns containing large amounts of text.

### Data:

- TIME HH:MM:SS
- HH:MM:SS
- YYYY-MM-DD HH:MI:SS:00-08

### UUID:

- Definition: UUID is a data type in PostgreSQL used to store universally unique identifiers.
- Storage: It is a 128-bit value, typically displayed as 32 hexadecimal characters separated by hyphens
- eg: 3c0ab34f-333dddf-3fdefa33

# 8. Creating a Table with Multiple Columns and Different Data Types

# 9. Creating a Table with Multiple Columns and Column Constraints

# 10. Different Methods to Define Constraints.

# 11. Inserting Data into a Table and Checking Constraints
