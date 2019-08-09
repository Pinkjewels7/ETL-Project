-- Create tables for raw data to be loaded into
CREATE TABLE hotels (
id SERIAL PRIMARY KEY,
hotel_id VARCHAR,
name VARCHAR,
latitude DEC,
longitude DEC,
postalCode INT,
city VARCHAR,
state VARCHAR,
country VARCHAR	
);

SELECT * FROM hotels;

CREATE TABLE users (
id SERIAL PRIMARY KEY,
username VARCHAR,	
address VARCHAR,
us_state VARCHAR
);

SELECT * FROM users;


drop table reviews;

CREATE TABLE reviews (
id SERIAL PRIMARY KEY,
date INT,
rating INT
);

SELECT * FROM reviews;

-- Joins tables
--SELECT hotels.id, user.id
--FROM hotels
--JOIN users, reviews
--ON hotels.id = user.id;