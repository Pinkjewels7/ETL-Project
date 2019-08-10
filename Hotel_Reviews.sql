drop table hotels;
drop table users;
drop table reviews;

-- Create tables for raw data to be loaded into
CREATE TABLE hotels (
hotel_id VARCHAR,
name VARCHAR,
address VARCHAR,
latitude DEC,
longitude DEC,
zipcode VARCHAR,
city VARCHAR,
state VARCHAR,
country VARCHAR
);

SELECT * FROM hotels;

CREATE TABLE users (
username VARCHAR,    
user_city VARCHAR,
user_state VARCHAR
---CONSTRAINT pk_users PRIMARY KEY (username)	
);

SELECT * FROM users;

drop table reviews;

CREATE TABLE reviews (
hotel_id VARCHAR,
username VARCHAR, 	
date VARCHAR,
rating VARCHAR
);

SELECT * FROM reviews;

ALTER TABLE hotels ADD PRIMARY KEY (hotel_id);

ALTER TABLE users ADD PRIMARY KEY (username);

ALTER TABLE reviews ADD CONSTRAINT fk_hotel_id FOREIGN KEY (hotel_id) 
REFERENCES hotels (hotel_id);

ALTER TABLE reviews ADD CONSTRAINT fk_username FOREIGN KEY (username) 
REFERENCES users(username);