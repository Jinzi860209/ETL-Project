-- Create tables for raw data to be loaded into
CREATE TABLE world_happiness (
country_name TEXT,
happiness_rank INT PRIMARY KEY,
happiness_score INT
);

CREATE TABLE country_code (
country_code INT PRIMARY KEY,
country_name TEXT,
);

CREATE TABLE country_info (
country_name TEXT PRIMARY KEY,
population INT,
fertility INT,
life_expectacy INT,
GDP INT
);


-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location.id;