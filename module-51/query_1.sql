-- Active: 1745421924645@@127.0.0.1@5432@test_db

-- add a new column to the person table
ALTER TABLE person
  ADD COLUMN password VARCHAR(100) DEFAULT '123456' NOT NULL;

-- insert a new user
INSERT INTO person (full_name, email, age) VALUES ('Shakil', 'shakil@gmail.com', 21);

-- select all users
SELECT * FROM person;

-- delete a column
ALTER TABLE person DROP COLUMN password;

-- rename a column
ALTER TABLE person RENAME COLUMN name TO full_name;
  
-- set the age column to not null
ALTER TABLE person
  ALTER COLUMN full_name SET NOT NULL;

-- drop a not null column
ALTER TABLE person
  ALTER COLUMN full_name DROP NOT NULL;



