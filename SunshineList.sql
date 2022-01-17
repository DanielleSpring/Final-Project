-- Create Sunshine Unique First Name table
CREATE TABLE sunshine_unique_first_name (
	first_name TEXT,
	PRIMARY KEY(first_name)
	);


-- Create Gender Table from Machine Learning Model
-- gender identification is created using 'first name' dummy data 
CREATE TABLE ml_gender_table (
  first_name TEXT NOT NULL, --REFERENCES sunshine_unique_first_name (first_name), --join to clean_first_name and clean_alt_first_name
  gender TEXT
--   PRIMARY KEY(first_name) 
);

-- -- Create Age Table for first data set
CREATE TABLE ml_age_table (
	first_name TEXT NOT NULL, -- REFERENCES sunshine_unique_first_name (first_name),
	age INTEGER
-- 	PRIMARY KEY(first_name)
	);
	
--Create Sunshine table 
CREATE TABLE sunshine_table (
  year INTEGER,
  sector TEXT,
  employer TEXT,
  job_title TEXT,
  last_first_name TEXT,
  last_name TEXT,	
  first_name TEXT,
  clean_first_name TEXT,
  clean_alt_first_name TEXT,
  gender TEXT,
  age INTEGER,
  salary_paid FLOAT,
  taxable_benefits FLOAT,
  total_compensation FLOAT
  --CONSTRAINT FOREIGN KEY year REFERENCES ontario_wage_table(year)
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
--   CONSTRAINT fk_year
-- 	FOREIGN KEY (year)
-- 	REFERENCES sunshine_table(year)
);






-- Create CPI table for All product categories for Ontario
CREATE TABLE cpi_table (
  year INTEGER,
  province TEXT,
  product_groups TEXT,
  CPI FLOAT
--   FOREIGN KEY(year) REFERENCES sunshine_table(year)
 );



-- -- Create Gender Table based on job title from initial gender indentification
-- CREATE TABLE gender_title_table (
--   job_title TEXT PRIMARY KEY NOT NULL UNIQUE,
--   gender TEXT
-- );

-- -- Create City table data cleansed from Sunshine list 'Employer' column
-- CREATE TABLE city_table (
--   city TEXT,
--   employer TEXT
-- );

--Delete tables for testing purposes
DELETE FROM sunshine_table;
DELETE FROM gender_table;
DELETE FROM age_table;
DELETE FROM ontario_wage_table;
DELETE FROM cpi_table;

--Review that tables were created and data appended
SELECT * FROM sunshine_unique_first_name;
SELECT * FROM sunshine_table;
SELECT * FROM ontario_wage_table;
SELECT * FROM cpi_table;
SELECT * FROM ml_gender_table;
SELECT * FROM age_table;--still needs to be populated...to be done in later segments
SELECT * FROM city_table;--still needs to be populated...to be done in later segments




