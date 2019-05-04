drop database etl_project_db;
create database etl_project_db;
use etl_project_db;

CREATE TABLE population (
state VARCHAR(50) PRIMARY KEY,
population INT
);

CREATE TABLE education (
state VARCHAR(50) PRIMARY KEY, 
enrollment INT,
revenue INT,
expenditure INT
);

CREATE TABLE crime (
state VARCHAR(50) PRIMARY KEY, 
prison_pop INT, 
prison_rate INT,
jail_pop INT,
jail_rate INT 
);


select * from education;
select * from crime;
select * from population;
