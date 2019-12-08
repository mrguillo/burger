-- Drops the burgers_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Created the burgers_db (only works on local connections)
CREATE DATABASE burgers_db;

-- Use the DB burgers_db for all the rest of the script
USE burgers_db;

-- Created the table "burgers"
CREATE TABLE burgers (
	id int AUTO_INCREMENT NOT NULL,
	burger_name varchar(150),
	devoured BOOLEAN not null default 0,
	PRIMARY KEY(id)
);
