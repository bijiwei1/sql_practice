CREATE TABLE Employee(
	personname VARCHAR(10) NOT NULL,
	age INT,
	street VARCHAR(10),
	city VARCHAR(10)
);

CREATE TABLE Work(
	personname VARCHAR(10) NOT NULL,
	companyname VARCHAR(10),
	salary INT
);

CREATE TABLE Company(
	companyname VARCHAR(10) NOT NULL,
	city VARCHAR(10)
);

CREATE TABLE Manage(
	personname VARCHAR(10) NOT NULL,
	managername VARCHAR(10)
);
