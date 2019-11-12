CREATE database example;
use example;
CREATE TABLE users (
	id int auto_increment NOT NULL PRIMARY KEY,
	name varchar(150) unique
);

