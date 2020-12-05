# ETL-Project: Team 2
Roamn Koshel, Zi Jin, Eric Farrell, and Lisa Rios

# World Happiness ETL: Project Report:

## Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

Datasets and Sources: 

*World Happiness Report: World Happiness Report
Source: [Gallup World Poll (Pull from: 2015 & 2016)](https://www.kaggle.com/unsdsn/world-happiness?select=2015.csv) 

*Population, Fertility Rate, and Life Expectancy: 
Source: [World Bank Data](https://www.kaggle.com/gemartin/world-bank-data-1960-to-2016) 
                         
*GDP: Source: [GDP per capita and life satisfaction](https://www.kaggle.com/pamhohhgkgm/gdp-per-capita-and-life-satisfaction2017)
 
## Transform: what data cleaning or transformation was required.
Data Transformation:

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* Cleaning World_Happiness Dataset:

* Cleaning GDP Dataset:
    **Removed unnecessary columns, such as units in USD, from the gdp_per_capita.csv. 
    **The two remaining columns were country and GDP. Brought in the World Happiness Data csv and used the country and happiness rank columns only. 
    **We combined the two resulting data frames into one based on the country and removed any countries that were not included either in both datasets or did not have their GDP listed. 
    **Finally, we sorted the countries by GDP and added another ranked column so that the countries original happiness rank and GDP rank could be more easily compared.

## Load: the final database, tables/collections, and why this was chosen.
Type of Final Production Database: SQL

* The type of final production database to load the data into (relational or non-relational).

We chose to use a relational database because our data points were all referring to a specific country.  We needed to show that each column was referring to the countries gdp, life expectancy, fertility, and population.

* The final tables or collections that will be used in the production database.
