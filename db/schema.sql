DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE employee
(
    id INT NOT NULL
    AUTO_INCREMENT,
	first_name VARCHAR
    (30) NOT NULL,
	last_name VARCHAR
    (30) NOT NULL,
	role_id INT NOT NULL,
    manager_id INT,
	PRIMARY KEY
    (id)
);

    CREATE TABLE role
    (
        id INT NOT NULL
        AUTO_INCREMENT,
    title varchar
        (30) NOT NULL,
    salary DECIMAL
        (7,4) NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY
        (id)
);

        CREATE TABLE department
        (
            id INT NOT NULL
            AUTO_INCREMENT,
    name VARCHAR
            (30),
    PRIMARY KEY
            (id)
);
 