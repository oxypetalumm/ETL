-- Create the tables:
DROP TABLE mcd_menu CASCADE;

CREATE TABLE mcd_menu (
	Item VARCHAR  PRIMARY KEY,
	Calories INT,
	Total_Fat INT,
	Carbohydrates INT,
	Protein INT	
);

SELECT * FROM mcd_menu;