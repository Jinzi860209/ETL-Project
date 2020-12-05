-- ETL Project Group #2
CREATE TABLE world_happiness (
country TEXT,
happiness_rank INT PRIMARY KEY,
happiness_score INT
);

CREATE TABLE country_code (
country_code INT PRIMARY KEY,
country_name TEXT,
);

CREATE TABLE fertility_rate_life_expectancy (
country_name TEXT PRIMARY KEY,
country_code INT,
fertility_rate_2015 INT,
life_expectacy_2015 INT,
countr_population_2015 INT,
);

CREATE TABLE gdp_happiness (
country TEXT,
happiness_rank INT,
gdp money PRIMARY KEY, 
gdp_rank INT
);

