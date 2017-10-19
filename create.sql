CREATE TABLE Employee(
	person-name VARCHAR(10) NOT NULL,
	age INT,
	street VARCHAR(10),
	city VARCHAR(10)
);

CREATE TABLE Work(
	person-name VARCHAR(10) NOT NULL,
	company-name VARCHAR(10),
	salary INT
);

CREATE TABLE Company(
	company-name VARCHAR(10) NOT NULL,
	city VARCHAR(10)
);

CREATE TABLE Manage(
	person-name VARCHAR(10) NOT NULL,
	manager-name VARCHAR(10)
);
