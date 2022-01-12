-- Create sunshine table
CREATE TABLE sunshine_table (
  unique_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  sector TEXT,
  last_first TEXT,	
  last_name TEXT,
  first_name TEXT,
  salary_paid INTEGER,
  tax_benefit INTEGER,
  employer TEXT,
  job_title TEXT,
  calendar_year DATE	
);

-- Create Gender Table for first data set
CREATE TABLE gender_table (
  first_name TEXT PRIMARY KEY NOT NULL UNIQUE,
  gender TEXT
);

-- Create Age Table for first data set
CREATE TABLE age_table (
  first_name TEXT PRIMARY KEY NOT NULL UNIQUE,
  age INTEGER
);

-- Create Gender Table based on job title from initial gender indentification
CREATE TABLE gender_title_table (
  job_title TEXT PRIMARY KEY NOT NULL UNIQUE,
  gender TEXT
);

-- Create Ontario Wage table for FT employees first data set
CREATE TABLE ontario_wage_table (
  year INT PRIMARY KEY NOT NULL UNIQUE,
  gender TEXT,
  age_cat INTEGER,
  naics_cat TEXT,
  avg_wkly_wage INTEGER	
);

-- Create CPI table for All product categories for Ontario
CREATE TABLE cpi_table (
  year INTEGER PRIMARY KEY NOT NULL UNIQUE,
  value INTEGER
 );

--Delete tables for testing purposes
DELETE FROM sunshine_table;
DELETE FROM gender_table;
DELETE FROM age_table;
DELETE FROM gender_title_table;
DELETE FROM ontario_wage_table;
DELETE FROM cpi_table;

--Review that tables were created and data appended
SELECT * FROM sunshine_table;
SELECT * FROM gender_table;
SELECT * FROM age_table;
SELECT * FROM gender_title_table;
SELECT * FROM ontario_wage_table;
SELECT * FROM cpi_table;

