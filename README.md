# ETL-Project: Team 2
Roamn Koshel, Zi Jin, Eric Farrell, and Lisa Rios

# World Happiness ETL: Project Report:

## Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

Datasets: 

*World Happiness Report: World Happiness Report
Source: Gallup World Poll (Pull from: 2015 & 2016)

*Life Expectancy: Life Expectancy (WHO)
Source: Life expectancy per country from 1543 to 2019 | Kaggle
Population/Fertility rate/Life expectancy: World Bank Data (1960 to 2016) | Kaggle
                         
*GDP: Source: GDP per capita and life satisfaction......(2017) | Kaggle
 
## T**ransform: what data cleaning or transformation was required.
Data Transformation:
Use only relevant years that overlap for each data-set.
Start with the Happiness Report data-set,use the calculated happiness score and replace the metrics that were used to calculate the score with the actual values.  
Replace the metric for Economy with each country's actual GDP.
Replace the metric for Family with each country’s average family size.
Replace the metric for Health with the life expectancy for each country
Add columns to include fertility rates and population.
The Happiness Report is already sorted by happiness, change the sort by other columns to see how the happiness rating is affected by each.

## Data Cleanup & Analysis

Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:

* The sources of data that you will extract from.

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.

## Load: the final database, tables/collections, and why this was chosen.
Type of Final Production Database: SQL
