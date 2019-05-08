CREATE DATABASE IF NOT EXISTS Titanic_db;

USE Titanic_db;

DROP TABLE IF EXISTS titanic_train;

CREATE TABLE titanic_train (
	PassengerId INT,
    Survived INT,
    Pclass INT,
    FullName VARCHAR(100),
    Sex VARCHAR(8),
    Age INT,
    SibSp INT,
	Parch INT,
    Ticket VARCHAR(100),
    Fare FLOAT,
    Cabin VARCHAR(100),
    Embarked VARCHAR(100));
    
DROP TABLE IF EXISTS titanic_test;
    
CREATE TABLE titanic_test (
	PassengerId INT,
    Survived INT,
    Pclass INT,
    FullName VARCHAR(100),
    Sex VARCHAR(8),
    Age INT,
    SibSp INT,
	Parch INT,
    Ticket VARCHAR(100),
    Fare FLOAT,
    Cabin VARCHAR(100),
    Embarked VARCHAR(100));