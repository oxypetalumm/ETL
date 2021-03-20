This is the final report for the ETL project by Lina and Carmen.

For this ETL project, we first identified the data sets that we would like to use. We decided to pick data set related to fast food and so we searched for the nutritional menu for three fast food places. The places are Starbucks, McDonalds, and Subway. 

We utilized Kaggle.com as our data source and below are the website links:

1)	Starbucks: https://www.kaggle.com/starbucks/starbucks-menu?select=starbucks-menu-nutrition-drinks.csv
2)	McDonalds: https://www.kaggle.com/mcdonalds/nutrition-facts?select=menu.csv
3)	Subway: https://www.kaggle.com/davinm/subway-restaurant-nutrition-data

These data sets were csv files in which we used pandas to read the files and convert to a dataframe. 

In reviewing the data, we wanted to pick columns that are the same type and so we chose to have the food item name, calories, total fat, carbohydrates, and protein as our columns to review and display.

In analyzing the data, we realized that the column names are all different and some of the data did not have values. We would have to correct these dataframe values from an object type to a float64 type as well. 

In order to display the wanted column names, we had to rename the columns from the data column names to the names that we had wanted. One of the column names was showing as a blank and so we would have to rename the column to show it as the column name that we want. We also realized that in the SQL tables, the column names must be all lower cases in order for the dataframe to work in SQL and so we renamed them to be lower cases as well. 

Another data clean up we had to do was the Starbucks columns had some values which was a dash and so in order to change those values, we had to read the csv file to change those values to a NaN. 

Once we cleaned the data, we were then able to connect to our table in postgres (pgAdmin). In the schemata, we created three tables for each of the data sets and chose postgres (pgAdmin) as our method to load because of the type of data it was. Since the columns were all very consistent and the same type, using SQL to join the data and to review the data needed would be the ideal method. 

We also had to check that our data had uploaded properly to pdAdmin and so we did a panda query to select all data from each three of the tables. 

By creating this table with data, we hope to utilize the nutrition food values to review, compare, or summarize how each fast food place stacks up against each other. 

