# ETL-Project

Hotel Reviews
Source: Kaggle & Datafiniti
Dataset: A list of 1,000 hotels & their online reviews

Extract : 
CSV,  Jupyter Notebook, pgAdmin 4, Pandas, sqlalchemy, & psycopg2

Transform: 
Cleaning included renaming the column headers, used concat to join clean CSV’s and created 3 separate data frames that were loaded as empty tables into postgres. 

Load: 
Hotels, Users and Reviews were the final tables we chose because they are relational and we white boarded to show in above slide images. 
We were only able to load the tables after removing the primary and foreign keys but were having issues altering the tables afterwards to assign them. 
