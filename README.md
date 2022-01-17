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

<img width="600" alt="TeamCharter" src="https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Images/TeamCharter_v1.PNG">

## **Selected Topic : Can it be used to evaluate fairness in the Ontario workforce?**

### Overview:
The Sunshine list is annual list includes public sector employees in Ontario who earned over $100,000 last year. The list is mandated by the Public Sector Salary Disclosure Act enacted by the Ontario government under Premier Mike Harris, with the first list released in 1996.

### Objective:
By analyzing public sector incomes for those employees who earned over $100,000 annually, we seek to determine if the yearly publication can be used to evaluate fairness in the Ontario workforce.  In our analysis we will be using the data to determine trends based on salaries, gender and potentially age and regions (urban vs rural). In addition, we will be reviewing public sentiment through twitter feeds. The sunshine list does not denote gender, age or location therefore we will use machine learning tools to predict gender/age and data cleansing teachniques to identify location. 

<img width="500" alt="Network Architecture" src="https://user-images.githubusercontent.com/89538802/149169406-e4e8e101-9d9e-49c8-aa2c-3290f08e3e93.png">

### Why did we choose this topic?:
We chose this topic for the following reasons:
- team concenses (voted on 6 different suggest topics researched by team)
- data provided a good opportunity to present multiple languages and technologies taught in bootcamp
- very rich dataset for data cleansing opportunities

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
- Which top-earning positions or person’s have continued to receive generous raises while lower seniority roles may have endured wages freezes and cutbacks?
- How many of the top earners are women?



### Locations of Project Deliverables for Segment 1:

| Objective|Location |
|----|----|
| Presentation | [Link to Google Slides](https://docs.google.com/presentation/d/12sRunD2lhAb3iMmoYrPP1e33THfheji_Kfs108casYw/edit?usp=sharing) |
| Database Integration | https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/SunshineList.sql                             https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/StatsCan_Ontario_dummy_for_import.ipynb                               https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/SunshineList_dummy_for_import.ipynb |
| Exploratory Analysis | *Will be added in later segments*   |
| Machine Learning code and output | [Link to ML model  for segment 1](https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Segment_1_ML_Mockup_Ben_modified.ipynb)   |


## **Technologies & Tools Used:**

### Tools:
* PostgreSQL used to house the Sunshine list and Statistics Canada data
* MongoDB used to house the twitter feed data (to be worked on in later segments)
* Tableau used to display Dashboard (to be worked on in later segments)
* Jupyter Notebook used for data extraction/transformation, data analysis (to be worked on in later segments) and machine learning model
* GitHub 
* Heroku used for hosting 
* Quick Database Diagram used for ERD https://app.quickdatabasediagrams.com/#/

### Languages:
* Python
* SQL
* JavaScript, HTML (to be added on in later segments)

### Libraries:
* pandas
* Regular Expression RegEx
* Matplotlib (to be worked on in later segments)
* Beautisoup (to be worked on in later segments)
* ChromeDriverManager (to be worked on in later segments)
* Browser (to be worked on in later segments)
* random 
* nltk
* sklearn
* Leaflet (to be worked on in later segments)
* Css (to be worked on in later segments)

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

- Use the raw csv files listed below for table imports .
- Manually import tables with the following defaults:

<img width="500" alt="sql_import" src="https://user-images.githubusercontent.com/88908758/149667958-aceeac3c-487c-4310-9117-63a92f85d96a.PNG">

##### **Sunshine List**

2020 dataset to be used in later segments: 
https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/Sunshine-2020-en-utf-8-2022-01-10.csv  

For dummy data currently only using the dataset from kaggle with the consolidated 1996-2019:

https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/SunShine.csv


Data cleansing process: 

* To be added in later segments.
 
##### **Ontario Wages - Stats Canada**
* Links to raw csv files:

https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/StatsCan_Male_25to54.csv
https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/StatsCan_Male_55Older.csv
https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/StatsCan_Wage_Female_25to54.csv
https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/StatsCan_Wage_Female_55Older.csv

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
 
##### **CPI - Stats Canada**
* Link to raw csv file:

https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Raw%20Data%20CSV%20files/OntarioCPI_databaseLoadingData.csv

#### 3) Load
##### **Database:**
For our database, we will be using both PostgreSQL and MongoDB.  We will be hosting our raw data using Heroku. This enables anyone with the access codes to work the project data. 



###### PostgreSQL Database
The image below represents the tables of data that are uploaded onto the database in Postgres. The entity relational diagram allowed for easier joining of tables with SQL and was a helpful reference while importing data into the database.

<img width="800" alt="ERD" src="https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Resources/ERD_v1.png">

###### MongoDb 
To be worked on in later segments.


### **Data Analysis Phase:**
- Trend and insight analysis will be done in later segments. 
- Further data cleansing required on the sunshine list "first name" column to be used for gender & age identification.

## **Machine Learning: Gender Identification**
### Overall ML module Objective:
Machine learning tools will be used to predict gender and potentially age for the list of names in the sunshine list. This process is essential for the analysis and outputs/recommendations.

### Preliminary Data Processing:
Initial classification using Natural Language Toolkit (NLTK), a Python library that used supervised classification, is done to determine a gender class (output) for each input (given name).

For this segment we have used a library installed that will automatically import two text files, ‘male.txt’ and ‘female.txt’ which contain a large list of male and female names respectively. 
*Note: This is only used as dummy data for segment 1. We will seek other name sources such as the US Social Security Bureau Data to further train our model prior to predicting gender from the sunshine list.

### Splitting Data Into Testing & Training sets:
A labelled class list is created using the following code:

![labels](https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Images/labels.png)

The above list is randomly shuffled and the resulting list is divided into a training and testing set. Note default percentage breakdown between training and testing has been used. 

From there, we instantiate a naive Bayes classification model (classifier) and train it with the training set 

Lastly, a basic accuracy score is generated for evaluating the model.

![Accuracy_InitialModel](https://github.com/DanielleSpring/Final-Project-SunshineList/blob/main/Images/Accuracy_InitialModel.png)

### Explanation of Model Choice (Including Limitations & Benefits):
TBD further during the project

## **Machine Learning: Sentiment**
*Note that this part of machine learning will not be done during segmeent 1 and will be elaborated during the next segment.

### Preliminary Data Processing:


### Initial Classification - to be determined


### Splitting Data Into Testing & Training sets:


### Explanation of Model Choice (Including Limitations & Benefits):


## **Dashboard:**
We will use Tableau to create our Dashboard and use HeroKu to host it. It will be directly tied to our PostgreSQL and MongoDb database and linked to our project website.

Pending data analysis, some preliminary thoughts on how our dashboard will be presented are listed below: 

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
To be presented in future segments.


## **Recommendations for Future Analysis:**

To be presented in future segments.

# Thank You 

## **References: Related Projects/Resources Used**

### Initial gender identification machine learning
https://www.geeksforgeeks.org/python-gender-identification-by-name-using-nltk/

### Consolidated SunShine List (raw data)
Sahid Veliji for creating consolidated historical sunshine list (1996-2019)  and posting to kaggle.com https://www.kaggle.com/sahidvelji/the-ontario-sunshine-list
