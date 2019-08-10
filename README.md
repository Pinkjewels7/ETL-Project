# ETL-Project

Hotel Reviews

Source: Kaggle & Datafiniti
Dataset: A list of 1,000 hotels & their online reviews

Extract: 
CSV,  Jupyter Notebook, pgAdmin 4, Pandas, sqlalchemy, postgres, & psycopg2

Transform: 
Cleaning included renaming the column headers, used concat to join clean CSV’s and created 3 separate data frames that were loaded as empty tables into postgres. 

Load: 
Hotels, Users and Reviews were the final tables we chose because they are relational and we white boarded to show included in powerpoint slides. Originally planned to create a bonus heat map since we had kept the latitude and longitude columns in the hotels table while cleaning for this exact purpose. May try to create at a later date. 
