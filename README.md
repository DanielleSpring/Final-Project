# **Sunshine List:**  Is it still relavent?
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

<img width="333" alt="TeamCharter" src="https://user-images.githubusercontent.com/89538802/149158029-b466bc61-35d4-4780-880e-b64c757aaa8c.PNG">

## **Selected Topic : The Sunshine List - is it still relavent?**

### Overview:
The Sunshine list is annual list includes public sector employees in Ontario who earned over $100,000 last year. The list is mandated by the Public Sector Salary Disclosure Act enacted by the Ontario government under Premier Mike Harris, with the first list released in 1996.

### Objective:
By analyzing public sector incomes for those employees who earned over $100,000 annually from 1996 to 2020, we seek to determine if the yearly publication still has relevance.  We will review public sentiment through twitter and news feeds, in addition to, analyzing the data for trends based on salaries, gender, regions (urban vs rural), position to determine relevnacy.  The list does not denote gender or age, so we will use machine learning tools to predict gender and age. 

<img width="600" alt="ProjectOverview" src="https://user-images.githubusercontent.com/89538802/148825148-7786e80f-84f9-486b-9803-f2403640d9dc.png">

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
*AWS
*PostgreSQL
*MongoDB
*Tableau?
*Jupyter Notebook
*GitHub
*Heroku

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



## **Data Exploration Phase:**
ETL Process 
*insert graphic of pipeline*

## **Data Analysis Phase:**
Detailed descriptions of our data analysis can be found in our presentation.



## **Data Sources:**
Ontario Sunshine List: https://www.ontario.ca/page/public-sector-salary-disclosure

Stats Canada - Wages: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1410006401&pickMembers%5B0%5D=1.7[…]imeFrame.endYear=2021&referencePeriods=19970101%2C20210101

Stats Canada - inflation: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1810025601

Twitter: https://developer.twitter.com/en/products/twitter-api

## **Database:**
For our database, we will be using both PostgreSQL and MongoDB.  We will be hosting our raw data using Heroku. This enables anyone with the access codes to work the project data. 

The image below represents the tables of data that are uploaded onto the database in Postgres. The entity relational diagram allowed for easier joining of tables with SQL and was a helpful reference while importing data into the database. The first name column from the Sunshine list will be used for our machine learning model.

*insert ERD*


## **Machine Learning:**
### Preliminary Data Processing:

- document process

### Initial Classification using Natural Language Toolkit (NLTK):

- *insert model chart**

### Splitting Data Into Testing & Training sets:

- describe 

### Explanation of Model Choice (Including Limitations & Benefits):

- 
## **Dashboard:**
We used JavaScript to create and host our dashboard using HeroKu. It will be directly tied to our Postgres database hosted on Heroku via a direct connection.

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
