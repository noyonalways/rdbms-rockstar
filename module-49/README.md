<h1 align='center'>Module 49: Database Normalization, Postgres Installation, and Application Insights</h1>

## Topics:

1. Understanding Anomalies
2. Understanding Functional Dependency.
3. Normalization and 1st Normal Forms (1NF)
4. 2nd Normal Forms and Partial Dependency (2NF).
5. 3rd Normal Forms and Transitive Dependency (3NF)
6. Resolving Many to Many with Junction Table.
7. Completing The ER Diagram
8. What is Postgres and Installing Postgres
9. Exploring Data Flow in an Application and Exploring PSQL
10. Module Summery and Practice Case Study

## Table of Contents:

- [1. Understanding Anomalies](#1-understanding-anomalies)
  - [Anomalies](#anomalies)
- [2. Understanding Functional Dependency.](#2-understanding-functional-dependency)
  - [Normalization](#normalization)
  - [Functional Dependency](#functional-dependency)
- [3. Normalization and 1st Normal Forms (1NF)](#3-normalization-and-1st-normal-forms-1nf)
  - [1F Rules:](#1f-rules)
- [4. 2nd Normal Forms and Partial Dependency (2NF).](#4-2nd-normal-forms-and-partial-dependency-2nf)
  - [2NF Rules:](#2nf-rules)
- [5. 3rd Normal Forms and Transitive Dependency (3NF)](#5-3rd-normal-forms-and-transitive-dependency-3nf)
  - [2NF Rules:](#2nf-rules-1)
- [6. Resolving Many to Many with Junction Table.](#6-resolving-many-to-many-with-junction-table)
- [7. Completing The ER Diagram](#7-completing-the-er-diagram)
- [8. What is Postgres and Installing Postgres](#8-what-is-postgres-and-installing-postgres)
  - [Why use Postgres:](#why-use-postgres)
- [9. Exploring Data Flow in an Application and Exploring PSQL](#9-exploring-data-flow-in-an-application-and-exploring-psql)
- [10. Module Summery and Practice Case Study](#10-module-summery-and-practice-case-study)

## Resources:

- [Case Study](https://lily-plate-b6a.notion.site/Case-Study-082bcd700e034e0b85a54bf82ba590ab)

# 1. Understanding Anomalies

### Anomalies

Anomalies is databases refer to inconsistencies or unexpected issues that can occur during data manipulation or retrieval.

There are three main types of anomalies:

- Update anomalies
- Delete anomalies
- Insert anomalies

# 2. Understanding Functional Dependency.

### Normalization

- Functional Dependency
- Normal Forms

### Functional Dependency

Functional dependency is simple terms means that the value of one attribute (or set of attributes) uniquely determines the value of another attribute(s) in a database table.

# 3. Normalization and 1st Normal Forms (1NF)

A series of guidelines that help to ensure that the design of a database is efficient, organized, and free form data anomalies.

### 1F Rules:

- Atomic Values
- Unique Column Names
- Positional dependency of data
- Column should contain data that are of the same type
- Determine Primary Key

# 4. 2nd Normal Forms and Partial Dependency (2NF).

### 2NF Rules:

- Must be in 1NF
- Must not contain any non-prime/non-ky attribute that is functionally dependent on proper subset of any candidate key of the relation.

# 5. 3rd Normal Forms and Transitive Dependency (3NF)

### 2NF Rules:

- Must be in 2NF
- Must not contain `transitive` dependency

# 6. Resolving Many to Many with Junction Table.

# 7. Completing The ER Diagram

# 8. What is Postgres and Installing Postgres

The World's Most Advanced Open Source Relational Database Management System

[Download PostgresQL](https://www.postgresql.org/)

### Why use Postgres:

- Open Source
- RDBMS
- Modern
- ACID Compliance
- Advanced Data Types
- Scalability
- Indexing
- Community Support

# 9. Exploring Data Flow in an Application and Exploring PSQL

# 10. Module Summery and Practice Case Study
