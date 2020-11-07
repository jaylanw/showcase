
DROP DATABASE IF EXISTS signup_db;
CREATE DATABASE signup_db;

USE signup_db;

CREATE TABLE volunteers (
	id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    phone_number BOOLEAN NOT NULL DEFAULT 0, 
    volunteer_type VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);