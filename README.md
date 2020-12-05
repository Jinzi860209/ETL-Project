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

*Use only relevant years that overlap for each data-set.

*Start with the Happiness Report data-set,use the calculated happiness score and replace the metrics that were used to calculate the score with the actual values.  

    *Replace the metric for Economy with each country's actual GDP.
    *Replace the metric for Family with each country’s average family size.
    *Replace the metric for Health with the life expectancy for each country
        *Add columns to include fertility rates and population.

*The Happiness Report is already sorted by happiness, change the sort by other columns to see how the happiness rating is affected by each.

## Load: the final database, tables/collections, and why this was chosen.
Type of Final Production Database: SQL

* The type of final production database to load the data into (relational or non-relational).

We chose to use a relational database because our data points were all referring to a specific country.  We needed to show that each column was referring to the countries gdp, life expectancy, fertility, and population.

* The final tables or collections that will be used in the production database.
