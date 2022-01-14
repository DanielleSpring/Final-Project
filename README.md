# **Sunshine List:**  Can it be used to evaluate fairness in the Ontario workforce?
University of Toronto Data Analytics Bootcamp Final Project

![SunshineList1280x720___Gallery](https://user-images.githubusercontent.com/89538802/148806480-0441cc3f-635b-4d6e-95f3-7d15c40b278a.jpg)


## This is the GitHub repository for our Boot Camp group's final project.
## Responsibilities Matrix:

| Member|Role |Responsibilities |
|----|---|---|
| Danielle Spring | Circle Role | Database Lead,	Project Manager, Manage the Database and ETL Process, Communication   |
| Ben Mogil | Triangle Role | Machine Learning Lead, Technology,	Manage the Machine Learning Model and Design   |
| Shaza Safi | Square Role | Dashboard Lead,	Manage the GitHub Repository, Manage the Project Presentation, and Presentation Dashboard    |

NOTE: While members are assigned specific roles, we all work together on each part of the project.

## Communication Protocol:

<img width="600" alt="TeamCharter" src="https://user-images.githubusercontent.com/89538802/149188617-bb245877-c250-458f-94e9-a5043f9ca763.PNG">

## **Selected Topic : Can it be used to evaluate fairness in the Ontario workforce?**

### Overview:
The Sunshine list is annual list includes public sector employees in Ontario who earned over $100,000 last year. The list is mandated by the Public Sector Salary Disclosure Act enacted by the Ontario government under Premier Mike Harris, with the first list released in 1996.

### Objective:
By analyzing public sector incomes for those employees who earned over $100,000 annually from 1996 to 2020, we seek to determine if the yearly publication still has relevance.  We will review public sentiment through twitter and news feeds, in addition to, analyzing the data for trends based on salaries, gender, regions (urban vs rural), position to determine relevnacy.  The list does not denote gender or age, so we will use machine learning tools to predict gender and age. 

<img width="500" alt="Network Architecture" src="https://user-images.githubusercontent.com/89538802/149169406-e4e8e101-9d9e-49c8-aa2c-3290f08e3e93.png">

## **Questions We Would Like to Answer:**
Given the data available, can we use 25 years of data to determine whether the Ontario Sunshine list is still relevant? 

- Can we identify gender using first name? 
- Can we identify a person’s age based on first name or postition?
- How do civil servant salaries trend against Ontario private sector?
- Is there Gender Inequality in Ontario’s Sunshine list?  
- Does gender or age play a factor? Is region a factor?
- Are civil servant salaries keeping up with inflation?
- How do civil servant salaries trend against Ontario private sector?
- Can raises, salary increases be track? Are they in proportion with inflation? who is getting raises? 
- When creating ranges for salaries which sectors are highest in pay and which are lowest?
- Which job titles are paid higher salary/lowest? 
- When comparing job titles in certain sectors to others are they fairly equivalent or are certain sectors more generous?
- How do people feel about the Sunshine list?
- Can we analyze public sentiment concerning the sunshine list?



### Locations of Project Deliverables:

| Objective|Location |
|----|----|
| Presentation | Link to Google Slides |
| Exploratory Analysis | *code	GitHub Master Branch - Link to jupyter notebook file  .ipynb*   |
| Machine Learning code and output | *GitHub Master Branch - Link to a Resources folder*   |


## **Technologies & Tools Used:**
Technologies Used  *replace with graphic listing tools, languages, libraries, algorithms?*
### Tools:
*PostgreSQL used to house the Sunshine list and Statistics Canada data
*MongoDB used to house the twitter feed data
*Tableau used to display Dashboard
*Jupyter Notebook
*GitHub 
*Heroku used for hosting

### Languages:
*Python
*SQL
*JavaScript, HTML

### Libraries:
*pandas
*Matplotlib
*Beautisoup
*ChromeDriverManager
*Browser
*random
*nltk
*Leaflet
*Css



## **Data Exploration Phase:**
### ETL Process 

![screenshot](https://user-images.githubusercontent.com/89538802/149189544-4139a881-7988-4348-9137-2d6807f23403.png)


#### 1) Extract
##### **Data Sources:**
Ontario Sunshine List for 20202: https://www.ontario.ca/page/public-sector-salary-disclosure

kaggle Ontario Sunshine List 1996 to 2019 consolided raw data file : https://www.kaggle.com/sahidvelji/the-ontario-sunshine-list

Stats Canada - Employee wages by occupation, annual: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1410034001

Stats Canada - inflation: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1810025601

Twitter: https://developer.twitter.com/en/products/twitter-api

#### 2) Transfrom

In order to import the cleansed CSV files in PostgreSQL, you must do the following steps:

##### **Sunshine List**
    1) Append 2020 Ontario Sunshine list to consolidated kaggle Sunshine list dataset (1996-2019)
    2) Initiate cleansing procedure documented  *insert link to detailed cleasing procedure*
    3) Make sure that CSV dataset have the same number of columns as the sQL tables
    4) Make sure all columns have identical data types CSV=SQL
        a) Salary and Taxible Benefits must be FLOAT64
        b) Year must be INTEGER
    5) You may receive a an error for line 54113, column G - Manually remove the single ' around the A in the CSV
    
##### **Ontario Wages - Stats Canada**
Datasets in the forms of CSV were pulled from Statistics Canada using the following filters:

    - Geography: Ontario
    - Wages: Average Weekly Wage
    - Reference Period: 1997 to 2021
    - Type of Work: Full Time*
    - Sexes:  Male and Female
    - Age Group:  25 to 54 years and >55 years old
    
    Definitions:
    - Full-time employees are those who usually work 30 hours or more per week at their main or only job. Estimates in thousands, rounded to the nearest hundred.
    - NOC stands for National Occupational Classification

    NOTE: CSV for Database Loading were used for downloads.
 
 In order to import the cleansed CSV files in PostgreSQL, you must do the following steps:   
   *detail steps of cleansing required*


##### **CPI - Stats Canada**
In order to import the cleansed CSV files in PostgreSQL, you must do the following steps:   
   *detail steps of cleansing required*


#### 3) Load
##### **Database:**
For our database, we will be using both PostgreSQL and MongoDB.  We will be hosting our raw data using Heroku. This enables anyone with the access codes to work the project data. 

The image below represents the tables of data that are uploaded onto the database in Postgres. The entity relational diagram allowed for easier joining of tables with SQL and was a helpful reference while importing data into the database.

###### PostgreSQL Database

<img width="200" alt="ERD pgerd" src="https://user-images.githubusercontent.com/89538802/149167141-255e1c91-4b0e-4f78-8fe1-75afccafc27d.png">
*Reco using different software for ERD--the SQL one is not pretty*

###### MongoDb 



### **Data Analysis Phase:**
Detailed descriptions of our data analysis can be found in our presentation.


## **Machine Learning: Gender Identification**
### Preliminary Data Processing:
The first name column from the Sunshine list will be used for our machine learning model.

- document process

### Initial Classification using Natural Language Toolkit (NLTK):

- *insert model chart**

### Splitting Data Into Testing & Training sets:

- describe 

### Explanation of Model Choice (Including Limitations & Benefits):

## **Machine Learning: Sentiment**
### Preliminary Data Processing:


- document process

### Initial Classification - to be determined

- *insert model chart**

### Splitting Data Into Testing & Training sets:

- describe 

### Explanation of Model Choice (Including Limitations & Benefits):

- 
## **Dashboard:**
We will use Tableau to create our Dashboard and use HeroKu to host it. It will be directly tied to our PostgreSQL and MongoDb database.

Our dashboard will be presented with charts showing:

- Summary Analysis - Top Earners, Top positions, 

- Salary trending (line chart $ by Years)
  - Ontario Sunshine list (public sector), with avg public/private sectors(Stats Can data)
  - filter ability based on age, gender

- Salary trending (bubble chart layered onto map of Ontario)


- Sunshine List Tweets: Sentiment Analysis
  - top twitter comments
  - postive vs negative


- Gender Gap, Roles, Trends


*Insert Image of Dashboard*

## **Analysis Results:**



## **Recommendations for Future Analysis:**





## **Citations:**
