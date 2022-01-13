# **Cleansing Requirements for Sunshine Kaggle List**
## First Name Column Cleansing
Aggregation will be used to generate a distinct list of first names.  The "First Name" column will be used, as this data will be fed into our Machine Learning Model to identify gender.  Extensive cleansing is needed, as this list is a culmination of data from 1996 to 2019 consolidated from several agencies and organizations which fall under the umbrella of public service in Ontario.

The following steps have been used to come up with a list of unique first names:
1) Create copy of "First Name" Column and create an "Original First Name" column (this column is kept pure for debugging purposes)
2) Create another column called "Altenate First Name"
3) Convert all First Names to lower case letters
4) Remove all prefex, suffix and titles from First Names
           
            "-"
            
            "dr "
            
            "dr. "
            
            "jr. "
            
            "."
            
            "("
            
            "mr. "
            
            "md. "
            
            "ms. "
            
            "(dr)"


  **using * to denote alpha**
  
            "(**)"
            
            "(***)"
            
            "(***"
            
            "(****"
            
            "*."
            
            ".*."
            
            ".*"
            
            "*.."
            
            "*.-*"
            
            "*-"
            
            "*_"
            
            "*.*"
            
            "*-*"


## Job Title Column Cleansing
