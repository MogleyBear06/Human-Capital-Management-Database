DROP DATABASE IF EXISTS hcm_db;
CREATE DATABASE hcm_db;

USE hcm_db;

CREATE TABLE department (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(30) 
);

CREATE TABLE role (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30), 
    salary DECIMAL, 
    department_id INT,   
    INDEX dep_ind (department_id),
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE SET NULL
);