-- Create sunshine table from Clean File
--	first_name_clean	salary_paid	taxable_benefits
CREATE TABLE sunshine_table (
  --unique_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  year INTEGER,
  sector VARCHAR,
  employer VARCHAR,
  job_title VARCHAR,
  last_first_name VARCHAR,
  last_name VARCHAR,
  first_name VARCHAR,
  first_name_clean VARCHAR,
  salary_paid INTEGER,
  taxable_benefits INTEGER  
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


-- Create table to hold raw data for CPI table from Stats Can
CREATE TABLE statscan_cpi (
	REF_DATE INTEGER PRIMARY KEY,
	GEO VARCHAR,
	DGUID VARCHAR,
	Products_and_product_groups VARCHAR,
	UOM VARCHAR,
	UOM_ID VARCHAR,
	SCALAR_FACTOR VARCHAR,
	SCALAR_ID VARCHAR,
	VECTOR VARCHAR,
	COORDINATE VARCHAR,
	VALUE VARCHAR,
	STATUS VARCHAR,
	SYMBOL VARCHAR,
	TERMINATED VARCHAR,
	DECIMALS INT
)


--Import data
COPY statscan_cpi
FROM 'OntarioCPI_databaseLoadingData.csv' DELIMITER ',' csv HEADER
;

COPY statscan_cpi (REF_DATE, GEO, DGUID,Products_and_product_groups, UOM, UOM_ID,SCALAR_FACTOR, SCALAR_ID, VECTOR, COORDINATE, VALUE, STATUS, SYMBOL, TERMINATED, DECIMALS   ) FROM 'OntarioCPI_databaseLoadingData.csv' CSV HEADER DELIMITER ',';


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
SELECT * FROM statscan_cpi;

