--Create Sunshine table 
CREATE TABLE sunshine_table (
  year INTEGER,
  sector TEXT,
  employer TEXT,
  job_title TEXT,
  last_first_name TEXT,
  last_name TEXT,	
  first_name TEXT,
  clean_first_name TEXT FOREIGN KEY,
  clean_alt_first_name TEXT FOREIGN KEY,
  gender TEXT,
--   age INTEGER,
  salary_paid FLOAT,
  taxable_benefits FLOAT
    );

-- Create Ontario Wage table for FT employees first data set

CREATE TABLE ontario_wage_table (
  year INTEGER,
  province TEXT,
  wage_frequency TEXT,
  noc TEXT,
  gender TEXT,
  age_group TEXT,
  weekly_wage FLOAT
  );

-- Create CPI table for All product categories for Ontario
'year', 'province', 'product_groups', 'CPI'
CREATE TABLE cpi_table (
  year INTEGER,
  province TEXT,
  product_groups TEXT,
  CPI FLOAT	
 );

-- Create Gender Table from Machine Learning Model
-- gender identification is created using 'first name' dummy data 
CREATE TABLE gender_table (
  first_name TEXT PRIMARY KEY NOT NULL UNIQUE,--join to clean_first_name and clean_alt_first_name
  gender TEXT
);

-- -- Create Age Table for first data set
-- CREATE TABLE age_table (
--   first_name TEXT PRIMARY KEY NOT NULL UNIQUE,
--   age INTEGER
-- );

-- -- Create Gender Table based on job title from initial gender indentification
-- CREATE TABLE gender_title_table (
--   job_title TEXT PRIMARY KEY NOT NULL UNIQUE,
--   gender TEXT
-- );


--Delete tables for testing purposes
DELETE FROM sunshine_table;
DELETE FROM gender_table;
DELETE FROM age_table;
DELETE FROM ontario_wage_table;
DELETE FROM cpi_table;

--Review that tables were created and data appended
SELECT * FROM sunshine_table;
SELECT * FROM ontario_wage_table;
SELECT * FROM cpi_table;
SELECT * FROM gender_table;
SELECT * FROM age_table;




