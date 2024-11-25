Create database hello_mysql;
USE hello_mysql; 
create table users (
user_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR (50) NOT NULL,
surname VARCHAR (100),
age INT,
init_date date,
email VARCHAR (100)
);