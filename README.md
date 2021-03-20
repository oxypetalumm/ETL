This is the final report for the ETL project by Carmen and Lina.

## Introduction

For this ETL (short for Extract, Transform, and Load) project, we first identified the data sets that we would like to use. We decided to pick datasets related to fast food and so we searched for the nutritional menus for three fast food places. The places are Starbucks, McDonalds, and Subway. 

We utilized Kaggle.com as our data source and below are the website links:

1)	Starbucks: https://www.kaggle.com/starbucks/starbucks-menu?select=starbucks-menu-nutrition-drinks.csv
2)	McDonalds: https://www.kaggle.com/mcdonalds/nutrition-facts?select=menu.csv
3)	Subway: https://www.kaggle.com/davinm/subway-restaurant-nutrition-data

## Extract Data

These datasets were csv files in which we used pandas to read the files and convert to dataframes. 

## Transform Data

In reviewing the data, we wanted to pick columns that are the same type and so we chose to have the food item name, calories, total fat, carbohydrates, and protein as our columns to review and display.

In analyzing the data, we realized that the column names were all different and some of the data did not have values. We would have to correct these dataframe values from an object type to a float64 type as well. 

In order to display the wanted column names, we had to rename the columns from the data column names to the names that we had wanted. One of the McDonalds’ menu columns had no column name, so we would have to rename the column to show it as the column name that we wanted. We also realized that in the SQL tables, the column names turned out to be all lower cases, so for the tables to work in both SQL and Jupyter Notebook, we renamed all column names to be lower cases as well. 

Another data cleanup we had to do was that the Starbucks columns had no values but a dash. Therefore, we had to change those values to a NaN to fix an error that wouldn’t allow us to create the dataframe. 

## Load Data

Once we cleaned the data, we were then able to connect the datasets to our tables in postgres (pgAdmin). In the schemata, we created three tables for each of the datasets. 

We also had to check that our data had uploaded properly to pdAdmin and so we did a panda query to select all data from each three of the tables. 

In addition, we created a query.sql file so that the three datasets are joined via a union all. As a result, all three of our datasets can be viewed in one output. We double checked the data by checking on the count of all the items which was 572.

By creating this table with data, we hope to utilize the nutrition food values to review, compare, or summarize how each fast food place stacks up against each other. 


