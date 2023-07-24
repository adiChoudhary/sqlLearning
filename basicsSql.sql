create database practice_sql;
use practice_sql;

CREATE TABLE STUDENT(
	id int primary key,
    name varchar(255)
);

INSERT INTO STUDENT values(
	1,
    "Aditya"
);

-- This will not work since we have not given auto increment in student schema
INSERT INTO STUDENT(name) values(
    "Shubham"
);

CREATE TABLE COMMENTS(
	comment_id INT PRIMARY KEY auto_increment,
    comment TEXT
);

DROP TABLE COMMENTS;

INSERT INTO COMMENTS(comment) VALUES("Hello World how are you. i am fine :)");

select * from comments;