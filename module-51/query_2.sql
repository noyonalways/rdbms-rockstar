-- Active: 1745421924645@@127.0.0.1@5432@test_db


-- create new table
CREATE TABLE person2 (
  id SERIAL PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  age INT NOT NULL
);

-- select person2
SELECT * FROM person2;

-- delete person table
DROP TABLE person2;

-- add new column to person table
ALTER TABLE person
  ADD COLUMN age INT DEFAULT 21 NOT NULL;


ALTER TABLE person2
  ADD CONSTRAINT unique_age UNIQUE(age);


-- drop a database only delete data
TRUNCATE TABLE person;









