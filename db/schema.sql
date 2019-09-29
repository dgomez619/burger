DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT 0,
    PRIMARY KEY (id)

);


INSERT into burgers (burger_name, devoured) values ('Cheese Burger', false);
INSERT into burgers (burger_name, devoured) values ('Hamburger', false);
INSERT into burgers (burger_name, devoured) values ('Pizza Burger', false);




