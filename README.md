# ETL-Project: Team 2
Roamn Koshel, Zi Jin, Eric Farrell, and Lisa Rios

# World Happiness ETL: Project Report:

## Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

Datasets and Sources: 

*World Happiness Report: World Happiness Report
Source: [Gallup World Poll (Pull from: 2015 & 2016)](https://www.kaggle.com/unsdsn/world-happiness?select=2015.csv) 

*Life Expectancy: Life Expectancy (WHO)
Source: Life expectancy per country from 1543 to 2019 | Kaggle
Population/Fertility rate/Life expectancy: World Bank Data (1960 to 2016) | Kaggle
                         
*GDP: Source: GDP per capita and life satisfaction......(2017) | Kaggle
 
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

Cleaning GDP dataset
  - Removed unnecessary columnns, such as units in USD, from the gdp_per_capita.csv.  The two remaining columns were country and gdp.  Brought in the World Happiness Data csv and used the country and happiness rank columns only.  We ombined the two resulting dataframes into one based on the country and removed any countries that were not included in both datasets or did not have their gdp listed.  Finally we sorted the countries by gdp and added another ranked column so that the countries original happiness rank and gdp rnak could be more easily compared.

## Load: the final database, tables/collections, and why this was chosen.
Type of Final Production Database: SQL

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.
