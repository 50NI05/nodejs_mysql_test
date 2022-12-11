CREATE DATABASE IF NOT EXISTS companyDB;

USE companyDB;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(5) DEFAULT NULL,
  PRIMARY KEY (id)
);

DESCRIBE employee;

insert into employee values 
  (1, 'Joe', 1000),
  (2, 'Henry', 2000),
  (3, 'Sam', 2500),
  (4, 'Max', 1500);