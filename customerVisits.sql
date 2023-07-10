DROP DATABASE IF EXISTS customer_db;

CREATE DATABASE customer_db;

USE customer_db;

CREATE TABLE Visits(
    visit_id INTEGER(10) PRIMARY KEY,
    customer_id INTEGER(10)
);

CREATE TABLE Transactions(
    trasaction_id INTEGER(10) PRIMARY KEY,
    visit_id INTEGER(10),
    amount INTEGER(10)
);


