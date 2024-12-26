<h1 align='center'>Module 48: Database Essentials & Relational Model</h1>

## Topics:

1. Understanding Data, Information and Database
2. What is DBMS and Why
3. Different types of Database Model and Relational Model
4. Anatomy of a Table/Relation
5. What is Key and Super Key
6. Candidate, Primary, Alternate and Composite Key
7. Explaining Foreign Keys
8. Techniques to Design Database
9. Steps of Top-down Technique
10. Relationship and Relationship Cardinality
11. Tooling for Er Diagram And Creating First Er Diagram

## Table of Contents:

- [1. Understanding Data, Information and Database](#1-understanding-data-information-and-database)
  - [What is Database?](#what-is-database)
  - [What is Data?](#what-is-data)
  - [What is Information?](#what-is-information)
- [2. What is DBMS and Why](#2-what-is-dbms-and-why)
  - [Storing Data Using File System](#storing-data-using-file-system)
- [3. Different types of Database Model and Relational Model](#3-different-types-of-database-model-and-relational-model)
  - [Database Model](#database-model)
- [4. Anatomy of a Table/Relation](#4-anatomy-of-a-tablerelation)
  - [Some terminology](#some-terminology)
- [5. What is Key and Super Key](#5-what-is-key-and-super-key)
  - [Keys](#keys)
  - [Super Key](#super-key)
- [6. Candidate, Primary, Alternate and Composite Key](#6-candidate-primary-alternate-and-composite-key)
  - [Candidate Key](#candidate-key)
  - [Primary Key](#primary-key)
  - [Alternate Key](#alternate-key)
  - [Composite Key](#composite-key)
- [7. Explaining Foreign Keys](#7-explaining-foreign-keys)
- [8. Techniques to Design Database](#8-techniques-to-design-database)
  - [Database Design](#database-design)
  - [(SDLC)](#sdlc)
  - [Purpose of Database design:](#purpose-of-database-design)
  - [Techniques to Design Database](#techniques-to-design-database)
- [9. Steps of Top-down Technique](#9-steps-of-top-down-technique)
  - [Entity-Relationship (ER) Diagram](#entity-relationship-er-diagram)
  - [Top-down steps:](#top-down-steps)
- [10. Relationship and Relationship Cardinality](#10-relationship-and-relationship-cardinality)
  - [Cardinality](#cardinality)
- [11. Tooling for Er Diagram And Creating First Er Diagram](#11-tooling-for-er-diagram-and-creating-first-er-diagram)

# 1. Understanding Data, Information and Database

### What is Database?

A Database is structured collection of related data that represent some real world entities and are organized for efficient retrieval, storage, and management.

### What is Data?

Data is some facts that can be recorded in the form of

- text
- audio
- video
- speech

> Data is everywhere

### What is Information?

Information is processed and organized data that provides meaningful context, insight, or knowledge.

# 2. What is DBMS and Why

Database Management System

### Storing Data Using File System

- Unstructured data, multiple formats (.txt, .mp4, etc)
- Data redundancy
- Data inconsistency
- No concurrency protocol
- Security issue
- Access complication

# 3. Different types of Database Model and Relational Model

### Database Model

- Hierarchical
- Network
- Relational
- Document
- Key Value

# 4. Anatomy of a Table/Relation

### Some terminology

- Table / Relation
- Column / Attribute
- Constraint / Domain
- Rows / Tuples / Records
- High Rows / Cardinality

# 5. What is Key and Super Key

### Keys

A key in a relational database is a field or a combination of fields that uniquely identifies a record in a table

- Super Key
- Candidate Key
- Primary Key
- Alternate Key
- Composite Key
- Foreign Key

### Super Key

- Attribute or set of attributes by which we can identify each row uniquely
- Could be single attribute or a set of attributes
- Could have null values in the set
- It actually a superset

# 6. Candidate, Primary, Alternate and Composite Key

### Candidate Key

- Super key whose proper subset is not a super key
- Also called minimal super key
- Potential Primary Key: From the candidate key, one is chosen as the primary key, However, all candidate keys potential choices for the primary key.

### Primary Key

- From the candidate keys, one key is chosen as the primary key for the table. The primary key is a specific candidate key that is selected as the main identifier for the records in that table.
- Should be unique, not null and stable.

### Alternate Key

- Candidate keys which were not chosen as primary key.

### Composite Key

- Candidate keys which were not chosen as primary key

# 7. Explaining Foreign Keys

A foreign key is a column in a database table that links to the primary key of another table. It helps maintain relationships between tables by ensuring data consistency and enforcing referential integrity.

# 8. Techniques to Design Database

### Database Design

### (SDLC)

- Planning
- Analysis
- System Design (Database Design also includes)
- Building (Actual Development)
- Testing
- Deployment

### Purpose of Database design:

Structured organization for efficient data management and retrieval

### Techniques to Design Database

- Top Down
- Bottom Up
- Hybrid Approaches

# 9. Steps of Top-down Technique

### Entity-Relationship (ER) Diagram

An Entity-Relationship (ER) diagram is visual representation used in database design to illustrate the relationships between entities. It shows how different entities in a database relate to each other through various types of relationships like one-to-one, one-to-many, or many-to-many.

### Top-down steps:

- Step 1: Determine Entities
- Step 2: Determine Attributes for each Entities
- Step 3: Relationships Among Entities

# 10. Relationship and Relationship Cardinality

### Cardinality

Relationship cardinality in databases specifies how many instances of one entity are associated with how many instances of another entity.

- one-to-one (1:1)
- one-to-many (1:N)
- many-to-one (N:1)
- many-to-many (N:N)
- optional one-to-one (0..1:0..1)
- optional one-to-many (0..1:N)

# 11. Tooling for Er Diagram And Creating First Er Diagram
